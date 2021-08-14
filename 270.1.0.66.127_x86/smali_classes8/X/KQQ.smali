.class public final LX/KQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KRP;

.field public final A01:LX/5c1;

.field public final A02:LX/KQR;

.field public final A03:LX/KPr;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/KQR;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/KQR;->A04:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KQR;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/KQR;->A04:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0kw;

    .line 27
    .line 28
    sget-object v1, LX/KQR;->A04:LX/0qo;

    .line 29
    .line 30
    new-instance v0, LX/KQR;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/KQR;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/KQR;->A04:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/KQR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    iput-object v0, p0, LX/KQQ;->A02:LX/KQR;

    .line 48
    .line 49
    invoke-static {p1}, LX/KPr;->A00(LX/0kw;)LX/KPr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KQQ;->A03:LX/KPr;

    .line 54
    .line 55
    invoke-static {p1}, LX/5c1;->A00(LX/0kw;)LX/5c1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KQQ;->A01:LX/5c1;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    :try_start_3
    move-exception v1

    .line 63
    sget-object v0, LX/KQR;->A04:LX/0qo;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0
    .line 72
.end method
