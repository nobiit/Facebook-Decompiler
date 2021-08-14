.class public final LX/By3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/Bx5;

.field public final A04:LX/By6;

.field public final A05:LX/BGf;

.field public final A06:LX/8gw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BGf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BGf;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/By3;->A05:LX/BGf;

    .line 9
    .line 10
    new-instance v0, LX/8gw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8gw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/By3;->A06:LX/8gw;

    .line 16
    .line 17
    const-class v3, LX/By6;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v0, LX/By6;->A03:LX/0qo;

    .line 21
    .line 22
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/By6;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/By6;->A03:LX/0qo;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0kw;

    .line 41
    .line 42
    sget-object v1, LX/By6;->A03:LX/0qo;

    .line 43
    .line 44
    new-instance v0, LX/By6;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/By6;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    sget-object v1, LX/By6;->A03:LX/0qo;

    .line 52
    .line 53
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/By6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 58
    .line 59
    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    iput-object v0, p0, LX/By3;->A04:LX/By6;

    .line 62
    .line 63
    invoke-static {p1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/By3;->A03:LX/Bx5;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    :try_start_3
    move-exception v1

    .line 71
    sget-object v0, LX/By6;->A03:LX/0qo;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
.end method
