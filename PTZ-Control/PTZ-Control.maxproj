{
	"name" : "PTZ-Control",
	"version" : 1,
	"creationdate" : 3785181012,
	"modificationdate" : 3785181403,
	"viewrect" : [ 25.0, 119.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 1,
	"contents" : 	{
		"patchers" : 		{
			"_PTZOpticsHTTPControl.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"n4m.monitor.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"scripthiding_me.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"Bang Correct Camera.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"Edge Detection.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"FCCLA QR Code Generator.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"qrtext_me.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA QR Code Generator",
					"projectrelativepath" : "../../Programming/FCCLA QR Code Generator"
				}

			}
,
			"googlesheets.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"inputxboxone.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}

		}
,
		"media" : 		{
			"xboxoneillustration.png" : 			{
				"kind" : "imagefile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}
,
			"Jules.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}

		}
,
		"code" : 		{
			"fit_jweb_to_bounds.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"resize_n4m_monitor_patcher.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"pdf.js" : 			{
				"kind" : "javascript",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA QR Code Generator",
					"projectrelativepath" : "../../Programming/FCCLA QR Code Generator"
				}

			}
,
			"qr.js" : 			{
				"kind" : "javascript",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA QR Code Generator",
					"projectrelativepath" : "../../Programming/FCCLA QR Code Generator"
				}

			}
,
			"googlesheets.js" : 			{
				"kind" : "javascript",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control/PTZ-Control"
				}

			}

		}
,
		"data" : 		{
			"cameraIPs.txt" : 			{
				"kind" : "textfile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control"
				}

			}
,
			"shatto_cameras.txt" : 			{
				"kind" : "textfile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control"
				}

			}
,
			"service.txt" : 			{
				"kind" : "textfile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control"
				}

			}

		}
,
		"externals" : 		{
			"OSC-route.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"shell.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"jit.ndi.receive~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}

		}
,
		"other" : 		{
			"buttontomenu" : 			{
				"kind" : "file",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Documents/Programming/FCCLA-PTZ-and-Stream-Control",
					"projectrelativepath" : "../../Programming/FCCLA-PTZ-and-Stream-Control"
				}

			}

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 0,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0,
	"includepackages" : 0
}
