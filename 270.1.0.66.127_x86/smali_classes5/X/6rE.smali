.class public final LX/6rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public final A01:LX/1ib;

.field public final A02:LX/2Qo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6rE;->A00:LX/2ak;

    .line 5
    .line 6
    new-instance v0, LX/2Qo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2Qo;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6rE;->A02:LX/2Qo;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6rE;->A01:LX/1ib;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/2ak;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6rE;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01(Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6rE;->A00:LX/2ak;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "New Trace Started Before Ongoing Trace Ended"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LX/6rE;->A02:LX/2Qo;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Qo;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x2f0016

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/6rE;->A01:LX/1ib;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/1ib;->A03(I)LX/2ak;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/6rE;->A00:LX/2ak;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const-string v1, "surface"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v0, "tab"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "non_tab"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/6rE;->A01:LX/1ib;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1ib;->A04(I)LX/2ak;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, LX/6rE;->A00:LX/2ak;

    .line 49
    .line 50
    const-string v3, "FriendingJewelContentQuery"

    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v4, v3, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/6rE;->A00:LX/2ak;

    .line 60
    .line 61
    const-string v1, "surface"

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string v0, "tab"

    .line 66
    .line 67
    :goto_0
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "non_tab"

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_4
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method
