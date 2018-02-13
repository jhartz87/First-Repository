using Android.App;
using Android.OS;
using Android.Webkit;
using Android.Views;  // Webkit required for WebView

namespace HomeDown {
    [Activity(Label = "Home Down", MainLauncher = false, Icon = "@drawable/icon")]
    public class Activity1 : Activity {
        protected override void OnCreate (Bundle bundle)
        {
            RequestWindowFeature(WindowFeatures.NoTitle);
            base.OnCreate (bundle);

            // Set our view from the "main" layout resource
            SetContentView (Resource.Layout.Main);

            // Get our webview and load the local file in for display
            WebView webView = FindViewById<WebView>(Resource.Id.LocalWebView);
			webView.SetWebViewClient (new WebViewClient ());
			webView.LoadUrl("http://homedown.com/index.aspx");

			// Some websites will require Javascript to be enabled
			webView.Settings.JavaScriptEnabled = true;

            // allow zooming/panning            
            webView.Settings.BuiltInZoomControls = false;
            webView.Settings.SetSupportZoom(false);
            
            // scrollbar stuff            
            webView.ScrollBarStyle = ScrollbarStyles.OutsideOverlay; 
            // so there's no 'white line'            
            webView.ScrollbarFadingEnabled = false;
        }
    }
}


