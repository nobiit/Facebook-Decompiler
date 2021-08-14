.class public final Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;
.super LX/Ka3;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Z

.field public volatile A05:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;IZLX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, LX/Ka3;-><init>(LX/01A;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A03:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A02:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 5

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
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AO;

    .line 22
    .line 23
    const-string v1, "com.facebook.facecast.display.liveevent.threadview.download.LiveThreadedCommentsDownloader"

    .line 24
    .line 25
    const-string v0, "_startFetching"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Tried to fetch without a comment id."

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 39
    .line 40
    const/16 v0, 0x108

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Ka3;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "live_threaded_comment_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A02:I

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A04:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "include_while_was_live"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x6533

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5oZ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A01:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :goto_0
    const/16 v0, 0x3a

    .line 92
    .line 93
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 94
    .line 95
    .line 96
    const v1, 0x8284

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/7eM;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x8284

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/7eM;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const/16 v1, 0x24bf

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/1ih;

    .line 139
    .line 140
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    new-instance v1, LX/KZz;

    .line 153
    .line 154
    invoke-direct {v1, p0}, LX/KZz;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A03:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 v4, 0x0

    .line 164
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_1
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0

    .line 169
    throw v0
    .line 170
.end method
