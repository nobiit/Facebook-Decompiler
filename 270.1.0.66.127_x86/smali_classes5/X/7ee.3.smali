.class public final LX/7ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/7eY;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:LX/7Xw;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7eY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7eY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ee;->A04:LX/7eY;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7ee;->A02:Z

    .line 12
    .line 13
    const/16 v0, 0x7d0

    .line 14
    .line 15
    iput v0, p0, LX/7ee;->A00:I

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7ee;->A01:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/7ef;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7ef;-><init>(LX/7ee;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7ee;->A05:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A00(LX/7eY;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/7ee;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/7eY;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/7ee;->A02:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7ee;->A04:LX/7eY;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/7eY;->A01()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/7eY;->A03(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/7ee;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/7ee;->A03:Z

    .line 31
    .line 32
    const/16 v1, 0x2074

    .line 33
    .line 34
    iget-object v0, p0, LX/7ee;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, LX/7ee;->A05:Ljava/lang/Runnable;

    .line 43
    .line 44
    const v0, -0x38b6f3c9

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x2074

    .line 52
    .line 53
    iget-object v0, p0, LX/7ee;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, LX/7hC;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, LX/7hC;-><init>(LX/7ee;LX/7eY;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x59476d4e

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
.end method

.method public final declared-synchronized A01(LX/7hB;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/7ee;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7ee;->A06:LX/7Xw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x2074

    .line 11
    .line 12
    iget-object v0, p0, LX/7ee;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/EXQ;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, LX/EXQ;-><init>(LX/7ee;LX/7hB;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3537ebbd

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method
