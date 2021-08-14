.class public final LX/2TS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/2TS;


# instance fields
.field public A00:LX/2Gw;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0qn;

.field public final A03:LX/2GK;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3pW;

.field public volatile A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

.field public volatile A07:LX/3Qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qn;LX/3pW;LX/2GK;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2TS;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2TS;->A02:LX/0qn;

    .line 6
    .line 7
    iput-object p3, p0, LX/2TS;->A05:LX/3pW;

    .line 8
    .line 9
    iput-object p4, p0, LX/2TS;->A03:LX/2GK;

    .line 10
    .line 11
    iput-object p5, p0, LX/2TS;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/2TS;
    .locals 11

    .line 0
    sget-object v0, LX/2TS;->A08:LX/2TS;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/2TS;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2TS;->A08:LX/2TS;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, LX/2TS;

    .line 20
    .line 21
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v0, LX/0mD;->A07:LX/3pW;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v2, LX/3pW;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/0mD;->A07:LX/3pW;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/3pW;

    .line 48
    .line 49
    invoke-direct {v0}, LX/3pW;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/0mD;->A07:LX/3pW;

    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    :try_start_4
    move-exception v0

    .line 56
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v9, LX/0mD;->A07:LX/3pW;

    .line 69
    .line 70
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v3}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct/range {v6 .. v11}, LX/2TS;-><init>(Landroid/content/Context;LX/0qn;LX/3pW;LX/2GK;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, LX/2TS;->A08:LX/2TS;

    .line 82
    .line 83
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    :try_start_6
    move-exception v0

    .line 85
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v5

    .line 93
    goto :goto_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_3
    sget-object v0, LX/2TS;->A08:LX/2TS;

    .line 98
    .line 99
    return-object v0
.end method

.method public static A01(LX/2TS;)LX/3Qw;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2TS;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/2TS;->A04:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/3Qw;->A02:LX/3Qw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, LX/3Qw;->A03:LX/3Qw;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object v2
.end method
