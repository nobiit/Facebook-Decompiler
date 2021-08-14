.class public final LX/O2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66X;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0E:LX/O2q;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public A03:LX/66V;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0AH;

.field public final A0D:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O2q;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O2q;->A09:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/O2q;->A06:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/O2q;->A08:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LX/O2t;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/O2t;-><init>(LX/O2q;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/O2q;->A0D:LX/0r1;

    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/O2q;->A01:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x65bb

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/O2q;->A0C:LX/0AH;

    .line 49
    .line 50
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/O2q;->A0B:LX/0AH;

    .line 55
    .line 56
    const/16 v0, 0x65b6

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/O2q;->A0A:LX/0AH;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/O2q;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/O2q;->A04:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const v1, 0x10292

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/O2q;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/O2u;

    .line 20
    .line 21
    iget-object v0, v4, LX/O2q;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v0, v4, LX/O2q;->A00:I

    .line 28
    .line 29
    move/from16 p0, v0

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_0
    :try_start_0
    iget-object v1, v3, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    :try_start_1
    iget-object v0, v3, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v6, v3, LX/O2u;->A01:I

    .line 47
    .line 48
    :goto_1
    iget v13, v3, LX/O2u;->A00:I

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v0, v3, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/O2w;

    .line 59
    .line 60
    iget v6, v0, LX/O2w;->A00:I

    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :goto_2
    :try_start_2
    iget-object v5, v3, LX/O2u;->A05:Ljava/util/LinkedList;

    .line 64
    .line 65
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 66
    :try_start_3
    iget-object v0, v3, LX/O2u;->A05:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v3, LX/O2u;->A05:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/GsK;

    .line 81
    .line 82
    iget-object v1, v0, LX/GsK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x70

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v0, 0x6b

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/16 v0, 0x71

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    :goto_3
    iget v10, v3, LX/O2u;->A02:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v11, v0, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    const/16 v1, 0x20ff

    .line 111
    .line 112
    iget-object v0, v3, LX/O2u;->A03:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x20540000107c9L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v7, v0

    .line 130
    const/16 v1, 0x20ff

    .line 131
    .line 132
    iget-object v0, v3, LX/O2u;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x20540000207caL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v11, v0

    .line 150
    const/16 v1, 0x20ff

    .line 151
    .line 152
    iget-object v0, v3, LX/O2u;->A03:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x20540000307cbL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v12, v0

    .line 170
    goto :goto_3

    .line 171
    :goto_4
    add-int/2addr v11, v6

    .line 172
    if-lt v10, v11, :cond_2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_2
    if-ne v12, v9, :cond_3

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :cond_3
    sub-int/2addr v12, v8

    .line 183
    add-int/2addr v6, v7

    .line 184
    if-gtz v12, :cond_4

    .line 185
    .line 186
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    add-int v0, v10, v12

    .line 192
    .line 193
    const/4 v10, -0x1

    .line 194
    if-lt v6, v0, :cond_5

    .line 195
    .line 196
    move v10, v6

    .line 197
    :cond_5
    :goto_5
    const/4 v0, -0x1

    .line 198
    if-eq v10, v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v3, LX/O2u;->A05:Ljava/util/LinkedList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, LX/GsK;

    .line 207
    .line 208
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    const v1, 0x10291

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/O2u;->A03:LX/0li;

    .line 213
    .line 214
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, LX/O2s;

    .line 219
    .line 220
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    :try_start_5
    iget-object v7, v12, LX/O2s;->A03:Ljava/util/LinkedList;

    .line 222
    .line 223
    new-instance v17, LX/O2v;

    .line 224
    .line 225
    int-to-long v15, v13

    .line 226
    int-to-long v13, v10

    .line 227
    const v1, 0xa0f0

    .line 228
    .line 229
    .line 230
    iget-object v0, v12, LX/O2s;->A01:LX/0li;

    .line 231
    .line 232
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/01A;

    .line 237
    .line 238
    invoke-interface {v0}, LX/01A;->now()J

    .line 239
    .line 240
    .line 241
    move-result-wide v23

    .line 242
    int-to-long v5, v8

    .line 243
    move/from16 v0, p0

    .line 244
    .line 245
    int-to-long v0, v0

    .line 246
    move-object/from16 v18, v11

    .line 247
    .line 248
    move-object/from16 v8, v17

    .line 249
    .line 250
    move-wide/from16 v21, v13

    .line 251
    .line 252
    move-wide/from16 v25, v5

    .line 253
    .line 254
    move-wide/from16 v27, v0

    .line 255
    .line 256
    move-wide/from16 v19, v15

    .line 257
    .line 258
    invoke-direct/range {v17 .. v28}, LX/O2v;-><init>(LX/GsK;JJJJJ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    .line 263
    .line 264
    :try_start_6
    monitor-exit v12

    .line 265
    new-instance v5, LX/O2w;

    .line 266
    .line 267
    invoke-direct {v5, v11, v10}, LX/O2w;-><init>(LX/GsK;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 271
    .line 272
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 273
    :try_start_7
    iget-object v0, v3, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    monitor-exit v1

    .line 279
    const/4 v14, 0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit v1

    .line 285
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 286
    :cond_6
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    monitor-exit v3

    .line 288
    if-eqz v14, :cond_7

    .line 289
    .line 290
    iget-object v0, v4, LX/O2q;->A08:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, LX/O2q;->A09:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, v4, LX/O2q;->A06:Z

    .line 301
    .line 302
    iput v2, v4, LX/O2q;->A00:I

    .line 303
    .line 304
    iget-object v1, v4, LX/O2q;->A03:LX/66V;

    .line 305
    .line 306
    const/16 v0, 0x18a

    .line 307
    .line 308
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0, v4}, LX/66V;->A00(Ljava/lang/String;LX/646;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-void

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    :try_start_9
    monitor-exit v5

    .line 318
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_a
    monitor-exit v1

    .line 321
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 322
    :catchall_3
    :try_start_b
    move-exception v0

    .line 323
    monitor-exit v12

    .line 324
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    monitor-exit v3

    .line 327
    throw v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method


# virtual methods
.method public final AkJ(Lcom/google/common/collect/ImmutableList;LX/673;)V
    .locals 9

    .line 0
    const/16 v2, 0x65dd

    .line 1
    .line 2
    iget-object v1, p0, LX/O2q;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/66l;

    .line 10
    .line 11
    const-string v1, "AdBucketRuleBasedInsertionDataSource.buildAdsRequestPayload"

    .line 12
    .line 13
    const v0, 0x36b1292d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/O2q;->A0C:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/64K;

    .line 26
    .line 27
    const v1, 0xa0f0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/O2q;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-static {v2, v0, v1}, LX/64K;->A01(LX/64K;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/64K;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit v2

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v1, "AdBucketRuleBasedInsertionDataSource"

    .line 85
    .line 86
    const/16 v0, 0x4fa

    .line 87
    .line 88
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, LX/O2q;->A0B:LX/0AH;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2NM;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/64L;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/64L;->A06()Lcom/google/common/collect/ImmutableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/NiZ;

    .line 131
    .line 132
    invoke-direct {v0}, LX/NiZ;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/NiZ;->A00()LX/7tX;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, LX/O2q;->A0B:LX/0AH;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2NM;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v2, LX/O2O;

    .line 160
    .line 161
    invoke-direct {v2}, LX/O2O;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/O2q;->A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 165
    .line 166
    iget v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 167
    .line 168
    iput v0, v2, LX/O2O;->A02:I

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-gtz v0, :cond_3

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    :cond_3
    iput v0, v2, LX/O2O;->A03:I

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x0

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    :goto_1
    iput-boolean v6, v2, LX/O2O;->A07:Z

    .line 199
    .line 200
    iget-object v0, p0, LX/O2q;->A0A:LX/0AH;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/648;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LX/648;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/O2O;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 v6, 0x0

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    if-eqz v3, :cond_5

    .line 218
    .line 219
    iput-object v3, v2, LX/O2O;->A06:Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/O2O;->A05:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    iget-object v0, p0, LX/O2q;->A0B:LX/0AH;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/2NM;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LX/2NM;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_3
    iput v0, v2, LX/O2O;->A00:I

    .line 261
    .line 262
    iget-object v0, p0, LX/O2q;->A0B:LX/0AH;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2NM;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, LX/2NM;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_4
    iput v0, v2, LX/O2O;->A01:I

    .line 292
    .line 293
    new-instance v7, LX/O2N;

    .line 294
    .line 295
    invoke-direct {v7, v2}, LX/O2N;-><init>(LX/O2O;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    const/4 v0, -0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const/4 v0, -0x1

    .line 302
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    :goto_5
    const v0, -0x563a7679

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 307
    .line 308
    .line 309
    const v1, 0xa0f0

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/01A;

    .line 320
    .line 321
    invoke-interface {v0}, LX/01A;->now()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    const/16 v3, 0x65df

    .line 326
    .line 327
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 328
    .line 329
    const/4 v4, 0x7

    .line 330
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/66p;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/66p;

    .line 349
    .line 350
    iget v8, v7, LX/O2N;->A03:I

    .line 351
    .line 352
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 353
    .line 354
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v0, LX/64C;->A0Q:LX/0lu;

    .line 359
    .line 360
    invoke-interface {v3, v0, v8}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 364
    .line 365
    .line 366
    const/16 v3, 0x65df

    .line 367
    .line 368
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/66p;

    .line 375
    .line 376
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 377
    .line 378
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v0, LX/64C;->A0G:LX/0lu;

    .line 383
    .line 384
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x65df

    .line 391
    .line 392
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 393
    .line 394
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/66p;

    .line 399
    .line 400
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x65df

    .line 406
    .line 407
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 408
    .line 409
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LX/66p;

    .line 414
    .line 415
    iget v3, v7, LX/O2N;->A02:I

    .line 416
    .line 417
    if-nez v3, :cond_9

    .line 418
    .line 419
    iget-boolean v0, v7, LX/O2N;->A07:Z

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    :goto_6
    iget-boolean v0, v7, LX/O2N;->A07:Z

    .line 424
    .line 425
    invoke-virtual {v4, v3, v6, v0}, LX/66p;->A02(IZZ)V

    .line 426
    .line 427
    .line 428
    :cond_8
    const/4 v3, 0x3

    .line 429
    const v0, 0x1028d

    .line 430
    .line 431
    .line 432
    iget-object v6, v5, LX/66l;->A00:LX/0li;

    .line 433
    .line 434
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, LX/O2M;

    .line 439
    .line 440
    const v0, 0xa1da

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x6

    .line 444
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/AmG;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, LX/AmG;->A01(J)Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const v1, 0xa1da

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 458
    .line 459
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/AmG;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/AmG;->A00()Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v2, v0, v7}, LX/O2M;->A00(Ljava/util/List;Ljava/util/List;LX/O2N;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v2, LX/Gva;

    .line 474
    .line 475
    invoke-direct {v2, v5}, LX/Gva;-><init>(LX/66l;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x2055

    .line 479
    .line 480
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 488
    .line 489
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v2, LX/Gvc;

    .line 494
    .line 495
    invoke-direct {v2, v5}, LX/Gvc;-><init>(LX/66l;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 505
    .line 506
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, LX/O2q;->A0D:LX/0r1;

    .line 510
    .line 511
    const/16 v1, 0x2076

    .line 512
    .line 513
    iget-object v0, p0, LX/O2q;->A01:LX/0li;

    .line 514
    .line 515
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 520
    .line 521
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_9
    const/4 v6, 0x0

    .line 526
    goto :goto_6

    .line 527
    :catchall_0
    :try_start_3
    move-exception v0

    .line 528
    monitor-exit v2

    .line 529
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 530
    :catchall_1
    move-exception v1

    .line 531
    const v0, -0x7a15a3b8

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 535
    .line 536
    .line 537
    throw v1
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method

.method public final AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    const v2, 0x10292

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/O2q;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/O2u;

    .line 11
    .line 12
    iget-object v6, v7, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v0, v7, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v7, LX/O2u;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit v6

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v7, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/O2w;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v9, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 67
    .line 68
    iget-object v1, v8, LX/O2w;->A01:LX/GsK;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v0, v8, LX/O2w;->A00:I

    .line 79
    .line 80
    if-ne v0, v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v9, v0, :cond_7

    .line 105
    .line 106
    add-int/lit8 v2, v9, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    :cond_6
    move v9, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iput-boolean v4, v7, LX/O2u;->A04:Z

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    monitor-exit v6

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
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
.end method

.method public final BkQ(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final CN7(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const v1, 0x10292

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/O2q;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/O2u;

    .line 13
    .line 14
    iget-object v2, v3, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v3, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/O2w;

    .line 34
    .line 35
    iget-object v0, v0, LX/O2w;->A01:LX/GsK;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v3, LX/O2u;->A04:Z

    .line 52
    .line 53
    iget v0, v3, LX/O2u;->A02:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iput v0, v3, LX/O2u;->A02:I

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/O2q;->A03:LX/66V;

    .line 70
    .line 71
    const/16 v0, 0x51c

    .line 72
    .line 73
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, p0}, LX/66V;->A00(Ljava/lang/String;LX/646;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O2q;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, LX/O2q;->A04:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/O2q;->A05:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/O2q;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O2q;->A09:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/O2q;->A06:Z

    .line 20
    .line 21
    iput v1, p0, LX/O2q;->A00:I

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    const/4 v2, 0x3

    .line 25
    const v1, 0x10292

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/O2q;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/O2u;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v1, v2, LX/O2u;->A05:Ljava/util/LinkedList;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    iget-object v0, v2, LX/O2u;->A05:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    iget-object v1, v2, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object v0, v2, LX/O2u;->A06:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, LX/O2u;->A04:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, v2, LX/O2u;->A02:I

    .line 59
    .line 60
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_5
    monitor-exit v1

    .line 65
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method
