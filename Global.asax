<%@ Application Language="C#" %>
<%@ Import Namespace="Izenda.AdHoc" %>

<script runat="server">
	[Serializable]
	public class CustomAdHocConfig : FileSystemAdHocConfig 
	{
		public static void InitializeReporting() 
		{
			//Check to see if we've already initialized.
			if (HttpContext.Current.Session == null || HttpContext.Current.Session["ReportingInitialized"] != null)
				return;
			//Initialize System
			AdHocSettings.LicenseKey = "INSERT_LICENSE_KEY_HERE";
			AdHocSettings.SqlServerConnectionString = @"INSERT_CONNECTION_STRING_HERE";
			AdHocSettings.AdHocConfig = new CustomAdHocConfig();
			AdHocSettings.GenerateThumbnails = true;
			AdHocSettings.ShowSimpleModeViewer = true;
			AdHocSettings.IdentifiersRegex = "^.*[iI][Dd]$";
			AdHocSettings.TabsCssUrl = "Resources/css/tabs.css";
			AdHocSettings.ReportCssUrl = "Resources/css/Report.css";
			AdHocSettings.ShowBetweenDateCalendar = true;
			AdHocSettings.ChartingEngine = ChartingEngine.HtmlChart;
			AdHocSettings.ShowModifiedReportMessage = false;
			AdHocSettings.DashboardViewer = "Dash.aspx";
			AdHocSettings.DashboardDesignerUrl = "Dash.aspx";
			AdHocSettings.DashboardDateSliderMode = DashboardDateSliderMode.None;
			//EOPDF uses a DLL that converts HTML
			//AdHocSettings.PdfPrintMode = PdfMode.EOPDF;
			//PhantomJS PDF uses an EXE on the web server that produces the export
			AdHocSettings.PdfPrintMode = PdfMode.PhantomJs;
			//Please note that for new Izenda Reference Implementations 
			//the default mode for AdHocSettings.CurrentUserIsAdmin is set to TRUE 
			AdHocSettings.CurrentUserIsAdmin = true;
			//Initialize User
			//AdHocSettings.VisibleDataSources=
			//AdHocSettings.CurrentUserName=
			//AdHocSettings.HiddenFilters["Field"] = new string [] {"value1","value2"};
			//Success!
			HttpContext.Current.Session["ReportingInitialized"] = true; 
		}
		public override void ProcessDataSet(System.Data.DataSet ds, string reportPart) 
		{
			base.ProcessDataSet(ds, reportPart);
		}
		public override void PreExecuteReportSet(ReportSet reportSet) 
		{
			base.PreExecuteReportSet(reportSet);
		}
	}
</script>
