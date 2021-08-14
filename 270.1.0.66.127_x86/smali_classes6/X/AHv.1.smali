.class public final LX/AHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AKK;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-class v4, LX/AKK;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v0, LX/AKK;->A04:LX/0qo;

    .line 13
    .line 14
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/AKK;->A04:LX/0qo;
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
    sget-object v0, LX/AKK;->A04:LX/0qo;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0kw;

    .line 33
    .line 34
    sget-object v2, LX/AKK;->A04:LX/0qo;

    .line 35
    .line 36
    new-instance v1, LX/AKK;

    .line 37
    .line 38
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v3, v0}, LX/AKK;-><init>(LX/0kw;LX/2GK;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/AKK;->A04:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/AKK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    iput-object v0, p0, LX/AHv;->A01:LX/AKK;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/AHv;->A02:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    :try_start_3
    move-exception v1

    .line 68
    sget-object v0, LX/AKK;->A04:LX/0qo;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method
