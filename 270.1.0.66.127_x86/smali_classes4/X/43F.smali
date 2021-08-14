.class public final LX/43F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50c;
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/438;

.field public final A02:LX/43C;

.field public volatile A03:LX/4tU;

.field public volatile A04:LX/4to;


# direct methods
.method public constructor <init>(LX/0kw;LX/438;LX/43C;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/43F;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/43F;->A01:LX/438;

    .line 12
    .line 13
    iput-object p3, p0, LX/43F;->A02:LX/43C;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00(LX/FDh;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/4v5;->A04(LX/FDh;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p1, LX/FDh;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/43F;->A03:LX/4tU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/43F;->A03:LX/4tU;

    .line 16
    .line 17
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/43F;->A01:LX/438;

    .line 24
    .line 25
    new-instance v3, LX/EE0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LX/EE0;-><init>(LX/43F;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/EE1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/EE1;-><init>(LX/43F;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/438;->A00:LX/DzG;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, LX/DzG;->A00:LX/3a7;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v4, LX/438;->A00:LX/DzG;

    .line 46
    .line 47
    :cond_2
    invoke-static {v4, v5, v3, v2}, LX/438;->A00(LX/438;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/DzG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/438;->A00:LX/DzG;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/43F;->A03:LX/4tU;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CH6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/43F;->A01:LX/438;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/438;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CSm(LX/FDh;LX/FDh;)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v11, v7, LX/43F;->A03:LX/4tU;

    .line 3
    .line 4
    if-eqz v11, :cond_1c

    .line 5
    .line 6
    iget-object v4, v11, LX/4tU;->A06:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6}, LX/4v5;->A04(LX/FDh;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x60bc

    .line 20
    .line 21
    iget-object v0, v7, LX/43F;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4BP;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v4, v0}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v6}, LX/4v5;->A02(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1c

    .line 43
    .line 44
    iget-object v0, v7, LX/43F;->A02:LX/43C;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/43C;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/16 v1, 0x249e

    .line 54
    .line 55
    iget-object v0, v7, LX/43F;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1gM;

    .line 62
    .line 63
    const/16 v2, 0x20ff

    .line 64
    .line 65
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x106b000011e9cL    # 1.42699972987083E-309

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, LX/43F;->A04:LX/4to;

    .line 86
    .line 87
    invoke-interface {v0, v6}, LX/4to;->C5p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v7, LX/43F;->A01:LX/438;

    .line 91
    .line 92
    iget-object v0, v7, LX/43F;->A02:LX/43C;

    .line 93
    .line 94
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 95
    .line 96
    invoke-interface {v0}, LX/437;->BRP()LX/3bG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    new-instance v3, LX/Qtw;

    .line 109
    .line 110
    invoke-direct {v3, v7}, LX/Qtw;-><init>(LX/43F;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/Qtx;

    .line 114
    .line 115
    invoke-direct {v2, v7}, LX/Qtx;-><init>(LX/43F;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/438;->A01:LX/DzG;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, LX/DzG;->A00:LX/3a7;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, LX/438;->A01:LX/DzG;

    .line 129
    .line 130
    :cond_1
    invoke-static {v5, v4, v3, v2}, LX/438;->A00(LX/438;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/DzG;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/438;->A01:LX/DzG;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v4, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, v7, LX/43F;->A02:LX/43C;

    .line 140
    .line 141
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 142
    .line 143
    invoke-interface {v0}, LX/437;->BRP()LX/3bG;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    iget-object v0, v7, LX/43F;->A01:LX/438;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/438;->A05()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_1
    if-nez v0, :cond_1c

    .line 156
    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_2
    invoke-static {v0}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    :cond_5
    if-eqz v0, :cond_13

    .line 175
    .line 176
    invoke-direct {v7, v6}, LX/43F;->A00(LX/FDh;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, LX/43F;->A01:LX/438;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v2, v1, v0}, LX/438;->A07(IZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v0, v6, LX/FDh;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-nez p2, :cond_b

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_3
    invoke-static {v0}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v0, "LivingRoomKey"

    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const-string v0, "VideoPlayerViewSizeKey"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/3sn;

    .line 210
    .line 211
    const-string v0, "LivingRoomFeedListenerKey"

    .line 212
    .line 213
    invoke-virtual {v8, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, LX/50c;

    .line 218
    .line 219
    iget-object v0, v6, LX/FDh;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    sget-object v9, LX/3sn;->A02:LX/3sn;

    .line 228
    .line 229
    :cond_8
    const-string v0, "LivingRoomViewerInfo"

    .line 230
    .line 231
    invoke-virtual {v8, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, LX/50l;

    .line 236
    .line 237
    const-string v0, "VideoChainingParamsKey"

    .line 238
    .line 239
    invoke-virtual {v8, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/E3S;

    .line 244
    .line 245
    const-string v4, "LivingRoomJoinSurfaceKey"

    .line 246
    .line 247
    invoke-virtual {v8, v4}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "LivingRoomUpstreamPlayerSourceKey"

    .line 254
    .line 255
    invoke-virtual {v8, v2}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "LivingRoomFeedStoryCacheKey"

    .line 262
    .line 263
    invoke-virtual {v8, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    iget-object v13, v6, LX/FDh;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v13, :cond_a

    .line 274
    .line 275
    const/4 v15, 0x5

    .line 276
    invoke-static {v13, v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_a

    .line 281
    .line 282
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1H(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    :goto_4
    iget-object v13, v7, LX/43F;->A02:LX/43C;

    .line 287
    .line 288
    iget-object v13, v13, LX/43C;->A00:LX/437;

    .line 289
    .line 290
    invoke-interface {v13}, LX/437;->BRM()LX/4l0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    invoke-virtual {v13}, LX/4l0;->Ax5()LX/1KX;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v28

    .line 306
    :goto_5
    move-object/from16 v24, v3

    .line 307
    .line 308
    move-object/from16 v25, v1

    .line 309
    .line 310
    move-object/from16 v26, v0

    .line 311
    .line 312
    move-object/from16 v21, v14

    .line 313
    .line 314
    move-object/from16 v22, v12

    .line 315
    .line 316
    move-object/from16 v23, v5

    .line 317
    .line 318
    move-object/from16 v18, v10

    .line 319
    .line 320
    move-object/from16 v20, v9

    .line 321
    .line 322
    invoke-static/range {v16 .. v28}, LX/50u;->A00(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLMedia;LX/EEd;LX/3sn;LX/50c;LX/50l;LX/E3S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-object v0, v11, LX/4tU;->A02:LX/4tT;

    .line 327
    .line 328
    iget-object v1, v0, LX/4tT;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 329
    .line 330
    if-nez v10, :cond_c

    .line 331
    .line 332
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v8, v4}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v2}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object/from16 v14, v16

    .line 351
    .line 352
    move-object v15, v1

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    invoke-static/range {v13 .. v18}, LX/50u;->A02(LX/3ai;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v8, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 361
    .line 362
    iget v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 363
    .line 364
    iput v0, v13, LX/3ai;->A03:I

    .line 365
    .line 366
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 367
    .line 368
    iput-object v0, v13, LX/3ai;->A0F:Landroidx/media/AudioAttributesCompat;

    .line 369
    .line 370
    iget-object v3, v7, LX/43F;->A01:LX/438;

    .line 371
    .line 372
    new-instance v2, LX/3x2;

    .line 373
    .line 374
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 375
    .line 376
    .line 377
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 383
    .line 384
    invoke-virtual {v13}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, LX/438;->A08(LX/3bG;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_9
    const/16 v28, 0x0

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    const/16 v27, 0x0

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    iget-object v0, v6, LX/FDh;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_c
    invoke-virtual {v8}, LX/3bG;->A03()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v9, 0x0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_d
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    new-instance v5, LX/3x2;

    .line 439
    .line 440
    invoke-direct {v5}, LX/3x2;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v10}, LX/3x2;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 451
    .line 452
    .line 453
    const/16 v3, 0x42a6

    .line 454
    .line 455
    iget-object v0, v7, LX/43F;->A00:LX/0li;

    .line 456
    .line 457
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v3, v0, v10}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v9, v9}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v8, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 480
    .line 481
    iget-object v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 482
    .line 483
    iput-object v0, v9, LX/3ai;->A0F:Landroidx/media/AudioAttributesCompat;

    .line 484
    .line 485
    iget v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 486
    .line 487
    iput v0, v9, LX/3ai;->A03:I

    .line 488
    .line 489
    if-nez p2, :cond_12

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_6
    invoke-static {v0}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v3, 0x1

    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    :cond_e
    const/4 v3, 0x0

    .line 506
    :cond_f
    if-nez v3, :cond_10

    .line 507
    .line 508
    iget v0, v6, LX/FDh;->A00:I

    .line 509
    .line 510
    iput v0, v9, LX/3ai;->A0A:I

    .line 511
    .line 512
    :cond_10
    invoke-virtual {v8, v4}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v8, v2}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    move-object/from16 v10, v16

    .line 526
    .line 527
    move-object v11, v1

    .line 528
    move-object v12, v4

    .line 529
    move-object v13, v0

    .line 530
    invoke-static/range {v9 .. v14}, LX/50u;->A02(LX/3ai;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v5, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 538
    .line 539
    iget-object v1, v7, LX/43F;->A01:LX/438;

    .line 540
    .line 541
    invoke-virtual {v5}, LX/3x2;->A01()LX/3bG;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/438;->A08(LX/3bG;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, LX/4v5;->A03(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A02:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 553
    .line 554
    if-eq v1, v0, :cond_11

    .line 555
    .line 556
    if-nez v3, :cond_11

    .line 557
    .line 558
    iget-object v1, v7, LX/43F;->A01:LX/438;

    .line 559
    .line 560
    iget v0, v6, LX/FDh;->A00:I

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/438;->A06(I)V

    .line 563
    .line 564
    .line 565
    :goto_7
    const/4 v0, 0x1

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_11
    iget-object v1, v7, LX/43F;->A01:LX/438;

    .line 569
    .line 570
    iget v0, v6, LX/FDh;->A00:I

    .line 571
    .line 572
    invoke-virtual {v1, v0, v3}, LX/438;->A07(IZ)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_12
    iget-object v0, v6, LX/FDh;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_13
    invoke-static {v6}, LX/4v5;->A03(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static/range {p1 .. p1}, LX/4v5;->A03(LX/FDh;)Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    iget v4, v6, LX/FDh;->A00:I

    .line 588
    .line 589
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A02:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v1, 0x0

    .line 593
    if-ne v8, v5, :cond_14

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A01:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    if-ne v8, v0, :cond_15

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    :cond_15
    if-ne v9, v5, :cond_17

    .line 603
    .line 604
    iget-object v0, v7, LX/43F;->A02:LX/43C;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/43C;->A02()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    if-nez v1, :cond_17

    .line 613
    .line 614
    :cond_16
    iget-object v0, v7, LX/43F;->A01:LX/438;

    .line 615
    .line 616
    invoke-virtual {v0, v4, v2}, LX/438;->A07(IZ)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v7, v6}, LX/43F;->A00(LX/FDh;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    :goto_8
    if-nez v0, :cond_1c

    .line 624
    .line 625
    iget v5, v6, LX/FDh;->A00:I

    .line 626
    .line 627
    iget-object v0, v7, LX/43F;->A02:LX/43C;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/43C;->A00()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    sub-int v0, v5, v0

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/16 v0, 0x1f4

    .line 640
    .line 641
    if-lt v1, v0, :cond_1c

    .line 642
    .line 643
    iget-object v0, v7, LX/43F;->A02:LX/43C;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/43C;->A00()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eq v5, v0, :cond_1c

    .line 650
    .line 651
    iget-object v4, v7, LX/43F;->A01:LX/438;

    .line 652
    .line 653
    iget-object v0, v4, LX/438;->A06:LX/437;

    .line 654
    .line 655
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/4 v2, 0x4

    .line 670
    const/16 v1, 0x624b

    .line 671
    .line 672
    iget-object v0, v4, LX/438;->A02:LX/0li;

    .line 673
    .line 674
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/4x5;

    .line 679
    .line 680
    new-instance v0, LX/EE3;

    .line 681
    .line 682
    invoke-direct {v0, v4, v5}, LX/EE3;-><init>(LX/438;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;->A01:Lcom/facebook/graphql/enums/GraphQLVideoPlayerStates;

    .line 690
    .line 691
    if-ne v9, v0, :cond_1b

    .line 692
    .line 693
    iget-object v0, v7, LX/43F;->A02:LX/43C;

    .line 694
    .line 695
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 696
    .line 697
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_9
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    if-ne v2, v1, :cond_18

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    :cond_18
    if-eqz v0, :cond_19

    .line 714
    .line 715
    if-nez v3, :cond_1b

    .line 716
    .line 717
    :cond_19
    iget-object v0, v7, LX/43F;->A01:LX/438;

    .line 718
    .line 719
    invoke-virtual {v0, v4}, LX/438;->A06(I)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    goto :goto_8

    .line 724
    :cond_1a
    const/4 v2, 0x0

    .line 725
    goto :goto_9

    .line 726
    :cond_1b
    const/4 v0, 0x0

    .line 727
    goto :goto_8

    .line 728
    :cond_1c
    return-void
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final Cb6(LX/4to;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43F;->A04:LX/4to;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cnn()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/43F;->A03:LX/4tU;

    .line 2
    .line 3
    iget-object v2, p0, LX/43F;->A01:LX/438;

    .line 4
    .line 5
    iget-object v1, v2, LX/438;->A01:LX/DzG;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/DzG;->A00:LX/3a7;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/438;->A01:LX/DzG;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, LX/438;->A00:LX/DzG;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/DzG;->A00:LX/3a7;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/438;->A00:LX/DzG;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
