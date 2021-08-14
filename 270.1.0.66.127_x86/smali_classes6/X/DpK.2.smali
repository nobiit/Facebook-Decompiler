.class public final LX/DpK;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/GeneratedInjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public static final A00(LX/0kw;)LX/DpJ;
    .locals 7

    .line 0
    const-class v6, LX/DpJ;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/DpK;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DpK;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DpK;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/DpK;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/DpJ;

    .line 28
    .line 29
    new-instance v3, LX/7lZ;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/7lZ;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/DBM;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/DBM;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v3, v2, v1, v0}, LX/DpJ;-><init>(LX/7lZ;LX/1ih;LX/DBM;Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/DpK;->A00:LX/0qo;

    .line 53
    .line 54
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/DpJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    monitor-exit v6

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v0, LX/DpK;->A00:LX/0qo;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
    .line 73
.end method
