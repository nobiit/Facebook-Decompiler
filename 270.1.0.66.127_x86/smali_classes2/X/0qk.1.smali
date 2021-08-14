.class public final LX/0qk;
.super LX/0ql;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01G;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/01G;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p3}, LX/0ql;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/0kw;)LX/0qk;
    .locals 7

    .line 0
    const-class v6, LX/0qk;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/0qk;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0qk;->A00:LX/0qo;
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
    sget-object v0, LX/0qk;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/0qk;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/0qk;

    .line 28
    .line 29
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/00B;->A00:LX/01G;

    .line 38
    .line 39
    invoke-static {v5}, LX/0pI;->A00(LX/0kw;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v2, v1, v0}, LX/0qk;-><init>(Landroid/content/Context;LX/01G;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    sget-object v1, LX/0qk;->A00:LX/0qo;

    .line 49
    .line 50
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0qk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 55
    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    sget-object v0, LX/0qk;->A00:LX/0qo;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0
    .line 69
    .line 70
.end method
