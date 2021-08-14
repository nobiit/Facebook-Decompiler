.class public final LX/0h3;
.super LX/0YI;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0YJ;

.field public final A01:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0h3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ZC;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/0YI;-><init>(Landroid/content/Context;LX/0ZC;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0YI;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/0h3;->A01:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    new-instance v0, LX/0YJ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0YJ;-><init>(LX/0h3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0h3;->A00:LX/0YJ;

    .line 21
    .line 22
    return-void
    .line 23
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
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0h3;->A05()LX/0YD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A01()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0h3;->A01:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/0h3;->A00:LX/0YJ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0h3;->A02:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Received exception while unregistering network callback"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0h3;->A01:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/0h3;->A00:LX/0YJ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0h3;->A02:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Received exception while unregistering network callback"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A05()LX/0YD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0h3;->A01:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, LX/0h3;->A01:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/0h3;->A01:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    iget-object v0, p0, LX/0h3;->A01:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    new-instance v0, LX/0YD;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1, v4}, LX/0YD;-><init>(ZZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
