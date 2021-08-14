.class public Lcom/facebook/http/config/proxies/ProxyInfoConfigReader$ApiUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isValidPac(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static proxy(Landroid/net/ConnectivityManager;)LX/Qgf;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, Lcom/facebook/http/config/proxies/ProxyInfoConfigReader$ApiUtils;->isValidPac(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/Qgg;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Qgg;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Qgg;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Qgg;->A00(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Qgg;->A05:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/Qgf;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Qgf;-><init>(LX/Qgg;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v1, LX/Qgi;

    .line 60
    .line 61
    invoke-direct {v1}, LX/Qgi;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Qgi;->A00(Ljava/net/Proxy$Type;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LX/Qgi;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/Qgi;->A00:I

    .line 76
    .line 77
    new-instance v2, LX/Qgc;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LX/Qgc;-><init>(LX/Qgi;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/Qgg;

    .line 83
    .line 84
    invoke-direct {v1}, LX/Qgg;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Qgg;->A01(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Qgg;->A00(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, LX/Qgg;->A01:LX/Qgc;

    .line 98
    .line 99
    iput-object v2, v1, LX/Qgg;->A00:LX/Qgc;

    .line 100
    .line 101
    iput-object v3, v1, LX/Qgg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    const-string v0, "nonProxyHosts"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, LX/Qgh;->A00:LX/Qgf;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static registerNetworkCallback(Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Qgj;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Qgj;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
