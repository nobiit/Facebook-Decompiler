.class public final LX/1s8;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Z

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/0nD;

.field public static volatile A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1s8;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1s8;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "TigonHttpClientAdapter"

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, LX/1s8;->A00:Z

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, LX/1s8;->A01:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/0nD;
    .locals 6

    .line 0
    sget-object v0, LX/1s8;->A04:LX/0nD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v5, LX/1s8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1s8;->A04:LX/0nD;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
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
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/11O;->A00(LX/0kw;)LX/11P;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, LX/0mn;->A00(I)LX/0mn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "NetDisp"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/0mm;->A02(ILX/0mn;Ljava/lang/String;)LX/0n9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1s8;->A04:LX/0nD;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v5

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/1s8;->A04:LX/0nD;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final A01(LX/0kw;)Ljava/util/concurrent/ExecutorService;
    .locals 6

    .line 0
    sget-object v0, LX/1s8;->A05:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/1s8;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1s8;->A05:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1
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
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/11O;->A00(LX/0kw;)LX/11P;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0mp;->A00(LX/0kw;)LX/0mq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/11P;->A0h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/11P;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/1s9;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1s9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    sput-object v0, LX/1s8;->A05:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v0}, LX/0mn;->A00(I)LX/0mn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "TigonCallbacks"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/0mm;->A02(ILX/0mn;Ljava/lang/String;)LX/0n9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_1
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v5

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_2
    sget-object v0, LX/1s8;->A05:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
