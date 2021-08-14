.class public final LX/8w1;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/3qF;


# direct methods
.method public static final A00(LX/0kw;)LX/3qF;
    .locals 3

    .line 0
    sget-object v0, LX/8w1;->A00:LX/3qF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/3qF;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/8w1;->A00:LX/3qF;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/3qF;->A04:LX/3qF;

    .line 19
    .line 20
    sput-object v0, LX/8w1;->A00:LX/3qF;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    :try_start_2
    move-exception v0

    .line 24
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_1
    sget-object v0, LX/8w1;->A00:LX/3qF;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method
