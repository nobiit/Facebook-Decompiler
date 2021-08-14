.class public final LX/0pI;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:Landroid/os/Handler;

.field public static volatile A04:Landroid/os/Looper;

.field public static volatile A05:LX/0nA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pI;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0pI;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0pI;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)Landroid/os/Handler;
    .locals 7

    .line 0
    sget-object v0, LX/0pI;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v6, LX/0pI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/0pI;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0pI;->A04:Landroid/os/Looper;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/0pI;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, LX/0pI;->A04:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/0mo;->A05:LX/0mo;

    .line 43
    .line 44
    const-string v0, "BackgroundBroadcastHandler"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/0pI;->A04:Landroid/os/Looper;

    .line 58
    .line 59
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    :try_start_4
    move-exception v0

    .line 61
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v1, LX/0pI;->A04:Landroid/os/Looper;

    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/0pI;->A03:Landroid/os/Handler;

    .line 81
    .line 82
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    :try_start_6
    move-exception v0

    .line 84
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit v6

    .line 92
    goto :goto_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_3
    sget-object v0, LX/0pI;->A03:Landroid/os/Handler;

    .line 97
    .line 98
    return-object v0
    .line 99
.end method

.method public static final A01(LX/0kw;)LX/0qn;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ry;->A00(LX/0kw;)LX/0ry;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/0kw;)LX/0qn;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/0kw;)LX/0nA;
    .locals 4

    .line 0
    sget-object v0, LX/0pI;->A05:LX/0nA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0pI;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0pI;->A05:LX/0nA;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0pI;->A00(LX/0kw;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0o2;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0o2;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0pI;->A05:LX/0nA;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0pI;->A05:LX/0nA;

    .line 45
    .line 46
    return-object v0
.end method
