.class public final LX/1Sk;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/1UN;

.field public static volatile A01:LX/1Sl;


# direct methods
.method public static final A00(LX/0kw;)LX/1Sl;
    .locals 4

    .line 0
    sget-object v0, LX/1Sk;->A01:LX/1Sl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1Sl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1Sk;->A01:LX/1Sl;

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
    new-instance v1, LX/1Sm;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/1Sm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1Sl;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1Sl;-><init>(LX/1Sm;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1Sk;->A01:LX/1Sl;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/1Sk;->A01:LX/1Sl;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method
