.class public final LX/RZh;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public static final A00(LX/0kw;)LX/RZd;
    .locals 3

    .line 0
    const-class v2, LX/RZd;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/RZh;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/RZh;->A00:LX/0qo;
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
    sget-object v0, LX/RZh;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/RZh;->A00:LX/0qo;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/RZh;->A00:LX/0qo;

    .line 28
    .line 29
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/RZd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    sget-object v0, LX/RZh;->A00:LX/0qo;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
