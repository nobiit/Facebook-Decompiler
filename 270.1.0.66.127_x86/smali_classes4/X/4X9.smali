.class public final LX/4X9;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/4XA;


# direct methods
.method public static final A00(LX/0kw;)LX/4XA;
    .locals 4

    .line 0
    sget-object v0, LX/4X9;->A00:LX/4XA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4XA;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4X9;->A00:LX/4XA;

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
    move-result-object v1

    .line 19
    const/16 v0, 0x239c

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4XA;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/4XA;-><init>(LX/0mI;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/4X9;->A00:LX/4XA;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/4X9;->A00:LX/4XA;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method
