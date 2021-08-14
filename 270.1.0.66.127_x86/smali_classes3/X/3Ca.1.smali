.class public final LX/3Ca;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/3Y4;


# direct methods
.method public static final A00(LX/0kw;)LX/3Y4;
    .locals 4

    .line 0
    sget-object v0, LX/3Ca;->A00:LX/3Y4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3Y4;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3Ca;->A00:LX/3Y4;

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
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3V3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3V3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/3ji;

    .line 29
    .line 30
    iget-object v0, v0, LX/3V3;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/3ji;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/3Ca;->A00:LX/3Y4;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/3Ca;->A00:LX/3Y4;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
