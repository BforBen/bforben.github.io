---
title: Configure Microsoft Windows Internet Explorer, Mozilla FireFox & Opera To Use
  A Proxy Server
layout: page
redirect_from:
- "/resources/how-to-configure-proxy/"
---

## Browser

- [Microsoft Internet Explorer 7](#instructions-to-configure-a-proxy-server-in-microsoft-internet-explorer-7 "Instructions on how to configure Microsoft Internet Explorer 7 to use a proxy server")
- [Mozilla Firefox](#instructions-to-configure-a-proxy-server-in-mozilla-firefox "Instructions on how to configure Mozilla Firefox to use a proxy server")
- [Opera](#instructions-to-configure-a-proxy-server-in-opera "Instructions on how to configure Opera to use a proxy server")

## Instructions To Configure A Proxy Server In Microsoft Internet Explorer 7

To begin, open Internet Explorer and click **Tools** &gt; **Internet Options**. In the new window that opens, click the **Connections** tab and then click **LAN settings**.

![Microsoft Internet Explorer 7: Internet Options dialog]({{ "/content/how-to-configure-proxy/ie7IO.png" | prepend: site.baseurl }} "Microsoft Internet Explorer 7: Internet Options dialog")

In the new window that opens, ensure that **Automatically detect settings** and **Use automatic configuration script** are not ticked. Also ensure that **Use a proxy server for your LAN** and **Bypass proxy server for local addresses** are ticked. Click **Advanced**.

![Microsoft Internet Explorer 7: Local Area Network Settings dialog]({{ "/content/how-to-configure-proxy/ie7LANp.png" | prepend: site.baseurl }} "Microsoft Internet Explorer 7: Local Area Network Settings dialog")

In the new window that opens, type either the IP address or host name of the proxy server in the **HTTP** proxy address box. A port number should also be entered, this is often **8080**. All other boxes should be empty and **Use the same proxy server for all protocols** should be unticked.

![Microsoft Internet Explorer 7: Proxy Settings dialog]({{ "/content/how-to-configure-proxy/ie7PS.png" | prepend: site.baseurl }} "Microsoft Internet Explorer 7: Proxy Settings dialog")

Click **OK** to close the Proxy Settings, Local Area Network Settings &amp; Internet Options windows.  You have now successully configured a proxy server.

To unset a proxy server, return to the **Local Area Network Settings** window and ensure that **Use a proxy server for your LAN** is <em>not</em> ticked.
	
[Return to the top of the page...](#main "Go to the top of the page")

## Instructions To Configure A Proxy Server In Mozilla FireFox

To begin, open FireFox and click **Tools** &gt; **Options...** In the new window that opens, click **Advanced**, select the **Network** tab and click **Settings...**

![Mozilla FireFox: Options dialog]({{ "/content/how-to-configure-proxy/ffO.png" | prepend: site.baseurl }} "Mozilla FireFox: Options dialog")

In the new window that opens, select **Manual proxy configuration** and ensure **Use this proxy server for all protocols** is not ticked. Type either the IP address or host name of the proxy server in the **HTTP Proxy** address box. Don't forget to also enter a port, often **8080**. All other proxy boxes should be empty unless you have been told otherwise.

![Mozilla FireFox: Connection Settings dialog (Proxy Set)]({{ "/content/how-to-configure-proxy/ffCSp.png" | prepend: site.baseurl }} "Mozilla FireFox: Connection Settings dialog (Proxy Set)")

Click **OK** to close the Connection Settings and Options windows.  You have now successully configured a proxy server.

To unset a proxy server, return to the **Connection Settings** window and select **Direct connection to the Internet**.

![Mozilla FireFox: Connection Settings dialog (Direct Connection)]({{ "/content/how-to-configure-proxy/ffCSd.png" | prepend: site.baseurl }} "Mozilla FireFox: Connection Settings dialog (Direct Connection)")
	
[Return to the top of the page...](#main "Go to the top of the page")

## Instructions To Configure A Proxy Server In Opera

To begin, open Opera and click **Tools** &gt; **Preferences...** In the new window that opens, click **Advanced**, select **Network** from the list on the left and click **Proxy servers**.

![Opera: Preferences dialog]({{ "/content/how-to-configure-proxy/opP.png" | prepend: site.baseurl }} "Opera: Preferences dialog")

In the new window that opens, ensure that only **HTTP** and **Enable HTTP 1.1 for proxy** are ticked. Type either the IP address or host name of the proxy server in the **HTTP** address box. Don't forget to also enter a port, often **8080**. All other proxy boxes should be empty unless you have been told otherwise.

![Opera: Proxy servers dialog]({{ "/content/how-to-configure-proxy/opPSp.png" | prepend: site.baseurl }} "Opera: Proxy servers dialog")

Click **OK** to close the Proxy servers and Preferences windows.  You have now successully configured a proxy server.

To unset a proxy server, return to the **Proxy servers** window and untick **HTTP**.
	
[Return to the top of the page...](#main "Go to the top of the page")