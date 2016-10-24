---
title: Configure Microsoft Windows Internet Explorer, Mozilla FireFox & Opera To Use A Proxy Server
layout: page
redirect_from:
 - /resources/how-to-configure-proxy/
---
## Browser

- <a href="#ie7" title="Instructions on how to configure Microsoft Internet Explorer 7 to use a proxy server">Microsoft Internet Explorer 7</a>
- <a href="#firefox" title="Instructions on how to configure Mozilla Firefox to use a proxy server">Mozilla Firefox</a>
- <a href="#opera" title="Instructions on how to configure Opera to use a proxy server">Opera</a><

<div id="ie7">
	<h2>Instructions To Configure A Proxy Server In Microsoft Internet Explorer 7</h2>

	<p>To begin, open Internet Explorer and click <strong>Tools</strong> &gt; <strong>Internet Options</strong>. In the new window that opens, click the <strong>Connections</strong> tab and then click <strong>LAN settings</strong>.</p>

	<p class="align-centre"><img src="/content/how-to-configure-proxy/ie7IO.png" width="423" height="523" alt="Microsoft Internet Explorer 7: Internet Options dialog" /></p>

	<p>In the new window that opens, ensure that <strong>Automatically detect settings</strong> and <strong>Use automatic configuration script</strong> are not ticked. Also ensure that <strong>Use a proxy server for your LAN</strong> and <strong>Bypass proxy server for local addresses</strong> are ticked. Click <strong>Advanced</strong>.</p>

	<p class="align-centre"><img src="/content/how-to-configure-proxy/ie7LANp.png" width="394" height="343" alt="Microsoft Internet Explorer 7: Local Area Network Settings dialog" /></p>

	<p>In the new window that opens, type either the IP address or host name of the proxy server in the <strong>HTTP</strong> proxy address box. A port number should also be entered, this is often <strong>8080</strong>. All other boxes should be empty and <strong>Use the same proxy server for all protocols</strong> should be unticked.</p>

	<p class="align-centre"><img src="/content/how-to-configure-proxy/ie7PS.png" width="409" height="437" alt="Microsoft Internet Explorer 7: Proxy Settings dialog" /></p>

	<p>Click <strong>OK</strong> to close the Proxy Settings, Local Area Network Settings &amp; Internet Options windows.  You have now successully configured a proxy server.</p>

	<p>To unset a proxy server, return to the <strong>Local Area Network Settings</strong> window and ensure that <strong>Use a proxy server for your LAN</strong> is <em>not</em> ticked.</p>
	
	<p class="top"><a href="#page" title="Go to the top of the page">Return to the top of the page...</a></p>
</div>

<div id="firefox">
	<h2>Instructions To Configure A Proxy Server In Mozilla FireFox</h2>

	<p>To begin, open FireFox and click <strong>Tools</strong> &gt; <strong>Options...</strong> In the new window that opens, click <strong>Advanced</strong>, select the <strong>Network</strong> tab and click <strong>Settings...</strong></p>

	<p class="align-centre"><img src="/content/how-to-configure-proxy/ffO.png" width="521" height="516" alt="Mozilla FireFox: Options dialog" /></p>

	<p>In the new window that opens, select <strong>Manual proxy configuration</strong> and ensure <strong>Use this proxy server for all protocols</strong> is not ticked. Type either the IP address or host name of the proxy server in the <strong>HTTP Proxy</strong> address box. Don't forget to also enter a port, often <strong>8080</strong>. All other proxy boxes should be empty unless you have been told otherwise.</p>

	<p class="align-centre"><img src="/content/how-to-configure-proxy/ffCSp.png" width="461" height="471" alt="Mozilla FireFox: Connection Settings dialog (Proxy Set)" /></p>

	<p>Click <strong>OK</strong> to close the Connection Settings and Options windows.  You have now successully configured a proxy server.</p>

	<p>To unset a proxy server, return to the <strong>Connection Settings</strong> window and select <strong>Direct connection to the Internet</strong>.</p>

	<p class="align-centre"><img src="/content/how-to-configure-proxy/ffCSd.png" width="461" height="471" alt="Mozilla FireFox: Connection Settings dialog (Direct Connection)" /></p>
	
	<p class="top"><a href="#page" title="Go to the top of the page">Return to the top of the page...</a></p>
</div>

<div id="opera">
	<h2>Instructions To Configure A Proxy Server In Opera</h2>

	<p>To begin, open Opera and click <strong>Tools</strong> &gt; <strong>Preferences...</strong> In the new window that opens, click <strong>Advanced</strong>, select <strong>Network</strong> from the list on the left and click <strong>Proxy servers</strong>.</p>

	<p class="align-centre"><img src="/content/how-to-configure-proxy/opP.png" width="594" height="486" alt="Opera: Preferences dialog" /></p>

	<p>In the new window that opens, ensure that only <strong>HTTP</strong> and <strong>Enable HTTP 1.1 for proxy</strong> are ticked. Type either the IP address or host name of the proxy server in the <strong>HTTP</strong> address box. Don't forget to also enter a port, often <strong>8080</strong>. All other proxy boxes should be empty unless you have been told otherwise.</p>

	<p class="align-centre"><img src="/content/how-to-configure-proxy/opPSp.png" width="491" height="582" alt="Opera: Proxy servers dialog" /></p>

	<p>Click <strong>OK</strong> to close the Proxy servers and Preferences windows.  You have now successully configured a proxy server.</p>

	<p>To unset a proxy server, return to the <strong>Proxy servers</strong> window and untick <strong>HTTP</strong>.</p>
	
	<p class="top"><a href="#page" title="Go to the top of the page">Return to the top of the page...</a></p>
</div>
