.class public final LX/2In;
.super LX/0vy;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2In;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/2Ji;

    .line 1
    .line 2
    check-cast p3, LX/2Ji;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "start_op_count"

    .line 10
    .line 11
    .line 12
    iget v1, p3, LX/2Ji;->A06:I

    .line 13
    .line 14
    iget v0, p2, LX/2Ji;->A06:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "activity_listener_count"

    .line 21
    .line 22
    iget v1, p3, LX/2Ji;->A00:I

    .line 23
    .line 24
    iget v0, p2, LX/2Ji;->A00:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p1, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "quick_event_listener_count"

    .line 31
    .line 32
    .line 33
    iget v1, p3, LX/2Ji;->A05:I

    .line 34
    .line 35
    iget v0, p2, LX/2Ji;->A05:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "broadcast_receiver_count"

    .line 42
    .line 43
    iget v1, p3, LX/2Ji;->A01:I

    .line 44
    .line 45
    iget v0, p2, LX/2Ji;->A01:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "executed_app_job_count"

    .line 52
    .line 53
    iget v1, p3, LX/2Ji;->A03:I

    .line 54
    .line 55
    iget v0, p2, LX/2Ji;->A03:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p1, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "controller_callback_count"

    .line 62
    .line 63
    iget v1, p3, LX/2Ji;->A02:I

    .line 64
    .line 65
    iget v0, p2, LX/2Ji;->A02:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p1, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "tigon_request_count"

    .line 72
    .line 73
    .line 74
    iget v1, p3, LX/2Ji;->A07:I

    .line 75
    .line 76
    iget v0, p2, LX/2Ji;->A07:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "pigeon_write_count"

    .line 83
    .line 84
    .line 85
    iget v1, p3, LX/2Ji;->A04:I

    .line 86
    .line 87
    iget v0, p2, LX/2Ji;->A04:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-virtual {p1, v2, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "fb4a_startup_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A07:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2Ji;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BoB()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 12

    .line 0
    new-instance v3, LX/2Ji;

    .line 1
    .line 2
    const/16 v1, 0x2650

    .line 3
    .line 4
    iget-object v0, p0, LX/2In;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2GY;

    .line 12
    .line 13
    iget-object v0, v0, LX/2GY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, LX/2In;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2GY;

    .line 26
    .line 27
    iget-object v0, v0, LX/2GY;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, p0, LX/2In;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2GY;

    .line 40
    .line 41
    iget-object v0, v0, LX/2GY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, LX/2In;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2GY;

    .line 54
    .line 55
    iget-object v0, v0, LX/2GY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v0, p0, LX/2In;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2GY;

    .line 68
    .line 69
    iget-object v0, v0, LX/2GY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, LX/2In;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2GY;

    .line 82
    .line 83
    iget-object v0, v0, LX/2GY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v0, p0, LX/2In;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2GY;

    .line 96
    .line 97
    iget-object v0, v0, LX/2GY;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object v0, p0, LX/2In;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2GY;

    .line 110
    .line 111
    iget-object v0, v0, LX/2GY;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-direct/range {v3 .. v11}, LX/2Ji;-><init>(IIIIIIII)V

    .line 118
    .line 119
    .line 120
    return-object v3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
