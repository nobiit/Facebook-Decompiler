.class public final LX/KZz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x498

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x498

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x110

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {v0}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v5, 0x1

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x2029

    .line 71
    .line 72
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0AO;

    .line 81
    .line 82
    const-string v1, "com.facebook.facecast.display.liveevent.threadview.download.LiveThreadedCommentsDownloader"

    .line 83
    .line 84
    const-string v0, "_graphFailure"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to parse top level comment."

    .line 91
    .line 92
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    monitor-exit v3

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x498

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v0, 0x110

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x6f5

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x844

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x1ad

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/16 v0, 0x6f5

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const/16 v0, 0x844

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/16 v0, 0x1ad

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const/16 v1, 0x2029

    .line 192
    .line 193
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/0AO;

    .line 202
    .line 203
    const-string v1, "com.facebook.facecast.display.liveevent.threadview.download.LiveThreadedCommentsDownloader"

    .line 204
    .line 205
    const-string v0, "_graphFailure"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Failed to parse reply comment."

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, LX/Ka3;->A07(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_4
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw v0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v4, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0AO;

    .line 31
    .line 32
    const-string v1, "com.facebook.facecast.display.liveevent.threadview.download.LiveThreadedCommentsDownloader"

    .line 33
    .line 34
    const-string v0, "_graphFailure"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "Failed to get threaded comments for "

    .line 41
    .line 42
    iget-object v0, v4, LX/Ka3;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "no target id"

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/KZz;->A00:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
    .line 65
.end method
