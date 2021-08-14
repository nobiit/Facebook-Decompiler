.class public final LX/3Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16f;


# instance fields
.field public A00:LX/5NB;

.field public A01:LX/0li;

.field public A02:LX/FeS;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Lg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3Lg;->A01:LX/0li;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C4z(LX/157;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5NB;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5NB;-><init>(LX/3Lg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Lg;->A00:LX/5NB;

    .line 11
    .line 12
    const/16 v1, 0x237e

    .line 13
    .line 14
    iget-object v0, p0, LX/3Lg;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 22
    .line 23
    new-instance v1, LX/5NC;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/5NC;-><init>(LX/3Lg;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v2, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    const/16 v1, 0x237e

    .line 36
    .line 37
    iget-object v0, p0, LX/3Lg;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A02()V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x2258

    .line 49
    .line 50
    iget-object v1, p0, LX/3Lg;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/16Y;

    .line 58
    .line 59
    iget-object v0, v3, LX/16Y;->A03:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v3, LX/16Y;->A06:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x20010175000b06dfL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/16Y;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v3, LX/16Y;->A03:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, LX/3Lg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    new-instance v0, LX/FeU;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/FeU;-><init>(LX/3Lg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const v1, 0xa39a

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3Lg;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/Bkw;

    .line 109
    .line 110
    iget-object v0, p0, LX/3Lg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/FeU;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_1
    iget-object v0, v4, LX/Bkw;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    const/16 v1, 0x62da

    .line 129
    .line 130
    iget-object v0, v4, LX/Bkw;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/59T;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/59T;->A03(LX/Bky;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, v4, LX/Bkw;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0

    .line 150
    :goto_0
    monitor-exit v4

    .line 151
    :cond_2
    const/16 v2, 0x20ff

    .line 152
    .line 153
    iget-object v1, p0, LX/3Lg;->A01:LX/0li;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x1043a000913a6L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    new-instance v3, LX/FeS;

    .line 175
    .line 176
    invoke-direct {v3, p0}, LX/FeS;-><init>(LX/3Lg;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, LX/3Lg;->A02:LX/FeS;

    .line 180
    .line 181
    const v1, 0xc279

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/3Lg;->A01:LX/0li;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/FeR;

    .line 192
    .line 193
    iget-object v0, v0, LX/FeR;->A03:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/3Lg;->A01:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/FeR;

    .line 205
    .line 206
    iget-boolean v0, v6, LX/FeR;->A02:Z

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    iput-boolean v5, v6, LX/FeR;->A02:Z

    .line 212
    .line 213
    const/16 v0, 0x21f6

    .line 214
    .line 215
    iget-object v4, v6, LX/FeR;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 223
    .line 224
    new-instance v1, LX/Oys;

    .line 225
    .line 226
    invoke-direct {v1, v6}, LX/Oys;-><init>(LX/FeR;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x2077

    .line 230
    .line 231
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0nB;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/livefeed/client/LiveFeedClient;->registerConnectionCallbacks(Lcom/facebook/livefeed/client/ConnectionCallbacks;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x21f6

    .line 241
    .line 242
    iget-object v0, v6, LX/FeR;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 249
    .line 250
    new-instance v0, LX/FeQ;

    .line 251
    .line 252
    invoke-direct {v0, v6}, LX/FeQ;-><init>(LX/FeR;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/facebook/livefeed/client/Data;->newPostForNewsFeed(Lcom/facebook/livefeed/client/NewPostForNewsFeedCallback;)Lcom/facebook/livefeed/client/NativeDataCallback;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v1, 0x2077

    .line 260
    .line 261
    iget-object v0, v6, LX/FeR;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0nB;

    .line 268
    .line 269
    invoke-virtual {v3, v2, v0}, Lcom/facebook/livefeed/client/LiveFeedClient;->registerDataCallback(Lcom/facebook/livefeed/client/NativeDataCallback;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    return-void

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v2

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final CGT(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x6

    .line 15
    const/16 v1, 0x237e

    .line 16
    .line 17
    iget-object v0, p0, LX/3Lg;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v1}, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A01(Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget-object v0, p0, LX/3Lg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v1, 0xa39a

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3Lg;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Bkw;

    .line 51
    .line 52
    iget-object v0, p0, LX/3Lg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/FeU;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_1
    iget-object v0, v2, LX/Bkw;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    iget-object v0, p0, LX/3Lg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, p0, LX/3Lg;->A01:LX/0li;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x1043a000913a6L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    const v1, 0xc279

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/3Lg;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FeR;

    .line 110
    .line 111
    iget-object v1, p0, LX/3Lg;->A02:LX/FeS;

    .line 112
    .line 113
    iget-object v0, v0, LX/FeR;->A03:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
