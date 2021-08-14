.class public final LX/5BF;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public static final A00(LX/0kw;)LX/5BG;
    .locals 3

    .line 0
    const-class v2, LX/5BG;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/5BF;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5BF;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5BF;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5BF;->A00:LX/10H;

    .line 26
    .line 27
    invoke-static {v0}, LX/5BH;->A01(LX/0kw;)LX/5BH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/5BH;->A01:LX/5BG;

    .line 32
    .line 33
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/5BF;->A00:LX/10H;

    .line 36
    .line 37
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/5BG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    sget-object v0, LX/5BF;->A00:LX/10H;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
.end method
