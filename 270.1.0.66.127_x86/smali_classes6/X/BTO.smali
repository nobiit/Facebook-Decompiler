.class public final LX/BTO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/wifi/WifiConfiguration;

.field public final A02:LX/0Aq;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/2qY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2qY;Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BTO;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, LX/0Aq;

    .line 11
    .line 12
    new-instance v0, LX/BTP;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/BTP;-><init>(LX/BTO;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/BTO;->A02:LX/0Aq;

    .line 23
    .line 24
    iput-object p2, p0, LX/BTO;->A04:LX/2qY;

    .line 25
    .line 26
    iput-object p1, p0, LX/BTO;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, LX/BTO;->A01:Landroid/net/wifi/WifiConfiguration;

    .line 29
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/BTO;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/BTO;->A04:LX/2qY;

    .line 1
    .line 2
    const-string v0, "SupplicantNetworkChangeReceiver"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v0, "\""

    .line 18
    .line 19
    invoke-static {v0, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/BTO;->A01:Landroid/net/wifi/WifiConfiguration;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    iget-object v1, p0, LX/BTO;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "connectivity"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
.end method
