chrome.app.runtime.onLaunched.addListener ->
	chrome.app.window.create 'index.html',{
		id : 'chromeInit'
		bounds : 
			height : 400
			width : 550
	}