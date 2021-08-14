.class public Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;
.super LX/4r5;
.source ""


# static fields
.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/3aZ;

.field public A01:LX/3Yv;

.field public A02:LX/44u;

.field public A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

.field public A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public A05:LX/4rC;

.field public A06:LX/3eI;

.field public A07:LX/44U;

.field public A08:LX/0li;

.field public A09:LX/4r9;

.field public A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0B:LX/0G7;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/concurrent/Executor;

.field public A0E:Ljava/util/concurrent/ExecutorService;

.field public A0F:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, ".params"

    .line 1
    .line 2
    const-string v0, "TRIGGER_PDR_COLLECTION"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_OBTAIN_SINGLE_LOCATION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 16

    .line 0
    const/16 v0, 0xa6

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "BACKGROUND_LOCATION_REPORTING_SETTINGS_CHANGED_ACTION"

    .line 7
    .line 8
    const-string v2, "BACKGROUND_LOCATION_REPORTING_ACTION_LOCATION_UPDATE"

    .line 9
    .line 10
    const-string v3, "BACKGROUND_LOCATION_REPORTING_ACTION_ACTIVITY_UPDATE"

    .line 11
    .line 12
    const-string v4, "BACKGROUND_LOCATION_REPORTING_ACTION_PERIODIC_COLLECTION"

    .line 13
    .line 14
    const-string v5, "PLATFORM_CRITERIA_SUBSCRIPTION_CALLBACK"

    .line 15
    .line 16
    const-string v6, "PLATFORM_NETWORK_SUBSCRIPTION_CALLBACK"

    .line 17
    .line 18
    const-string v7, "PLATFORM_PASSIVE_SUBSCRIPTION_CALLBACK"

    .line 19
    .line 20
    const-string v8, "GMS_PASSIVE_SUBSCRIPTION_CALLBACK"

    .line 21
    .line 22
    const-string v9, "BACKGROUND_LOCATION_REPORTING_ACTION_TRIGGER_VISIT_STATE_TRANSITION"

    .line 23
    .line 24
    const-string v10, "BACKGROUND_LOCATION_REPORTING_ACTION_CLEAR_GEOFENCES"

    .line 25
    .line 26
    const-string v11, "BACKGROUND_LOCATION_REPORTING_ACTION_OBTAIN_SINGLE_LOCATION"

    .line 27
    .line 28
    const-string v12, "RESOLVE_LOCATION"

    .line 29
    .line 30
    const-string v13, "TRIGGER_PDR_COLLECTION"

    .line 31
    .line 32
    const-string v14, "REFRESH_LOCATION_SETTINGS"

    .line 33
    .line 34
    const-string v15, "UPLOAD_PDR"

    .line 35
    .line 36
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/4r5;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0rw;I)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v0, "RESOLVE_LOCATION"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "WPS_REQUEST_TYPE"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GMS_PASSIVE_SUBSCRIPTION_CALLBACK"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ExtraLocationGmsPassive"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "PLATFORM_CRITERIA_SUBSCRIPTION_CALLBACK"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ExtraLocationPlatformCriteriaBased"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "PLATFORM_NETWORK_SUBSCRIPTION_CALLBACK"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "ExtraLocationPlatformNetwork"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "PLATFORM_PASSIVE_SUBSCRIPTION_CALLBACK"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "ExtraLocationPlatformPassive"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "General"

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A03(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Context;DD)V
    .locals 10

    .line 0
    move-wide v4, p2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-wide v6, p4

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Location: Lat: %s, Long: %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v3, p0

    .line 21
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0D:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, LX/8dU;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v2 .. v9}, LX/8dU;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;DDLandroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x53aa64ce

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
