.class public final LX/6vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

.field public final A03:LX/6w3;


# direct methods
.method public constructor <init>(LX/0kw;LX/6w0;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6vz;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00(LX/0kw;)Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6vz;->A02:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 16
    .line 17
    const/16 v1, 0x20b4

    .line 18
    .line 19
    iget-object v0, p2, LX/6w0;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/6w1;

    .line 47
    .line 48
    const/16 v3, 0x634a

    .line 49
    .line 50
    iget-object v1, v6, LX/6w1;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5F9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5F9;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_1
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v6, LX/6w1;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5F9;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5F9;->A01()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LX/6w1;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/5F9;

    .line 97
    .line 98
    iget-object v3, v5, LX/5F9;->A02:LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x100fd000504c7L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, v5, LX/5F9;->A02:LX/2GK;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-wide v0, 0x300fd00030079L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x3

    .line 127
    const/4 v3, 0x2

    .line 128
    const/4 v1, 0x1

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v7, -0x1

    .line 133
    :cond_3
    if-eqz v7, :cond_8

    .line 134
    .line 135
    if-eq v7, v1, :cond_7

    .line 136
    .line 137
    if-eq v7, v3, :cond_5

    .line 138
    .line 139
    const/16 v1, 0x2050

    .line 140
    .line 141
    if-ne v7, v4, :cond_6

    .line 142
    .line 143
    const/16 v1, 0x2064

    .line 144
    .line 145
    :goto_3
    iget-object v0, v5, LX/5F9;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    instance-of v0, v1, LX/0nA;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    check-cast v1, LX/0nA;

    .line 158
    .line 159
    :goto_4
    iget-object v3, v6, LX/6w1;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 160
    .line 161
    new-instance v0, LX/CSA;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1}, LX/CSA;-><init>(LX/0kw;LX/0nB;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    new-instance v0, LX/ArS;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/ArS;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/16 v1, 0x2077

    .line 179
    .line 180
    :cond_6
    iget-object v0, v5, LX/5F9;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0nB;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/16 v1, 0x2065

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/16 v1, 0x210b

    .line 193
    .line 194
    iget-object v0, v5, LX/5F9;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/0q4;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :sswitch_0
    const-string v0, "background_pool"

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v7, 0x2

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_1
    const-string v0, "background_idle"

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v7, 0x0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :sswitch_2
    const-string v0, "normal_pool"

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v7, 0x4

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :sswitch_3
    const-string v0, "background_single"

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v7, 0x1

    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_4
    const-string v0, "normal_single"

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v7, 0x3

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    const-wide v0, 0x300fc00040074L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    new-instance v0, LX/6w2;

    .line 270
    .line 271
    invoke-direct {v0}, LX/6w2;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_5
    iput-object v0, p0, LX/6vz;->A03:LX/6w3;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x1

    .line 282
    if-ne v1, v0, :cond_c

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/6w3;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    new-instance v0, LX/CSC;

    .line 293
    .line 294
    invoke-direct {v0, v2}, LX/CSC;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x6ffa3d60 -> :sswitch_4
        -0x31936387 -> :sswitch_3
        -0xf92738c -> :sswitch_2
        0x4e3fb045 -> :sswitch_1
        0x4e43088d -> :sswitch_0
    .end sparse-switch
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public static final A00(LX/0kw;)LX/6vz;
    .locals 2

    .line 0
    new-instance v1, LX/6vz;

    .line 1
    .line 2
    new-instance v0, LX/6w0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/6w0;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/6vz;-><init>(LX/0kw;LX/6w0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6vz;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    move-object v9, p0

    .line 14
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v0, p0, LX/6vz;->A02:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 16
    .line 17
    const/16 v2, 0x6177

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/4cJ;

    .line 27
    .line 28
    iget-object v4, v5, LX/4cJ;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v1, v5, LX/4cJ;->A02:LX/07K;

    .line 32
    .line 33
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/google/common/collect/ImmutableSortedSet;

    .line 40
    .line 41
    const/16 v1, 0x634a

    .line 42
    .line 43
    iget-object v0, v5, LX/4cJ;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/5F9;

    .line 51
    .line 52
    iget-object v2, v8, LX/5F9;->A02:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x100fd000504c7L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v6, 0x1e

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v8, LX/5F9;->A02:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x200fd00040255L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/media/model/MediaModel;

    .line 93
    .line 94
    iget-object v0, v5, LX/4cJ;->A01:LX/07J;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v5, LX/4cJ;->A03:LX/0ol;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, LX/4cJ;->A04:LX/0ol;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    monitor-exit v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-ne v3, v6, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, v8, LX/5F9;->A02:LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x200fc00050254L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 138
    monitor-exit v4

    .line 139
    :goto_2
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :try_start_3
    iget-object v0, p0, LX/6vz;->A03:LX/6w3;

    .line 142
    .line 143
    invoke-interface {v0, v1}, LX/6w3;->Ajy(Lcom/facebook/media/model/MediaModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p0, LX/6vz;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    new-instance v3, LX/6w4;

    .line 150
    .line 151
    invoke-direct {v3, p0, v1}, LX/6w4;-><init>(LX/6vz;Lcom/facebook/media/model/MediaModel;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v1, 0x210b

    .line 156
    .line 157
    iget-object v0, p0, LX/6vz;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0q4;

    .line 164
    .line 165
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_5
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :goto_3
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    :try_start_5
    move-exception v0

    .line 172
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    :catchall_1
    :try_start_7
    move-exception v0

    .line 175
    monitor-exit v9

    .line 176
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    monitor-exit p0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
