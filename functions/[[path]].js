export async function onRequest(context) {
  const url = new URL(context.request.url);

  if (url.pathname.endsWith(".svgz")) {
    const response = await context.env.ASSETS.fetch(new Request(url.href, context.request));
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
