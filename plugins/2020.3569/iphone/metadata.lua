local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'plugin_firebaseAnalytics', "c++", "objc", "z", },
		frameworks = { "WebKit", "SafariServices", 'FIRAnalyticsConnector', 'FirebaseAnalytics', 'FirebaseCore', 'FirebaseCoreDiagnostics', 'FirebaseInstallations', 'FirebaseInstanceID', 'GoogleAppMeasurement', 'GoogleDataTransport', 'GoogleDataTransportCCTSupport', 'FBLPromises', 'GoogleUtilities', 'nanopb', 'protobuf', },
		frameworksOptional = {  },
	},
}

return metadata
