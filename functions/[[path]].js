export async function onRequest(context) {
  const url = new URL(context.request.url);
  const pathname = url.pathname;
  if (pathname.endsWith(".svgz") || pathname === "/di" || pathname === "/di/") {
    const targetUrl = (pathname === "/di" || pathname === "/di/") 
      ? new URL("/di/index.svgz", url.origin).href 
      : url.href;

    const response = await context.env.ASSETS.fetch(new Request(targetUrl, context.request));
    
    if (response.status === 200) {
      return new Response(response.body, {
        status: response.status,
        headers: {
          "Content-Type": "image/svg+xml",
          "Content-Encoding": "gzip",
          "Cache-Control": "no-transform, no-cache",
          "Access-Control-Allow-Origin": "*"
        },
        encodeBody: "manual"
      });
    }
    
    return response;
  }

  return context.next();
}
