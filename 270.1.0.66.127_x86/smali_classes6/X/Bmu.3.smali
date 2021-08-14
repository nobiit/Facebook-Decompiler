.class public final LX/Bmu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Bmu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bmu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;
    .locals 4

    .line 0
    const-string v2, "%1$s"

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-gez v3, :cond_0

    .line 7
    .line 8
    const-string v1, "PermaNet.Utils"

    .line 9
    .line 10
    const-string v0, "No substitution token found in text to be linkified!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v3

    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {v2, p2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
.end method

.method private A01()LX/Bmv;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Bmu;->A06()Landroid/net/wifi/WifiManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Bmu;->A05()Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v8, LX/Bmv;->A03:LX/Bmv;

    .line 19
    .line 20
    :cond_0
    return-object v8

    .line 21
    :cond_1
    sget-object v8, LX/Bmv;->A04:LX/Bmv;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Bmu;->A05()Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    aget-object v1, v5, v3

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "PermaNet.Utils"

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "No network capabilities for network %s"

    .line 59
    .line 60
    :goto_1
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, LX/Bmv;->A01:LX/Bmv;

    .line 97
    .line 98
    :goto_3
    sget-object v0, LX/Bmv;->A02:LX/Bmv;

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    sget-object v1, LX/Bmv;->A02:LX/Bmv;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v1, LX/Bmv;->A04:LX/Bmv;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v0, LX/Bmv;->A01:LX/Bmv;

    .line 110
    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v0, LX/Bmv;->A04:LX/Bmv;

    .line 116
    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Unexpected connection status type: %s"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const-string v1, "PermaNet.Utils"

    .line 131
    .line 132
    const-string v0, "ConnectivityManager/WifiManager is null, returning disabled status for connected wifi"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, LX/Bmv;->A04:LX/Bmv;

    .line 138
    .line 139
    return-object v8
    .line 140
    .line 141
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-lt v2, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4FX;

    .line 24
    .line 25
    iget-object v0, v2, LX/4FX;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/BYs;

    .line 34
    .line 35
    iget-object v0, v2, LX/4FX;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/BYs;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v4
    .line 45
    .line 46
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A05()Landroid/net/ConnectivityManager;
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    :try_start_0
    const/16 v1, 0x200e

    .line 2
    .line 3
    iget-object v0, p0, LX/Bmu;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "PermaNet.Utils"

    .line 22
    .line 23
    const-string v0, "No ConnectivityManager found using app context"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A06()Landroid/net/wifi/WifiManager;
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    :try_start_0
    const/16 v1, 0x200e

    .line 2
    .line 3
    iget-object v0, p0, LX/Bmu;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "wifi"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "PermaNet.Utils"

    .line 22
    .line 23
    const-string v0, "No WifiManager found using app context"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A07()LX/Keg;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/Bmu;->A08()LX/BYs;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-direct {p0}, LX/Bmu;->A01()LX/Bmv;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {p0}, LX/Bmu;->A05()Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v7, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Bmu;->A05()Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    array-length v4, v5

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    aget-object v2, v5, v3

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_2
    if-eqz v8, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/Bmv;->A01:LX/Bmv;

    .line 67
    .line 68
    if-eq v9, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/Bmv;->A02:LX/Bmv;

    .line 71
    .line 72
    if-ne v9, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const v1, 0x81be

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Bmu;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7Nk;

    .line 85
    .line 86
    invoke-interface {v0}, LX/7Nk;->BNF()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v0, p0, LX/Bmu;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7Nk;

    .line 105
    .line 106
    invoke-interface {v0}, LX/7Nk;->BA8()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v0, p0, LX/Bmu;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7Nk;

    .line 125
    .line 126
    invoke-interface {v0}, LX/7Nk;->AuI()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :goto_3
    new-instance v7, LX/Keg;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, LX/Keg;-><init>(LX/BYs;LX/Bmv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_1
    move-object v11, v10

    .line 145
    move-object v13, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-object v2, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v12, v10

    .line 153
    goto :goto_2
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A08()LX/BYs;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Bmu;->A01()LX/Bmv;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x2820

    .line 5
    .line 6
    iget-object v1, p0, LX/Bmu;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2qY;

    .line 14
    .line 15
    const-string v0, "PermaNetUtils"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/Bmv;->A01:LX/Bmv;

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Bmv;->A02:LX/Bmv;

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, LX/BYs;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Bmu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/BYs;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method
