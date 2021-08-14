.class public Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService$BroadcastReceiver;
.super LX/5DA;
.source ""


# instance fields
.field public A00:LX/2GK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5DA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x768775ba    # -2.991693E-33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService$BroadcastReceiver;->A00:LX/2GK;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService$BroadcastReceiver;->A00:LX/2GK;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    const-class v1, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;

    .line 22
    .line 23
    const-string v0, "ContinuousBatteryMonitorService"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0, p2}, LX/0Lp;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    const v0, -0x80d9b2c

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
