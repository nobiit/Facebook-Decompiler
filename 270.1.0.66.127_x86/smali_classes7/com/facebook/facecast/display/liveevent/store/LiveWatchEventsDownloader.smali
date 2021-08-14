.class public final Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;
.super LX/Ka3;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public volatile A05:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/4l5;LX/01A;)V
    .locals 4

    .line 0
    invoke-direct {p0, p4}, LX/Ka3;-><init>(LX/01A;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A02:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A01:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A04:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iget-object v3, p3, LX/4l5;->A00:LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x20336008b0623L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A03:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()LX/7ZW;
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A07:LX/7ZW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final declared-synchronized A03()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/Ka3;->A03()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ka3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AO;

    .line 22
    .line 23
    const-string v1, "com.facebook.facecast.display.liveevent.store.LiveWatchEventsDownloader"

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x403

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/Ka3;->A05:LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v0

    .line 54
    iget-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A00:J

    .line 55
    .line 56
    sub-long v6, v2, v0

    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A03:I

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    cmp-long v0, v6, v4

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Ka3;->A02:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-wide/16 v4, 0x384

    .line 70
    .line 71
    sub-long v0, v2, v4

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A00:J

    .line 74
    .line 75
    :cond_1
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 76
    .line 77
    const/16 v0, 0x10f

    .line 78
    .line 79
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Ka3;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x8b

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A00:J

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v6, v0, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v6, v2, v3, v4}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 97
    .line 98
    .line 99
    const v1, 0x8284

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7eM;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x24bf

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1ih;

    .line 124
    .line 125
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    new-instance v1, LX/HU9;

    .line 138
    .line 139
    invoke-direct {v1, p0}, LX/HU9;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A04:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    add-long/2addr v2, v0

    .line 150
    iput-wide v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :cond_2
    :goto_0
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
.end method

.method public final declared-synchronized A08()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method
