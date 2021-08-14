.class public final LX/BTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;


# direct methods
.method public constructor <init>(Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTg;->A00:Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0xb7e663c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/BTg;->A00:Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "networkInfo"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v0, v5, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A00:Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v3, v5, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A03:LX/BTe;

    .line 40
    .line 41
    invoke-static {v5}, LX/5Ac;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "on_active_wifi_connection"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/BTe;->A00:LX/0qn;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A01:LX/2Gw;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/globallibrarycollector/v2/wifimonitor/LongRunningWifiMonitorService;->A01:LX/2Gw;

    .line 67
    .line 68
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_3
    const v0, 0x329c3391

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
