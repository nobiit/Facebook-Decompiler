.class public final LX/DQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2ak;

.field public final A03:LX/1ib;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/DQi;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/DQi;->A02:LX/2ak;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQi;->A03:LX/1ib;

    .line 14
    .line 15
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQi;->A04:LX/0AT;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-wide p2, p0, LX/DQi;->A01:J

    .line 28
    .line 29
    iget-object v0, p0, LX/DQi;->A03:LX/1ib;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, LX/1ib;->A06(J)LX/2ak;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DQi;->A02:LX/2ak;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, LX/DQi;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-wide v1, p0, LX/DQi;->A01:J

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/DQi;->A02:LX/2ak;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget v0, p0, LX/DQi;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    const-string v0, "EventTicketingInfo"

    .line 16
    .line 17
    invoke-interface {v3, v0, v2}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v3}, LX/2ak;->Bux()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput v1, p0, LX/DQi;->A00:I

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/DQi;->A02:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/DQi;->A02:LX/2ak;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "trace_overlap"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/DQi;->A03:LX/1ib;

    .line 11
    .line 12
    const v2, 0x60038

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DQi;->A04:LX/0AT;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AT;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/1ib;->A05(IJ)LX/2ak;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/DQi;->A02:LX/2ak;

    .line 26
    .line 27
    const-string v0, "event_id"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/DQi;->A02:LX/2ak;

    .line 33
    .line 34
    invoke-interface {v2}, LX/2ak;->BY3()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/DQi;->A01:J

    .line 39
    .line 40
    const-string v0, "EventTicketingInfo"

    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, LX/DQi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
.end method
