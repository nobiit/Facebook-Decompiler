.class public final LX/2NT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final synthetic A02:LX/2NE;


# direct methods
.method public constructor <init>(LX/2NE;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2NT;->A02:LX/2NE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2NT;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2NT;->A02:LX/2NE;

    .line 1
    .line 2
    iget-object v1, v2, LX/2NE;->A01:LX/2NG;

    .line 3
    .line 4
    sget-object v0, LX/2NG;->A02:LX/2NG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/2NE;->A02:LX/2NT;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/2NG;->A01:LX/2NG;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v2, LX/2NE;->A01:LX/2NG;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/2NE;->A04:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v1, v2, LX/2NE;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2NE;->A07:LX/2N7;

    .line 3
    .line 4
    const/16 v2, 0x2692

    .line 5
    .line 6
    iget-object v1, v0, LX/2N7;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2NO;

    .line 14
    .line 15
    const/16 v1, 0x2752

    .line 16
    .line 17
    iget-object v0, v3, LX/2NO;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2cD;

    .line 25
    .line 26
    const-string v0, "fetch_finished"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2cD;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2752

    .line 32
    .line 33
    iget-object v0, v3, LX/2NO;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2cD;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    iget-object v1, v4, LX/2cD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x2127

    .line 53
    .line 54
    iget-object v0, v4, LX/2cD;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    const v0, 0xca0019

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, LX/2NT;->A02:LX/2NE;

    .line 69
    .line 70
    iget-object v0, v1, LX/2NE;->A02:LX/2NT;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, LX/2NE;->A0C:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    new-instance v3, LX/0Aj;

    .line 78
    .line 79
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 80
    .line 81
    iget-object v0, v0, LX/2NE;->A06:LX/0Aj;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/0Aj;-><init>(LX/0Aj;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 88
    .line 89
    iget-object v2, v0, LX/2NE;->A0B:LX/2NI;

    .line 90
    .line 91
    const-string v1, "ListenerBroadcaster.onDataFetchStateReset"

    .line 92
    .line 93
    const v0, -0x7f0a556d

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v3}, LX/0Aj;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/0Aj;

    .line 106
    .line 107
    invoke-direct {v1, v3}, LX/0Aj;-><init>(LX/0Aj;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/3IW;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/3IW;-><init>(LX/2NI;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/2NI;->A00(LX/2NI;LX/0Aj;LX/2el;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, 0x646fb7e4

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw v0

    .line 130
    :cond_1
    :goto_0
    const v0, 0x58be75ad

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A02()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2NE;->A07:LX/2N7;

    .line 3
    .line 4
    iget-object v3, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/2NN;

    .line 7
    .line 8
    const/16 v2, 0x2692

    .line 9
    .line 10
    iget-object v1, v0, LX/2N7;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2NO;

    .line 18
    .line 19
    iget-object v8, v3, LX/2NN;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, LX/2NN;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x2752

    .line 24
    .line 25
    iget-object v0, v5, LX/2NO;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2cD;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, v6, LX/2cD;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const v7, 0xca0019

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x226c

    .line 56
    .line 57
    iget-object v0, v6, LX/2cD;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/17l;

    .line 64
    .line 65
    const/16 v9, 0x20ff

    .line 66
    .line 67
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x104b900141571L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const-string/jumbo v0, "pull_to_refresh"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1, v0}, LX/2cD;->A05(SLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/16 v1, 0x2127

    .line 94
    .line 95
    iget-object v0, v6, LX/2cD;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    invoke-interface {v0, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x272b

    .line 107
    .line 108
    iget-object v0, v6, LX/2cD;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2Zt;

    .line 116
    .line 117
    invoke-virtual {v0, v7, v8}, LX/2Zt;->A00(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/2cD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_1
    monitor-exit v6

    .line 126
    const/16 v1, 0x2752

    .line 127
    .line 128
    iget-object v0, v5, LX/2NO;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2cD;

    .line 135
    .line 136
    const-string v0, "fetch_begin"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/2cD;->A01(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const/16 v1, 0x2752

    .line 144
    .line 145
    iget-object v0, v5, LX/2NO;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/2cD;

    .line 152
    .line 153
    const-string/jumbo v0, "pagination_source"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/2cD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v6

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A03(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2NE;->A07:LX/2N7;

    .line 3
    .line 4
    const/16 v2, 0x2692

    .line 5
    .line 6
    iget-object v1, v0, LX/2N7;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2NO;

    .line 14
    .line 15
    const-string v3, "load_next_page"

    .line 16
    .line 17
    const/16 v2, 0x2752

    .line 18
    .line 19
    iget-object v1, v4, LX/2NO;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2cD;

    .line 27
    .line 28
    invoke-virtual {v0, v3, p1}, LX/2cD;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/2NO;->A01:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/GzY;

    .line 38
    .line 39
    const-string/jumbo v0, "pagination_fetch_failed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/GzY;->A01(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "error_message"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "query_reason"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/2NT;->A02:LX/2NE;

    .line 72
    .line 73
    iget-object v0, v1, LX/2NE;->A02:LX/2NT;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/2NE;->A0C:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    new-instance v3, LX/0Aj;

    .line 81
    .line 82
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 83
    .line 84
    iget-object v0, v0, LX/2NE;->A06:LX/0Aj;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/0Aj;-><init>(LX/0Aj;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 91
    .line 92
    iget-object v2, v0, LX/2NE;->A0B:LX/2NI;

    .line 93
    .line 94
    const-string v1, "ListenerBroadcaster.onDataFetchStateError"

    .line 95
    .line 96
    const v0, 0x4e84d6fc

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v3}, LX/0Aj;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    new-instance v1, LX/0Aj;

    .line 109
    .line 110
    invoke-direct {v1, v3}, LX/0Aj;-><init>(LX/0Aj;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Qkt;

    .line 114
    .line 115
    invoke-direct {v0, v2, p1}, LX/Qkt;-><init>(LX/2NI;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/2NI;->A00(LX/2NI;LX/0Aj;LX/2el;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const v0, -0x3727cbf0    # -442784.5f

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw v0

    .line 133
    :cond_0
    :goto_0
    const v0, -0x124276f8

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A04(Ljava/lang/Object;ZLX/2br;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v10, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v3}, LX/2NT;->A05(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 9
    .line 10
    iget-object v1, v0, LX/2NE;->A09:LX/2N4;

    .line 11
    .line 12
    iget-object v0, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-interface {v1, v4, v0, p1}, LX/2N4;->Cu3(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v7, LX/2dP;

    .line 21
    .line 22
    iget-object v8, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 26
    .line 27
    iget-object v0, v0, LX/2NE;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0AT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    move/from16 v11, p2

    .line 41
    .line 42
    invoke-direct/range {v7 .. v13}, LX/2dP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZJ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 46
    .line 47
    iget-object v5, v0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    :try_start_0
    iget-boolean v0, p0, LX/2NT;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, LX/2NT;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v6, p0, LX/2NT;->A02:LX/2NE;

    .line 63
    .line 64
    iget-object v2, v6, LX/2NE;->A00:LX/2dP;

    .line 65
    .line 66
    iput-object v7, v6, LX/2NE;->A00:LX/2dP;

    .line 67
    .line 68
    iget-object v1, v6, LX/2NE;->A04:Ljava/lang/Runnable;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, v6, LX/2NE;->A09:LX/2N4;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v3, v2, LX/2dP;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_5
    iget-object v0, v7, LX/2dP;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1, v3, v0}, LX/2N4;->AYr(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 92
    .line 93
    iget-object v2, v0, LX/2NE;->A07:LX/2N7;

    .line 94
    .line 95
    iget-object v1, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v7, LX/2dP;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/2N7;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 104
    .line 105
    iget-object v3, v0, LX/2NE;->A0B:LX/2NI;

    .line 106
    .line 107
    iget-object v2, v0, LX/2NE;->A06:LX/0Aj;

    .line 108
    .line 109
    iget-object v1, v7, LX/2dP;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v7, LX/2dP;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2NI;->A01(LX/0Aj;LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 117
    .line 118
    iget-object v2, v0, LX/2NE;->A07:LX/2N7;

    .line 119
    .line 120
    iget-object v1, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v7, LX/2dP;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/2N7;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/2NT;->A02:LX/2NE;

    .line 128
    .line 129
    iget-object v3, v0, LX/2NE;->A07:LX/2N7;

    .line 130
    .line 131
    iget-object v2, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v7, LX/2dP;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v7, LX/2dP;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2, v1, v0}, LX/2N7;->A03(LX/2br;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_0
    iget-object v2, v6, LX/2NE;->A07:LX/2N7;

    .line 142
    .line 143
    iget-object v1, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v7, LX/2dP;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/2N7;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    monitor-exit v5

    .line 151
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    const-string v2, "FetchControllerImpl.SubscribeCallback.onHeadFetchFailure"

    .line 1
    .line 2
    const v1, -0x1462699c

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v4, "StoriesTrayFetchController"

    .line 13
    .line 14
    const-string v3, "[%s] SubscribeCallback#onHeadFetchFailure"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, p1, v3, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string v4, "StoriesTrayFetchController"

    .line 33
    .line 34
    const-string v3, "[%s] SubscribeCallback#onHeadFetchFailure"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v3, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, LX/2NT;->A02:LX/2NE;

    .line 52
    .line 53
    iget-object v1, v1, LX/2NE;->A0C:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    iget-object v4, p0, LX/2NT;->A02:LX/2NE;

    .line 57
    .line 58
    iget-object v3, v4, LX/2NE;->A00:LX/2dP;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, LX/2dP;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v4, LX/2NE;->A04:Ljava/lang/Runnable;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v3, LX/2br;->A05:LX/2br;

    .line 75
    .line 76
    iget-object v2, v4, LX/2NE;->A06:LX/0Aj;

    .line 77
    .line 78
    invoke-static {v4, v3, v2}, LX/2NE;->A02(LX/2NE;LX/2br;LX/0Aj;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v8, v4, LX/2NE;->A0B:LX/2NI;

    .line 83
    .line 84
    iget-object v7, v4, LX/2NE;->A06:LX/0Aj;

    .line 85
    .line 86
    iget-object v6, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v4, "ListenerBroadcaster.onDataFetchFailed"

    .line 89
    .line 90
    const v3, 0x3540a778

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v7}, LX/0Aj;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    new-instance v4, LX/0Aj;

    .line 103
    .line 104
    invoke-direct {v4, v7}, LX/0Aj;-><init>(LX/0Aj;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/Qku;

    .line 108
    .line 109
    invoke-direct {v3, v8, v6, p1}, LX/Qku;-><init>(LX/2NI;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v4, v3}, LX/2NI;->A00(LX/2NI;LX/0Aj;LX/2el;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_3
    :try_start_3
    const v3, 0x659ee783

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x20ff

    .line 122
    .line 123
    iget-object v3, p0, LX/2NT;->A02:LX/2NE;

    .line 124
    .line 125
    iget-object v4, v3, LX/2NE;->A03:LX/0li;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/2GK;

    .line 133
    .line 134
    const-wide v3, 0x104ba002e159fL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, LX/2NT;->A02:LX/2NE;

    .line 146
    .line 147
    iget-object v3, v3, LX/2NE;->A09:LX/2N4;

    .line 148
    .line 149
    sget-object v4, LX/2br;->A06:LX/2br;

    .line 150
    .line 151
    iget-object v5, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const-wide/16 v7, -0x1

    .line 155
    .line 156
    const-wide/16 v9, -0x1

    .line 157
    .line 158
    invoke-interface/range {v3 .. v10}, LX/2N4;->Cvg(LX/2br;Ljava/lang/Object;Lcom/facebook/graphql/executor/GraphQLResult;JJ)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v5, p0, LX/2NT;->A02:LX/2NE;

    .line 163
    .line 164
    new-instance v6, LX/2dP;

    .line 165
    .line 166
    iget-object v7, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v5, LX/2NE;->A09:LX/2N4;

    .line 169
    .line 170
    sget-object v3, LX/2br;->A06:LX/2br;

    .line 171
    .line 172
    invoke-interface {v4, v3, v7, v9}, LX/2N4;->Cu3(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v4, 0x7

    .line 178
    iget-object v3, p0, LX/2NT;->A02:LX/2NE;

    .line 179
    .line 180
    iget-object v3, v3, LX/2NE;->A03:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/0AT;

    .line 187
    .line 188
    invoke-interface {v2}, LX/0AT;->now()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-direct/range {v6 .. v12}, LX/2dP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZJ)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v5, LX/2NE;->A00:LX/2dP;

    .line 196
    .line 197
    iget-object v4, p0, LX/2NT;->A02:LX/2NE;

    .line 198
    .line 199
    sget-object v3, LX/2br;->A06:LX/2br;

    .line 200
    .line 201
    iget-object v2, v4, LX/2NE;->A06:LX/0Aj;

    .line 202
    .line 203
    invoke-static {v4, v3, v2}, LX/2NE;->A02(LX/2NE;LX/2br;LX/0Aj;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_2
    invoke-direct {p0}, LX/2NT;->A00()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/2NT;->A02:LX/2NE;

    .line 210
    .line 211
    iget-object v5, v2, LX/2NE;->A07:LX/2N7;

    .line 212
    .line 213
    iget-object v7, p0, LX/2NT;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LX/2NN;

    .line 216
    .line 217
    const-string v2, "BaseStoriesTrayFetchControllerHooks.onAfterGraphServiceFailure"

    .line 218
    .line 219
    const v0, -0x619be62f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_4
    const-string/jumbo v0, "optimistic_update"

    .line 226
    .line 227
    .line 228
    iget-object v2, v7, LX/2NN;->A07:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :try_start_5
    const-string v4, ""

    .line 235
    .line 236
    if-nez v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    .line 238
    :try_start_6
    const-string/jumbo v0, "ptr_after_optimistic"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    :cond_5
    const/16 v3, 0xb

    .line 248
    .line 249
    const/16 v2, 0x41b4

    .line 250
    .line 251
    iget-object v0, v5, LX/2N7;->A01:LX/0li;

    .line 252
    .line 253
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LX/3fH;

    .line 258
    .line 259
    iget-object v6, v7, LX/2NN;->A05:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v6, :cond_6

    .line 262
    .line 263
    move-object v6, v4

    .line 264
    :cond_6
    const-string v3, "StoriesTrayFetchControllerHooks"

    .line 265
    .line 266
    const/16 v0, 0x260

    .line 267
    .line 268
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v8, v6, v3, v2, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    const/4 v3, 0x7

    .line 277
    const/16 v2, 0x2139

    .line 278
    .line 279
    iget-object v0, v5, LX/2N7;->A01:LX/0li;

    .line 280
    .line 281
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/0rh;

    .line 286
    .line 287
    const-string/jumbo v0, "onFailure"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/0rh;->A0R(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    const/16 v2, 0x2692

    .line 295
    .line 296
    iget-object v0, v5, LX/2N7;->A01:LX/0li;

    .line 297
    .line 298
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LX/2NO;

    .line 303
    .line 304
    iget-object v7, v7, LX/2NN;->A07:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v6, LX/2NO;->A01:LX/0AH;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/GzY;

    .line 313
    .line 314
    const-string v0, "fetch_fail"

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/GzY;->A01(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2, v3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_3
    const-string v0, "error_message"

    .line 331
    .line 332
    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string/jumbo v0, "query_reason"

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v2, "fetch_surface"

    .line 344
    .line 345
    const-string/jumbo v0, "story_tray"

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/16 v2, 0x2139

    .line 357
    .line 358
    iget-object v0, v6, LX/2NO;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/0rh;

    .line 365
    .line 366
    const-string/jumbo v2, "tray_not_available_reason"

    .line 367
    .line 368
    .line 369
    const-string v0, "graphql_error"

    .line 370
    .line 371
    invoke-static {v3, v2, v0}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v3, 0xc

    .line 375
    .line 376
    const/16 v2, 0x200a

    .line 377
    .line 378
    iget-object v0, v5, LX/2N7;->A01:LX/0li;

    .line 379
    .line 380
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 385
    .line 386
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v0, LX/1DM;->A0F:LX/0lv;

    .line 391
    .line 392
    invoke-interface {v2, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    move-object v2, v4

    .line 400
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 401
    :goto_4
    :try_start_7
    const v0, -0x3dba6bc2

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 405
    .line 406
    .line 407
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 408
    const v0, -0x66de5bbb

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catchall_0
    :try_start_8
    move-exception v2

    .line 416
    const v0, -0xe853515

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :catchall_1
    move-exception v2

    .line 424
    const v0, 0x6c5a03a7

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 428
    .line 429
    .line 430
    :goto_5
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 433
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 434
    :catchall_3
    move-exception v1

    .line 435
    const v0, -0x26a49a6c

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 439
    .line 440
    .line 441
    throw v1
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
