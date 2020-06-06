local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
				"android.permission.WAKE_LOCK",
				"com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE",
				
			},
			usesFeatures = {},
			applicationChildElements =
			{
				
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.firebase.core"] = "com.coronalabs",
			["shared.google.play.services.gcm"] = "com.coronalabs",
			["shared.google.play.services.base"] = "com.coronalabs",
			["shared.android.support.vector.drawable"] = "com.coronalabs",
			["shared.android.support.annotations"] = "com.coronalabs",
			
			
		},
	},
}

return metadata