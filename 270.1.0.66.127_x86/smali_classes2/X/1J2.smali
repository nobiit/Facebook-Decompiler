.class public final LX/1J2;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/1J3;


# direct methods
.method public static final A00(LX/0kw;)LX/1J3;
    .locals 6

    .line 0
    sget-object v0, LX/1J2;->A00:LX/1J3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/1J3;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1J2;->A00:LX/1J3;

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
    invoke-static {v0}, LX/1J4;->A00(LX/0kw;)LX/1J4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/1J3;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/1J3;-><init>(LX/1J4;LX/0mI;LX/1J6;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1J2;->A00:LX/1J3;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/1J2;->A00:LX/1J3;

    .line 53
    .line 54
    return-object v0
.end method
