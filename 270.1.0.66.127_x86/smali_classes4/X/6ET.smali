.class public final LX/6ET;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6ET;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)LX/3bX;
    .locals 7

    .line 0
    sget-object v6, LX/6ET;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/6ET;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6ET;->A00:LX/0qo;
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
    sget-object v0, LX/6ET;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/6ET;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/6EU;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/6EU;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/3OF;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/3OF;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/5WR;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/5WR;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/5WV;

    .line 43
    .line 44
    new-instance v0, LX/5WV;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v0}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    sget-object v1, LX/6ET;->A00:LX/0qo;

    .line 55
    .line 56
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    monitor-exit v6

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v0, LX/6ET;->A00:LX/0qo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0
    .line 75
    .line 76
.end method
