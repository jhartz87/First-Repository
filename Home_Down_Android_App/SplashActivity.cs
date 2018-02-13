using Android.App;
using Android.OS;
using Android.Webkit;
using Android.Views;  // Webkit required for WebView
using Android.Support.V7.App;
using Android.Util;
using System.Threading.Tasks;
using Android.Content;

namespace HomeDown { 
[Activity(Theme = "@style/MyTheme.Splash", MainLauncher = true, NoHistory = true)]
public class SplashActivity : AppCompatActivity
{
    static readonly string TAG = "X:" + typeof(SplashActivity).Name;

    public override void OnCreate(Bundle savedInstanceState, PersistableBundle persistentState)
    {
        base.OnCreate(savedInstanceState, persistentState);
        Log.Debug(TAG, "SplashActivity.OnCreate");
    }

        public override void OnBackPressed()
        {
            base.OnBackPressed();
        }

        // Launches the startup task
        protected override void OnResume()
    {
        base.OnResume();
        Task startupWork = new Task(() => { SimulateStartup(); });
        startupWork.Start();
    }

    // Simulates background work that happens behind the splash screen
    async void SimulateStartup()
    {
        Log.Debug(TAG, "Performing some startup work that takes a bit of time.");
        await Task.Delay(4000); // Simulate a bit of startup work.
        Log.Debug(TAG, "Startup work is finished - starting Activity1.");
        StartActivity(new Intent(Application.Context, typeof(Activity1)));
    }
}
}