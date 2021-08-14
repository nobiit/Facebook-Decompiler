.class public final LX/7Ix;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/3bX;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/7Iy;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/7Iy;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    const-class v3, LX/7JU;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v0, LX/7JU;->A02:LX/0qo;

    .line 12
    .line 13
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7JU;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/7JU;->A02:LX/0qo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0kw;

    .line 32
    .line 33
    sget-object v1, LX/7JU;->A02:LX/0qo;

    .line 34
    .line 35
    new-instance v0, LX/7JU;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/7JU;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/7JU;->A02:LX/0qo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/7JU;->A02:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method
