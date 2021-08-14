.class public final LX/6XK;
.super LX/6XG;
.source ""


# instance fields
.field public final A00:LX/6XL;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6XG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6XK;->A01:LX/2GK;

    .line 8
    .line 9
    const-class v3, LX/6XL;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/6XL;->A03:LX/0qo;

    .line 13
    .line 14
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/6XL;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6XL;->A03:LX/0qo;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0kw;

    .line 33
    .line 34
    sget-object v1, LX/6XL;->A03:LX/0qo;

    .line 35
    .line 36
    new-instance v0, LX/6XL;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/6XL;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/6XL;->A03:LX/0qo;

    .line 44
    .line 45
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/6XL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iput-object v0, p0, LX/6XK;->A00:LX/6XL;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_3
    move-exception v1

    .line 57
    sget-object v0, LX/6XL;->A03:LX/0qo;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
    .line 66
.end method
