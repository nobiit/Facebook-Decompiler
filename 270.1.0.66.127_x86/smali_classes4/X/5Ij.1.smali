.class public final LX/5Ij;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/0xt;


# direct methods
.method public static final A00(LX/0kw;)LX/0xt;
    .locals 6

    .line 0
    sget-object v0, LX/5Ij;->A00:LX/0xt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0xt;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/5Ij;->A00:LX/0xt;

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
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v1, 0x4a

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v1, LX/0xt;

    .line 35
    .line 36
    new-instance v0, LX/0Ux;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0Ux;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, LX/0xt;-><init>(ZLjava/util/concurrent/ExecutorService;LX/0HE;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/5Ij;->A00:LX/0xt;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v5

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/5Ij;->A00:LX/0xt;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method
