.class public Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/WifiManager;

.field public A01:LX/2Gw;

.field public A02:LX/0qn;

.field public A03:LX/BTe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x43b0c019

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x218ce12e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const v0, -0x568f447c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0ry;->A00(LX/0kw;)LX/0ry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A02:LX/0qn;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mD;->A09(LX/0kw;)Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A00:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    new-instance v0, LX/BTe;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BTe;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A03:LX/BTe;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A01:LX/2Gw;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A02:LX/0qn;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/BTg;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/BTg;-><init>(Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A01:LX/2Gw;

    .line 61
    .line 62
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x6f343d8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A01:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A01:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
