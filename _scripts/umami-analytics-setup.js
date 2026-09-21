---
permalink: /assets/js/umami-analytics-setup.js
---
const downloadExtensions = /\.(pdf|zip|tar|gz|rar|doc|docx|xls|xlsx|ppt|pptx|csv|mp3|mp4)$/i;

document.addEventListener("click", (event) => {
  if (!(event.target instanceof Element) || typeof window.umami?.track !== "function") return;

  const link = event.target.closest("a[href]");
  if (!link || link.dataset.umamiEvent) return;

  let url;
  try {
    url = new URL(link.href, window.location.href);
  } catch {
    return;
  }

  if (url.protocol !== "http:" && url.protocol !== "https:") return;

  const isExternal = url.hostname && url.hostname !== window.location.hostname;
  const fileName = url.pathname.split("/").pop();

  if (fileName && downloadExtensions.test(url.pathname)) {
    const eventData = { file: fileName };
    if (isExternal) eventData.domain = url.hostname;
    window.umami.track("file-download", eventData);
    return;
  }

  if (isExternal) {
    window.umami.track("outbound-link", { domain: url.hostname });
  }
});
