.class public final LX/2pa;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/2pb;
    .locals 6

    .line 0
    sget-object v0, LX/2pb;->A03:LX/2pb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/2pb;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2pb;->A03:LX/2pb;

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
    move-result-object v3

    .line 19
    new-instance v2, LX/2pb;

    .line 20
    .line 21
    invoke-static {v3}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x280d

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2pb;-><init>(LX/0AH;LX/0AH;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/2pb;->A03:LX/2pb;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v5

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/2pb;->A03:LX/2pb;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method
