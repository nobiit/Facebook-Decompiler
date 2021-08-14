.class public final Lcom/facebook/upnp/UpnpDiscovery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A07:Z

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;

.field public static volatile A0A:Lcom/facebook/upnp/UpnpDiscovery;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qn;

.field public final A02:LX/2G3;

.field public final A03:LX/01A;

.field public final A04:LX/0mM;

.field public final A05:Ljava/util/Set;

.field public final A06:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/upnp/UpnpDiscovery;->A08:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/upnp/UpnpDiscovery;->A09:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/upnp/UpnpDiscovery;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/upnp/UpnpDiscovery;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/upnp/UpnpDiscovery;->A01:LX/0qn;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/upnp/UpnpDiscovery;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 29
    .line 30
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/upnp/UpnpDiscovery;->A02:LX/2G3;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/upnp/UpnpDiscovery;->A04:LX/0mM;

    .line 41
    .line 42
    sget-object v0, LX/019;->A00:LX/019;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/upnp/UpnpDiscovery;->A03:LX/01A;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/Oh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string/jumbo v0, "ntt_discovered_device"

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "scan_start_time"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/Oh2;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "count"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "hash"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/upnp/UpnpDiscovery;->A09:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-string v1, "body"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string v0, "linked_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lcom/facebook/upnp/UpnpDiscovery;->A09:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01()Ljava/net/InetAddress;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/net/NetworkInterface;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "wlan0"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/net/InetAddress;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_2
    return-object v4
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/upnp/UpnpDiscovery;->A04:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x251

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/upnp/UpnpDiscovery;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/upnp/UpnpDiscovery;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/upnp/UpnpDiscovery;->A08:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/upnp/UpnpDiscovery;->A01()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/upnp/UpnpDiscovery;->A01()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/upnp/UpnpDiscovery;->A02:LX/2G3;

    .line 56
    .line 57
    new-instance v1, LX/Oh1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/Oh1;-><init>(Lcom/facebook/upnp/UpnpDiscovery;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
