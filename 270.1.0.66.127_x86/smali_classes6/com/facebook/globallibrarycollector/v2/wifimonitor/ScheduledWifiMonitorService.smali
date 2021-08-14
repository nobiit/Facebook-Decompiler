.class public Lcom/facebook/globallibrarycollector/v2/wifimonitor/ScheduledWifiMonitorService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/BTe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/BTe;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/BTe;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/ScheduledWifiMonitorService;->A00:LX/BTe;

    .line 10
    .line 11
    invoke-static {p0}, LX/5Ac;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "on_active_wifi_connection"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/BTe;->A00:LX/0qn;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
