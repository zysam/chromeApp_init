chrome.app.runtime.onLaunched.addListener ->
	chrome.app.window.create 'index.html',{
		id : 'chromeApp_init'
		bounds : 
			height : 400
			width : 550
	}