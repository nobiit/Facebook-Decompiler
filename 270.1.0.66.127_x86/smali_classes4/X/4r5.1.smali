.class public abstract LX/4r5;
.super LX/0rc;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0rc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4r5;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/0Ao;
    .locals 7

    .line 0
    new-instance v0, LX/44Q;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {v0, p1}, LX/44Q;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x213e

    .line 7
    .line 8
    iget-object v0, v0, LX/44Q;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0rw;

    .line 15
    .line 16
    iget-object v4, p0, LX/4r5;->A00:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    invoke-virtual {v5, v1}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/44R;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/44R;-><init>(LX/4r5;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v6
    .line 44
    .line 45
.end method

.method public final A05(LX/0Ao;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A(Landroid/content/Context;Landroid/content/Intent;LX/0At;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    if-nez v0, :cond_1f

    move-object v5, p0

    check-cast v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    new-instance v1, LX/0li;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    invoke-static {v2}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-static {v2}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    invoke-static {v2}, LX/3Yv;->A00(LX/0kw;)LX/3Yv;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A01:LX/3Yv;

    invoke-static {v2}, LX/2RE;->A03(LX/0kw;)LX/4r9;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A09:LX/4r9;

    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, LX/4rC;->A00(LX/0kw;)LX/4rC;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A05:LX/4rC;

    invoke-static {v2}, LX/3eI;->A00(LX/0kw;)LX/3eI;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A06:LX/3eI;

    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0D:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0B:LX/0G7;

    new-instance v1, LX/0od;

    sget-object v0, LX/0oe;->A0N:[I

    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    iput-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0C:Ljava/util/Set;

    new-instance v0, LX/44U;

    invoke-direct {v0, v2}, LX/44U;-><init>(LX/0kw;)V

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A07:LX/44U;

    invoke-static {v2}, LX/44t;->A00(LX/0kw;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0F:Ljava/util/concurrent/Semaphore;

    invoke-static {v2}, LX/44u;->A00(LX/0kw;)LX/44u;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A02:LX/44u;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v1, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06:LX/0mM;

    const/16 v0, 0x211

    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    move-result-object v2

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03:LX/2mK;

    iget-object v1, v0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/4rc;->A0K:LX/0lv;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v2, v0, :cond_3

    sget-object v1, LX/7hO;->A01:LX/7hO;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v3, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;LX/7hO;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    move-result v0

    if-eq v0, v4, :cond_1

    sget-object v1, LX/7hO;->A02:LX/7hO;

    goto :goto_0

    :cond_4
    const-string v0, "BACKGROUND_LOCATION_REPORTING_SETTINGS_CHANGED_ACTION"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x403c

    iget-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A7;

    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    const-wide v0, 0x100480071010bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/16 v0, 0x197

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    const-string v3, "is_background_collection_enabled"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0x19f

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_14

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "settings changed broadcast did not have the required BG Collection & Storage parameters"

    :goto_1
    invoke-static {v4, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "is_location_history_enabled"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "settings changed broadcast did not have the required LH parameters"

    goto :goto_1

    :cond_6
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_LOCATION_UPDATE"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/44z;

    invoke-direct {v3, v5, p2}, LX/44z;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Intent;)V

    const/16 v2, 0x403c

    iget-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A7;

    iget-object v2, v0, LX/3A7;->A00:LX/0mM;

    const/16 v1, 0x2c

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/44z;->run()V

    return-void

    :cond_7
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_ACTIVITY_UPDATE"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A05:LX/4rC;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/4rC;->A01:I

    iget v0, v2, LX/4rC;->A07:I

    invoke-static {v2, v1, v0}, LX/4rC;->A01(LX/4rC;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v2, LX/4rC;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/4rC;->A01:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    monitor-exit v2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BQx;

    invoke-direct {v1, v5, p2}, LX/BQx;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Intent;)V

    const v0, 0x71569b91

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_9
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_PERIODIC_COLLECTION"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BRX;

    invoke-direct {v1, v5}, LX/BRX;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;)V

    const v0, 0x32efbc22

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_a
    const-string v0, "PLATFORM_CRITERIA_SUBSCRIPTION_CALLBACK"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "PLATFORM_NETWORK_SUBSCRIPTION_CALLBACK"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "PLATFORM_PASSIVE_SUBSCRIPTION_CALLBACK"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "GMS_PASSIVE_SUBSCRIPTION_CALLBACK"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BQm;

    invoke-direct {v1, v5, p4, p2}, LX/BQm;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    const v0, -0x3efd0799

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_b
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_TRIGGER_VISIT_STATE_TRANSITION"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BQw;

    invoke-direct {v1, v5}, LX/BQw;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;)V

    const v0, 0x312836eb

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_c
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_CLEAR_GEOFENCES"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BQ2;

    invoke-direct {v1, v5}, LX/BQ2;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;)V

    const v0, -0x3010292f

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_d
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_OBTAIN_SINGLE_LOCATION"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BQH;

    invoke-direct {v1, v5, v0}, LX/BQH;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;)V

    const v0, -0x8fea977

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_e
    const-string v0, "RESOLVE_LOCATION"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "WPS_REQUEST_TYPE"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_f

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BR5;

    invoke-direct {v1, v5, p1}, LX/BR5;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Context;)V

    const v0, -0x358c4fa2    # -3992599.5f

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_f
    const/16 v2, 0x26cb

    iget-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BRq;

    invoke-direct {v1, v5, v3, p1}, LX/BRq;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;ILandroid/content/Context;)V

    const v0, -0x33626fa3    # -8.2608872E7f

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_10
    const-string v0, "TRIGGER_PDR_COLLECTION"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BRJ;

    invoke-direct {v1, v5, v0}, LX/BRJ;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Z)V

    const v0, -0x764978b3

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_11
    move-object v3, p0

    check-cast v3, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;

    iget-boolean v0, v3, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;->A02:Z

    if-nez v0, :cond_12

    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    invoke-static {v1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, LX/4jm;->A00(LX/0kw;)LX/4jm;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;->A00:LX/4jm;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;->A02:Z

    :cond_12
    const-string v0, "FOREGROUND_LOCATION_REPORTING_ACTION_ACTIVITY_UPDATE"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BRl;

    invoke-direct {v1, v3, p2}, LX/BRl;-><init>(Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;Landroid/content/Intent;)V

    const v0, 0x15f450b4

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "request refresh action did not have parameter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/util/TriState;

    :goto_4
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/TriState;

    :goto_5
    const-string v1, "is_eligible_for_background_collection"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/util/TriState;

    :goto_6
    const-string v1, "background_location_mode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/4iU;

    :goto_7
    iget-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/Kx6;

    invoke-direct/range {v4 .. v9}, LX/Kx6;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/4iU;)V

    const v0, 0x3684dd51

    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_15
    sget-object v9, LX/4iU;->A03:LX/4iU;

    goto :goto_7

    :cond_16
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_6

    :cond_17
    sget-object v7, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_5

    :cond_18
    sget-object v6, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/Kx7;

    invoke-direct {v1, v5, v0}, LX/Kx7;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Z)V

    const v0, 0x384e7b0e

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_1a
    iget-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    const v0, 0x47ee82d7

    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b
    const-string v0, "UPLOAD_PDR"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BYW;

    invoke-direct {v1, v5, p1}, LX/BYW;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Context;)V

    const v0, -0x56577f7a

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_1c
    const-string v0, "REFRESH_LOCATION_SETTINGS"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    sget-object v0, LX/7hO;->A02:LX/7hO;

    invoke-static {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;LX/7hO;)V

    return-void

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown action: "

    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/BQn;

    invoke-direct {v1, v5, p4, p2}, LX/BQn;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    const v0, 0x492c66d

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_1f
    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerService;

    invoke-static {p1, v0, p2}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
