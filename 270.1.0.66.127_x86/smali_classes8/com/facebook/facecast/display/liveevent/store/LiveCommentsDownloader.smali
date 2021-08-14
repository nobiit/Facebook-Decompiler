.class public final Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;
.super LX/Ka3;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public volatile A04:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;ILX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0, p4}, LX/Ka3;-><init>(LX/01A;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A03:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

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
    const-string v1, "com.facebook.facecast.display.liveevent.store.LiveCommentsDownloader"

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
    const-string v0, "Tried to fetch without a story id."

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 39
    .line 40
    const/16 v0, 0x10c

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Ka3;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x8b

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A02:I

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x6533

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5oZ;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A01:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_1
    const/16 v0, 0x3a

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    const/16 v1, 0x20ff

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x1098f0001284eL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    const/16 v1, 0x22d0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1EL;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "fetch_live_event_comment_nt_view"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const v1, 0x8284

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/7eM;

    .line 148
    .line 149
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x8284

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/7eM;

    .line 164
    .line 165
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    const/16 v1, 0x24bf

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/1ih;

    .line 180
    .line 181
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    new-instance v1, LX/Ka5;

    .line 194
    .line 195
    invoke-direct {v1, p0}, LX/Ka5;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A03:Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_0
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit p0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0x8249

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7bg;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/7bg;->A01(LX/7bg;S)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
