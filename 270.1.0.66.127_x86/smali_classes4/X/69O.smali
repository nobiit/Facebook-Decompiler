.class public final LX/69O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/67Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/69P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/Gui;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Guj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/3ck;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/69O;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/69P;

    .line 19
    .line 20
    invoke-direct {v0}, LX/69P;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/69O;->A06:LX/69P;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/69O;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x71d85df5

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A09(LX/1GY;LX/685;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:StoryViewerVideoComponent.updateErrorType"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0F(ZLX/683;LX/69R;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/69R;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-long v1, v0

    .line 9
    const-string v0, "VIDEO"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0, p0}, LX/683;->A00(JLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, LX/69R;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/69O;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    move-object/from16 v34, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/69O;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    move-object/from16 v33, v0

    .line 9
    .line 10
    iget-object v6, v2, LX/69O;->A01:LX/67Z;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v9, v2, LX/69O;->A0B:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    iget-object v12, v2, LX/69O;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 16
    .line 17
    const/16 v1, 0x6602

    .line 18
    .line 19
    iget-object v3, v2, LX/69O;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    move-object/from16 v0, v19

    .line 27
    .line 28
    check-cast v0, LX/69a;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    const/16 v1, 0x6603

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/69b;

    .line 40
    .line 41
    const/16 v1, 0x65d0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, LX/65u;

    .line 49
    .line 50
    const/16 v1, 0x65d3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/669;

    .line 58
    .line 59
    const/16 v1, 0x6604

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/69c;

    .line 68
    .line 69
    const/16 v1, 0x22ad

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/1Cd;

    .line 78
    .line 79
    const/16 v1, 0x65c3

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    move-object/from16 v0, v18

    .line 88
    .line 89
    check-cast v0, LX/657;

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    const/16 v1, 0x22b0

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    move-object/from16 v0, v17

    .line 101
    .line 102
    check-cast v0, LX/1Cn;

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    iget-object v8, v2, LX/69O;->A06:LX/69P;

    .line 107
    .line 108
    iget-object v1, v8, LX/69P;->media:LX/2ca;

    .line 109
    .line 110
    move-object/from16 v32, v1

    .line 111
    .line 112
    iget-object v0, v8, LX/69P;->richVideoPlayerCallbackListener:LX/4OB;

    .line 113
    .line 114
    move-object/from16 v31, v0

    .line 115
    .line 116
    iget-object v0, v8, LX/69P;->grootRichVideoPlayerEventSubscriber:LX/3d2;

    .line 117
    .line 118
    move-object/from16 v30, v0

    .line 119
    .line 120
    iget-object v0, v8, LX/69P;->videoComponentState:LX/69R;

    .line 121
    .line 122
    move-object/from16 v29, v0

    .line 123
    .line 124
    iget-object v0, v8, LX/69P;->videoStoryPersistentState:LX/3gD;

    .line 125
    .line 126
    move-object/from16 v28, v0

    .line 127
    .line 128
    iget-object v0, v8, LX/69P;->errorType:LX/685;

    .line 129
    .line 130
    move-object/from16 v27, v0

    .line 131
    .line 132
    iget-object v0, v8, LX/69P;->onDrawFrameCallback:LX/69T;

    .line 133
    .line 134
    move-object/from16 v26, v0

    .line 135
    .line 136
    iget-object v0, v2, LX/1I9;->A05:LX/1GY;

    .line 137
    .line 138
    move-object/from16 v25, v0

    .line 139
    .line 140
    new-instance v16, LX/69d;

    .line 141
    .line 142
    const/16 v0, 0x65d1

    .line 143
    .line 144
    const/16 v8, 0xc

    .line 145
    .line 146
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/660;

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    move-object/from16 v20, v16

    .line 154
    .line 155
    move-object/from16 v21, v33

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    move-object/from16 v23, v17

    .line 160
    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    invoke-direct/range {v20 .. v24}, LX/69d;-><init>(Lcom/facebook/ipc/stories/model/StoryCard;LX/660;LX/1Cn;LX/2ca;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v25

    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    iget-object v0, v2, LX/69O;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    const/16 v0, 0x65d1

    .line 183
    .line 184
    iget-object v14, v2, LX/69O;->A02:LX/0li;

    .line 185
    .line 186
    invoke-static {v8, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/660;

    .line 191
    .line 192
    const/16 v0, 0x22b0

    .line 193
    .line 194
    invoke-static {v3, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/1Cn;

    .line 199
    .line 200
    iget-object v0, v2, LX/69O;->A06:LX/69P;

    .line 201
    .line 202
    iget-object v0, v0, LX/69P;->media:LX/2ca;

    .line 203
    .line 204
    invoke-interface {v0}, LX/2ca;->BWc()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_0

    .line 209
    .line 210
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    :cond_0
    invoke-interface {v0}, LX/2ca;->BWb()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_1

    .line 219
    .line 220
    invoke-virtual {v3}, LX/1Cp;->A08()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    :cond_1
    const/16 v2, 0x65d0

    .line 225
    .line 226
    iget-object v0, v1, LX/660;->A00:LX/0li;

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-static {v14, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/65u;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/65u;->A04()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    int-to-double v2, v15

    .line 242
    int-to-double v0, v8

    .line 243
    div-double/2addr v2, v0

    .line 244
    const-wide v14, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmpg-double v1, v2, v14

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    if-gez v1, :cond_2

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 256
    .line 257
    new-instance v1, LX/68E;

    .line 258
    .line 259
    move-object/from16 v0, v24

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, LX/68E;-><init>(Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    move-object/from16 v14, v25

    .line 269
    .line 270
    move-object/from16 v15, v16

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-virtual/range {v14 .. v16}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    move-object/from16 v8, p1

    .line 278
    .line 279
    move-object/from16 v25, v8

    .line 280
    .line 281
    iget-object v0, v6, LX/67Z;->A01:LX/0AH;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/2eI;

    .line 288
    .line 289
    const-string v0, "on_create_media_layout_start"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v29

    .line 295
    .line 296
    iget-object v0, v0, LX/69R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 299
    .line 300
    .line 301
    sget-object v2, LX/685;->A05:LX/685;

    .line 302
    .line 303
    move-object/from16 v0, v27

    .line 304
    .line 305
    if-eq v0, v2, :cond_8

    .line 306
    .line 307
    new-instance v5, LX/67z;

    .line 308
    .line 309
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v5, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 321
    .line 322
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, LX/H4M;

    .line 328
    .line 329
    invoke-direct {v6, v0}, LX/H4M;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v27

    .line 346
    .line 347
    iput-object v0, v6, LX/H4M;->A01:LX/685;

    .line 348
    .line 349
    const-class v3, LX/69O;

    .line 350
    .line 351
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, -0x7e428501

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v6, LX/H4M;->A03:LX/1Hh;

    .line 363
    .line 364
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v5, LX/67z;->A01:LX/1I9;

    .line 369
    .line 370
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x26758c98

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v5, LX/67z;->A03:LX/1Hh;

    .line 382
    .line 383
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x3b01cb9f

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v5, LX/67z;->A06:LX/1Hh;

    .line 395
    .line 396
    return-object v5

    .line 397
    :cond_6
    const/4 v1, 0x0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_7
    iget-object v3, v1, LX/660;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v14, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/65u;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/16 v0, 0x200d

    .line 410
    .line 411
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    move-object/from16 v20, v2

    .line 418
    .line 419
    move-object/from16 v21, v0

    .line 420
    .line 421
    move/from16 v22, v8

    .line 422
    .line 423
    move/from16 v23, v15

    .line 424
    .line 425
    invoke-virtual/range {v20 .. v23}, LX/65u;->A06(Landroid/content/Context;II)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    xor-int/2addr v0, v14

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_8
    if-eqz v12, :cond_9

    .line 433
    .line 434
    iget-boolean v0, v12, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    :cond_9
    const/16 v16, 0x0

    .line 441
    .line 442
    :cond_a
    const/16 v3, 0x6605

    .line 443
    .line 444
    iget-object v2, v5, LX/69b;->A00:LX/0li;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/69e;

    .line 452
    .line 453
    iput-object v12, v2, LX/69e;->A04:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 454
    .line 455
    move-object/from16 v0, v26

    .line 456
    .line 457
    iput-object v0, v2, LX/69e;->A00:LX/69T;

    .line 458
    .line 459
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    move-object/from16 v0, v29

    .line 462
    .line 463
    iget-boolean v0, v0, LX/69R;->A05:Z

    .line 464
    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    move-object/from16 v21, v34

    .line 468
    .line 469
    move-object/from16 v22, v13

    .line 470
    .line 471
    move-object/from16 v23, v32

    .line 472
    .line 473
    move/from16 v24, v0

    .line 474
    .line 475
    invoke-static/range {v20 .. v24}, LX/69Q;->shouldCropToFit(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/65u;LX/2ca;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v12}, LX/69f;->A00(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    invoke-static/range {v25 .. v25}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v13, LX/1ir;->A05:LX/1ir;

    .line 488
    .line 489
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/4Ir;

    .line 492
    .line 493
    iput-object v13, v0, LX/4Ir;->A0S:LX/1ir;

    .line 494
    .line 495
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v29

    .line 499
    .line 500
    iget-object v0, v0, LX/69R;->A01:LX/2ue;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/4Ir;

    .line 508
    .line 509
    iput-object v10, v0, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 510
    .line 511
    move-object/from16 v0, v33

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-static {v14}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_2
    if-nez v0, :cond_b

    .line 532
    .line 533
    invoke-static {v1}, LX/2cQ;->A0E(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_b
    new-instance v13, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 542
    .line 543
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "CoverImageParamsKey"

    .line 553
    .line 554
    invoke-virtual {v13, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 555
    .line 556
    .line 557
    :cond_c
    invoke-interface {v14}, LX/2ca;->BBe()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "EnableViewabilityLoggingKey"

    .line 566
    .line 567
    invoke-virtual {v13, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 568
    .line 569
    .line 570
    if-eqz v12, :cond_d

    .line 571
    .line 572
    iget-object v12, v12, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 573
    .line 574
    if-eqz v12, :cond_d

    .line 575
    .line 576
    iget v0, v12, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x14

    .line 583
    .line 584
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v13, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 589
    .line 590
    .line 591
    iget v0, v12, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v0, 0x13

    .line 598
    .line 599
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v13, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 604
    .line 605
    .line 606
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    const-string v0, "IsLoopingEnabled"

    .line 609
    .line 610
    invoke-virtual {v13, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/4Ir;

    .line 620
    .line 621
    iput-object v0, v1, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 622
    .line 623
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 624
    .line 625
    iput-object v0, v1, LX/4Ir;->A0R:LX/25n;

    .line 626
    .line 627
    iput-boolean v2, v1, LX/4Ir;->A0x:Z

    .line 628
    .line 629
    iput-boolean v2, v1, LX/4Ir;->A0u:Z

    .line 630
    .line 631
    xor-int/lit8 v0, v16, 0x1

    .line 632
    .line 633
    iput-boolean v0, v1, LX/4Ir;->A0y:Z

    .line 634
    .line 635
    new-instance v0, LX/4It;

    .line 636
    .line 637
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 644
    .line 645
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v28

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {v32 .. v32}, LX/2ca;->BWc()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_e

    .line 661
    .line 662
    invoke-virtual/range {v17 .. v17}, LX/1Cp;->A0A()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :cond_e
    int-to-float v1, v0

    .line 667
    invoke-interface/range {v32 .. v32}, LX/2ca;->BWb()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_f

    .line 672
    .line 673
    invoke-virtual/range {v17 .. v17}, LX/1Cp;->A08()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    :cond_f
    int-to-float v0, v0

    .line 678
    div-float/2addr v1, v0

    .line 679
    const/4 v0, 0x7

    .line 680
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v29

    .line 684
    .line 685
    iget-boolean v0, v0, LX/69R;->A06:Z

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    filled-new-array {v11}, [LX/3YV;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LX/4Ir;

    .line 704
    .line 705
    move-object/from16 v0, v30

    .line 706
    .line 707
    iput-object v0, v1, LX/4Ir;->A0f:LX/3d2;

    .line 708
    .line 709
    move-object/from16 v0, v29

    .line 710
    .line 711
    iget-boolean v12, v0, LX/69R;->A05:Z

    .line 712
    .line 713
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    move-object/from16 v0, v32

    .line 718
    .line 719
    invoke-interface {v0}, LX/2ca;->Apo()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iput v0, v11, LX/3ai;->A01:I

    .line 724
    .line 725
    move-object/from16 v0, v32

    .line 726
    .line 727
    invoke-interface {v0}, LX/2ca;->ArI()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-interface {v0}, LX/2ca;->B7N()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v1, v11, LX/3ai;->A09:I

    .line 736
    .line 737
    iput v0, v11, LX/3ai;->A05:I

    .line 738
    .line 739
    iput-boolean v12, v11, LX/3ai;->A0i:Z

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    iput-boolean v0, v11, LX/3ai;->A0o:Z

    .line 743
    .line 744
    if-nez v9, :cond_10

    .line 745
    .line 746
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 747
    .line 748
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 749
    .line 750
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 751
    .line 752
    .line 753
    :cond_10
    iput-object v9, v11, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 754
    .line 755
    new-instance v1, LX/3lh;

    .line 756
    .line 757
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface/range {v32 .. v32}, LX/2ca;->BMB()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 769
    .line 770
    invoke-interface/range {v32 .. v32}, LX/2ca;->BMV()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v1, LX/3lh;->A07:Ljava/lang/String;

    .line 775
    .line 776
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 777
    .line 778
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 779
    .line 780
    iput-object v10, v1, LX/3lh;->A02:Landroid/net/Uri;

    .line 781
    .line 782
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v11, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 787
    .line 788
    invoke-interface/range {v32 .. v32}, LX/2ca;->BMA()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iput v0, v11, LX/3ai;->A0C:I

    .line 793
    .line 794
    invoke-interface/range {v32 .. v32}, LX/2ca;->getId()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v11, LX/3ai;->A0P:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    if-eqz v15, :cond_11

    .line 802
    .line 803
    const/16 v1, 0x20ff

    .line 804
    .line 805
    iget-object v0, v7, LX/69c;->A00:LX/0li;

    .line 806
    .line 807
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, LX/2GK;

    .line 812
    .line 813
    const-wide v0, 0x1047000001482L

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_12

    .line 823
    .line 824
    :cond_11
    const/4 v9, 0x1

    .line 825
    :cond_12
    iput-boolean v9, v11, LX/3ai;->A0l:Z

    .line 826
    .line 827
    invoke-virtual {v11}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 832
    .line 833
    .line 834
    invoke-interface/range {v32 .. v32}, LX/2ca;->BWc()I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-nez v10, :cond_13

    .line 839
    .line 840
    invoke-virtual/range {v17 .. v17}, LX/1Cp;->A0A()I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    :cond_13
    invoke-interface/range {v32 .. v32}, LX/2ca;->BWb()I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-nez v11, :cond_14

    .line 849
    .line 850
    invoke-virtual/range {v17 .. v17}, LX/1Cp;->A08()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    :cond_14
    new-instance v9, LX/3ae;

    .line 855
    .line 856
    move v13, v11

    .line 857
    move v12, v10

    .line 858
    move v14, v11

    .line 859
    invoke-direct/range {v9 .. v14}, LX/3ae;-><init>(IIIII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 863
    .line 864
    .line 865
    const-class v7, LX/69O;

    .line 866
    .line 867
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const v0, 0x1bd2f9af

    .line 872
    .line 873
    .line 874
    invoke-static {v7, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v3, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 879
    .line 880
    .line 881
    if-nez v15, :cond_15

    .line 882
    .line 883
    move-object/from16 v5, v19

    .line 884
    .line 885
    :cond_15
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LX/4Ir;

    .line 888
    .line 889
    iput-object v5, v1, LX/4Ir;->A0b:LX/3wt;

    .line 890
    .line 891
    move-object/from16 v0, v31

    .line 892
    .line 893
    iput-object v0, v1, LX/4Ir;->A0a:LX/4OB;

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    iget-object v0, v6, LX/67Z;->A01:LX/0AH;

    .line 900
    .line 901
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LX/2eI;

    .line 906
    .line 907
    const-string v0, "on_create_media_layout_end"

    .line 908
    .line 909
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v5, LX/67z;

    .line 913
    .line 914
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 915
    .line 916
    invoke-direct {v5, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 920
    .line 921
    if-eqz v0, :cond_16

    .line 922
    .line 923
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 926
    .line 927
    :cond_16
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 928
    .line 929
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    if-nez v9, :cond_18

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    :goto_4
    iput-object v0, v5, LX/67z;->A01:LX/1I9;

    .line 936
    .line 937
    invoke-virtual {v4}, LX/1Cd;->A0J()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_17

    .line 942
    .line 943
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 944
    .line 945
    :cond_17
    iput-object v2, v5, LX/67z;->A0A:LX/1d1;

    .line 946
    .line 947
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v0, 0x26758c98

    .line 952
    .line 953
    .line 954
    invoke-static {v7, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v5, LX/67z;->A03:LX/1Hh;

    .line 959
    .line 960
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const v0, 0x3b01cb9f

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v5, LX/67z;->A06:LX/1Hh;

    .line 972
    .line 973
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const v0, 0x3eaaf207

    .line 978
    .line 979
    .line 980
    invoke-static {v7, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v5, LX/67z;->A02:LX/1Hh;

    .line 985
    .line 986
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual/range {v25 .. v25}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const v0, 0x7f12012a

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object/from16 v2, v18

    .line 1000
    .line 1001
    move-object/from16 v1, v33

    .line 1002
    .line 1003
    move-object/from16 v0, v34

    .line 1004
    .line 1005
    invoke-virtual {v2, v4, v1, v0, v3}, LX/657;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v5

    .line 1017
    :cond_18
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_4

    .line 1022
    :cond_19
    move-object v0, v10

    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :cond_1a
    const/4 v0, 0x0

    .line 1026
    goto/16 :goto_2
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/69O;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "StoryViewerVideoComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/69O;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/62Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/69O;->A05:LX/62Y;

    .line 22
    .line 23
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 45

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    new-instance v27, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v27 .. v27}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v26, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v26 .. v26}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v25, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v25 .. v25}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v24, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v24 .. v24}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v23, LX/1Zy;

    .line 23
    .line 24
    invoke-direct/range {v23 .. v23}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v22, LX/1Zy;

    .line 28
    .line 29
    invoke-direct/range {v22 .. v22}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v21, LX/1Zy;

    .line 33
    .line 34
    invoke-direct/range {v21 .. v21}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v20, LX/1Zy;

    .line 38
    .line 39
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v19, LX/1Zy;

    .line 43
    .line 44
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v18, LX/1Zy;

    .line 48
    .line 49
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v14, LX/1Zy;

    .line 53
    .line 54
    invoke-direct {v14}, LX/1Zy;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v13, LX/1Zy;

    .line 58
    .line 59
    invoke-direct {v13}, LX/1Zy;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v15, LX/69O;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 63
    .line 64
    move-object/from16 v44, v0

    .line 65
    .line 66
    iget-object v12, v15, LX/69O;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 67
    .line 68
    iget-object v0, v15, LX/69O;->A01:LX/67Z;

    .line 69
    .line 70
    move-object/from16 v43, v0

    .line 71
    .line 72
    iget-object v0, v15, LX/69O;->A0A:LX/3ck;

    .line 73
    .line 74
    move-object/from16 v37, v0

    .line 75
    .line 76
    iget-object v0, v15, LX/69O;->A08:LX/Guj;

    .line 77
    .line 78
    move-object/from16 v42, v0

    .line 79
    .line 80
    iget-object v0, v15, LX/69O;->A07:LX/Gui;

    .line 81
    .line 82
    move-object/from16 v36, v0

    .line 83
    .line 84
    const/16 v1, 0x2029

    .line 85
    .line 86
    iget-object v3, v15, LX/69O;->A02:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/0AO;

    .line 94
    .line 95
    const/16 v1, 0x61c4

    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LX/4lv;

    .line 104
    .line 105
    const/16 v1, 0x65ee

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/683;

    .line 114
    .line 115
    const/16 v1, 0x65ef

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/684;

    .line 123
    .line 124
    const/16 v1, 0x65d0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/65u;

    .line 132
    .line 133
    const/16 v1, 0x20ff

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/2GK;

    .line 141
    .line 142
    const/16 v2, 0x22b0

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/1Cn;

    .line 150
    .line 151
    const v2, 0x83bd

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 161
    .line 162
    iget-object v4, v15, LX/69O;->A05:LX/62Y;

    .line 163
    .line 164
    sget-object v0, LX/685;->A05:LX/685;

    .line 165
    .line 166
    move-object/from16 v2, v18

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    instance-of v3, v12, Lcom/facebook/audience/snacks/model/AdStory;

    .line 172
    .line 173
    invoke-static {v3, v1, v12}, LX/69Q;->isGrootEnabled(ZLX/2GK;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 178
    .line 179
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    :goto_0
    const/4 v1, -0x1

    .line 195
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/2ue;->A1g:LX/2ue;

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static/range {v17 .. v17}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/69R;

    .line 212
    .line 213
    invoke-direct {v0, v5, v3, v2, v1}, LX/69R;-><init>(LX/0kw;ZZLX/2ue;)V

    .line 214
    .line 215
    .line 216
    new-instance v16, LX/3gC;

    .line 217
    .line 218
    move-object/from16 v2, v16

    .line 219
    .line 220
    invoke-direct {v2}, LX/3gC;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v28, v17

    .line 224
    .line 225
    invoke-virtual/range {v27 .. v28}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v28, v26

    .line 229
    .line 230
    move-object/from16 v29, v0

    .line 231
    .line 232
    invoke-virtual/range {v28 .. v29}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v28, v21

    .line 236
    .line 237
    move-object/from16 v29, v2

    .line 238
    .line 239
    invoke-virtual/range {v28 .. v29}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v5, v43

    .line 243
    .line 244
    new-instance v2, LX/69S;

    .line 245
    .line 246
    invoke-direct {v2, v8, v12, v5}, LX/69S;-><init>(LX/684;Lcom/facebook/ipc/stories/model/StoryCard;LX/67Z;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/69U;

    .line 253
    .line 254
    move-object/from16 v28, v2

    .line 255
    .line 256
    invoke-direct/range {v28 .. v29}, LX/69U;-><init>(LX/3gD;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v30, v17

    .line 263
    .line 264
    move-object/from16 v29, v0

    .line 265
    .line 266
    move-object/from16 v31, v10

    .line 267
    .line 268
    move-object/from16 v32, v16

    .line 269
    .line 270
    new-instance v2, LX/69V;

    .line 271
    .line 272
    move-object/from16 v28, v2

    .line 273
    .line 274
    move-object/from16 v33, v12

    .line 275
    .line 276
    invoke-direct/range {v28 .. v33}, LX/69V;-><init>(LX/69R;LX/2ca;LX/4lv;LX/3gD;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v28, v25

    .line 280
    .line 281
    move-object/from16 v29, v2

    .line 282
    .line 283
    invoke-virtual/range {v28 .. v29}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LX/69W;

    .line 287
    .line 288
    move-object/from16 v5, p1

    .line 289
    .line 290
    invoke-direct {v2, v0, v5}, LX/69W;-><init>(LX/69R;LX/1GY;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v28, v24

    .line 294
    .line 295
    move-object/from16 v29, v2

    .line 296
    .line 297
    invoke-virtual/range {v28 .. v29}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    new-instance v2, LX/Gv3;

    .line 303
    .line 304
    invoke-direct {v2, v0, v5}, LX/Gv3;-><init>(LX/69R;LX/1GY;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v28, v23

    .line 308
    .line 309
    move-object/from16 v29, v2

    .line 310
    .line 311
    invoke-virtual/range {v28 .. v29}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1
    new-instance v3, LX/0Aq;

    .line 315
    .line 316
    new-instance v2, LX/69X;

    .line 317
    .line 318
    move-object/from16 v28, v2

    .line 319
    .line 320
    move-object/from16 v29, v0

    .line 321
    .line 322
    move-object/from16 v31, v1

    .line 323
    .line 324
    move-object/from16 v32, v10

    .line 325
    .line 326
    move-object/from16 v33, v16

    .line 327
    .line 328
    move-object/from16 v34, v43

    .line 329
    .line 330
    invoke-direct/range {v28 .. v34}, LX/69X;-><init>(LX/69R;LX/2ca;LX/2ue;LX/4lv;LX/3gD;LX/67Z;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 334
    .line 335
    invoke-direct {v3, v1, v2}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v22

    .line 339
    .line 340
    invoke-virtual {v1, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, v0, LX/69R;->A06:Z

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    const-class v1, LX/64G;

    .line 348
    .line 349
    invoke-interface {v4, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/64G;

    .line 354
    .line 355
    move-object/from16 v1, v17

    .line 356
    .line 357
    move-object/from16 v29, v43

    .line 358
    .line 359
    new-instance v3, LX/69Y;

    .line 360
    .line 361
    move-object/from16 v28, v3

    .line 362
    .line 363
    move-object/from16 v30, v0

    .line 364
    .line 365
    move-object/from16 v31, v4

    .line 366
    .line 367
    move-object/from16 v32, v9

    .line 368
    .line 369
    move-object/from16 v33, v1

    .line 370
    .line 371
    move-object/from16 v34, v10

    .line 372
    .line 373
    move-object/from16 v35, v11

    .line 374
    .line 375
    move-object/from16 v38, v44

    .line 376
    .line 377
    move-object/from16 v39, v12

    .line 378
    .line 379
    move-object/from16 v40, v5

    .line 380
    .line 381
    move-object/from16 v41, v42

    .line 382
    .line 383
    move-object/from16 v42, v2

    .line 384
    .line 385
    invoke-direct/range {v28 .. v42}, LX/69Y;-><init>(LX/67Z;LX/69R;LX/62Y;LX/683;LX/2ca;LX/4lv;LX/0AO;LX/Gui;LX/3ck;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;LX/Guj;LX/64G;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v19

    .line 389
    .line 390
    invoke-virtual {v2, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-virtual {v8, v12}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v8, v12}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v2, v0}, LX/62i;->A00(Ljava/lang/Object;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_7

    .line 412
    .line 413
    iget-object v2, v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 414
    .line 415
    invoke-interface {v1}, LX/2ca;->BWc()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_2

    .line 420
    .line 421
    invoke-virtual {v6}, LX/1Cp;->A0A()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    :cond_2
    invoke-interface {v1}, LX/2ca;->BWb()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_3

    .line 430
    .line 431
    invoke-virtual {v6}, LX/1Cp;->A08()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    :cond_3
    invoke-interface {v1}, LX/2ca;->BWc()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v10, 0x0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    invoke-interface {v1}, LX/2ca;->BWb()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v6, 0x0

    .line 447
    if-nez v0, :cond_5

    .line 448
    .line 449
    :cond_4
    const/4 v6, 0x1

    .line 450
    :cond_5
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    move-object/from16 v0, v44

    .line 453
    .line 454
    invoke-static {v4, v0, v7, v1, v10}, LX/69Q;->shouldCropToFit(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/65u;LX/2ca;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    if-eqz v1, :cond_6

    .line 462
    .line 463
    iget v0, v1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 464
    .line 465
    int-to-float v12, v0

    .line 466
    iget v0, v1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 467
    .line 468
    int-to-float v1, v0

    .line 469
    div-float v0, v12, v1

    .line 470
    .line 471
    int-to-float v10, v9

    .line 472
    int-to-float v4, v8

    .line 473
    div-float/2addr v10, v4

    .line 474
    invoke-static {v0, v10}, LX/JBa;->A07(FF)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_6

    .line 479
    .line 480
    new-instance v5, LX/9yr;

    .line 481
    .line 482
    new-instance v4, LX/9y6;

    .line 483
    .line 484
    invoke-direct {v4}, LX/9y6;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v11, LX/9yu;

    .line 488
    .line 489
    invoke-direct {v11}, LX/9yu;-><init>()V

    .line 490
    .line 491
    .line 492
    iput v0, v11, LX/9yu;->A00:F

    .line 493
    .line 494
    const-string v0, "BURNING"

    .line 495
    .line 496
    invoke-virtual {v11, v0}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    float-to-int v0, v12

    .line 501
    iput v0, v11, LX/9yu;->A02:I

    .line 502
    .line 503
    float-to-int v0, v1

    .line 504
    iput v0, v11, LX/9yu;->A01:I

    .line 505
    .line 506
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 507
    .line 508
    invoke-direct {v1, v11}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v4, LX/9y6;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 512
    .line 513
    const/16 v0, 0x9

    .line 514
    .line 515
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, LX/9yu;

    .line 523
    .line 524
    invoke-direct {v1}, LX/9yu;-><init>()V

    .line 525
    .line 526
    .line 527
    iput v10, v1, LX/9yu;->A00:F

    .line 528
    .line 529
    const-string v0, "OPTIMISTIC_VIEW"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput v9, v0, LX/9yu;->A02:I

    .line 536
    .line 537
    iput v8, v0, LX/9yu;->A01:I

    .line 538
    .line 539
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v4, LX/9y6;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 545
    .line 546
    const/16 v0, 0xa

    .line 547
    .line 548
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;

    .line 556
    .line 557
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;-><init>(LX/9y6;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v5, v0}, LX/9yr;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;)V

    .line 561
    .line 562
    .line 563
    :cond_6
    new-instance v1, LX/JCT;

    .line 564
    .line 565
    invoke-direct {v1}, LX/JCT;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-boolean v6, v1, LX/JCT;->A0G:Z

    .line 569
    .line 570
    iput-boolean v7, v1, LX/JCT;->A0I:Z

    .line 571
    .line 572
    move-object/from16 v0, v43

    .line 573
    .line 574
    invoke-static {v0, v2, v3, v5, v1}, LX/67Z;->A02(LX/67Z;Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/facebook/composer/publish/api/model/MediaPostParam;LX/9y4;LX/JCT;)V

    .line 575
    .line 576
    .line 577
    :cond_7
    iget-object v1, v15, LX/69O;->A06:LX/69P;

    .line 578
    .line 579
    move-object/from16 v0, v27

    .line 580
    .line 581
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/2ca;

    .line 584
    .line 585
    iput-object v0, v1, LX/69P;->media:LX/2ca;

    .line 586
    .line 587
    move-object/from16 v0, v26

    .line 588
    .line 589
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/69R;

    .line 592
    .line 593
    iput-object v0, v1, LX/69P;->videoComponentState:LX/69R;

    .line 594
    .line 595
    move-object/from16 v0, v25

    .line 596
    .line 597
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/66d;

    .line 600
    .line 601
    iput-object v0, v1, LX/69P;->debugReporter:LX/66d;

    .line 602
    .line 603
    move-object/from16 v0, v24

    .line 604
    .line 605
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/66n;

    .line 608
    .line 609
    iput-object v0, v1, LX/69P;->interruptManagerListener:LX/66n;

    .line 610
    .line 611
    move-object/from16 v0, v23

    .line 612
    .line 613
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/69Z;

    .line 616
    .line 617
    iput-object v0, v1, LX/69P;->idleTrackerListener:LX/69Z;

    .line 618
    .line 619
    move-object/from16 v0, v22

    .line 620
    .line 621
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/0Aq;

    .line 624
    .line 625
    iput-object v0, v1, LX/69P;->volumeChangeReceiver:LX/0Aq;

    .line 626
    .line 627
    move-object/from16 v0, v21

    .line 628
    .line 629
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/3gD;

    .line 632
    .line 633
    iput-object v0, v1, LX/69P;->videoStoryPersistentState:LX/3gD;

    .line 634
    .line 635
    move-object/from16 v0, v20

    .line 636
    .line 637
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/4OB;

    .line 640
    .line 641
    iput-object v0, v1, LX/69P;->richVideoPlayerCallbackListener:LX/4OB;

    .line 642
    .line 643
    move-object/from16 v0, v19

    .line 644
    .line 645
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/3d2;

    .line 648
    .line 649
    iput-object v0, v1, LX/69P;->grootRichVideoPlayerEventSubscriber:LX/3d2;

    .line 650
    .line 651
    move-object/from16 v0, v18

    .line 652
    .line 653
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/685;

    .line 656
    .line 657
    iput-object v0, v1, LX/69P;->errorType:LX/685;

    .line 658
    .line 659
    iget-object v0, v14, LX/1Zz;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/66y;

    .line 662
    .line 663
    iput-object v0, v1, LX/69P;->videoSurfaceProvider:LX/66y;

    .line 664
    .line 665
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/69T;

    .line 668
    .line 669
    iput-object v0, v1, LX/69P;->onDrawFrameCallback:LX/69T;

    .line 670
    .line 671
    return-void

    .line 672
    :cond_8
    move-object/from16 v1, v17

    .line 673
    .line 674
    const-class v2, LX/64G;

    .line 675
    .line 676
    invoke-interface {v4, v2}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, LX/64G;

    .line 681
    .line 682
    move-object/from16 v29, v43

    .line 683
    .line 684
    move-object/from16 v41, v1

    .line 685
    .line 686
    new-instance v2, LX/Guf;

    .line 687
    .line 688
    move-object/from16 v28, v2

    .line 689
    .line 690
    move-object/from16 v30, v0

    .line 691
    .line 692
    move-object/from16 v31, v9

    .line 693
    .line 694
    move-object/from16 v32, v4

    .line 695
    .line 696
    move-object/from16 v34, v36

    .line 697
    .line 698
    move-object/from16 v35, v37

    .line 699
    .line 700
    move-object/from16 v36, v44

    .line 701
    .line 702
    move-object/from16 v37, v12

    .line 703
    .line 704
    move-object/from16 v38, v5

    .line 705
    .line 706
    move-object/from16 v39, v42

    .line 707
    .line 708
    move-object/from16 v40, v3

    .line 709
    .line 710
    invoke-direct/range {v28 .. v41}, LX/Guf;-><init>(LX/67Z;LX/69R;LX/683;LX/62Y;LX/3gD;LX/Gui;LX/3ck;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;LX/Guj;LX/64G;LX/2ca;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v3, v20

    .line 714
    .line 715
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :pswitch_0
    sget-object v1, LX/2ue;->A1d:LX/2ue;

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :pswitch_1
    sget-object v1, LX/2ue;->A1a:LX/2ue;

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_2
    sget-object v1, LX/2ue;->A1e:LX/2ue;

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_3
    sget-object v1, LX/2ue;->A1b:LX/2ue;

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_4
    sget-object v1, LX/2ue;->A1Z:LX/2ue;

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_5
    sget-object v1, LX/2ue;->A1c:LX/2ue;

    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :sswitch_0
    const-string v0, "group_admin_tool"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/16 v1, 0xd

    .line 751
    .line 752
    if-nez v0, :cond_0

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :sswitch_1
    const/16 v0, 0xbe7

    .line 757
    .line 758
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    if-nez v0, :cond_0

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :sswitch_2
    const-string v0, "jewel_notification"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/4 v1, 0x2

    .line 779
    if-nez v0, :cond_0

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :sswitch_3
    const-string v0, "in_feed"

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v1, 0x1

    .line 790
    if-nez v0, :cond_0

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :sswitch_4
    const-string v0, "story_tray"

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/4 v1, 0x0

    .line 801
    if-nez v0, :cond_0

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :sswitch_5
    const-string v0, "profile_highlights_non_self"

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v1, 0x6

    .line 812
    if-nez v0, :cond_0

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :sswitch_6
    const-string v0, "push_notification"

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/4 v1, 0x3

    .line 823
    if-nez v0, :cond_0

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :sswitch_7
    const-string v0, "profile_pic_in_profile"

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v1, 0x5

    .line 834
    if-nez v0, :cond_0

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :sswitch_8
    const-string v0, "group"

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/16 v1, 0xc

    .line 845
    .line 846
    if-nez v0, :cond_0

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :sswitch_9
    const/16 v0, 0xa05

    .line 851
    .line 852
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/16 v1, 0x9

    .line 861
    .line 862
    if-nez v0, :cond_0

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :sswitch_a
    const-string v0, "archive"

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v1, 0x4

    .line 873
    if-nez v0, :cond_0

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :sswitch_b
    const-string v0, "profile_highlights_self"

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/4 v1, 0x7

    .line 884
    if-nez v0, :cond_0

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :sswitch_c
    const-string v0, "group_settings"

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const/16 v1, 0xe

    .line 895
    .line 896
    if-nez v0, :cond_0

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :sswitch_d
    const-string v0, "group_story_tray"

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    const/16 v1, 0xa

    .line 907
    .line 908
    if-nez v0, :cond_0

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :sswitch_e
    const-string v0, "group_permalink"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/16 v1, 0xb

    .line 919
    .line 920
    if-nez v0, :cond_0

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :sswitch_data_0
    .sparse-switch
        -0x61cd66d5 -> :sswitch_e
        -0x51e2d200 -> :sswitch_d
        -0x4bd52a1d -> :sswitch_c
        -0x35c2854a -> :sswitch_b
        -0x2c971f3e -> :sswitch_a
        -0xcd0211e -> :sswitch_9
        0x5e0f67f -> :sswitch_8
        0x1722afba -> :sswitch_7
        0x27c01df0 -> :sswitch_6
        0x31ca7be8 -> :sswitch_5
        0x59148440 -> :sswitch_4
        0x738e0078 -> :sswitch_3
        0x75764767 -> :sswitch_2
        0x7baebeb5 -> :sswitch_1
        0x7e0c8248 -> :sswitch_0
    .end sparse-switch

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/69P;

    .line 1
    .line 2
    check-cast p2, LX/69P;

    .line 3
    .line 4
    iget-object v0, p1, LX/69P;->debugReporter:LX/66d;

    .line 5
    .line 6
    iput-object v0, p2, LX/69P;->debugReporter:LX/66d;

    .line 7
    .line 8
    iget-object v0, p1, LX/69P;->errorType:LX/685;

    .line 9
    .line 10
    iput-object v0, p2, LX/69P;->errorType:LX/685;

    .line 11
    .line 12
    iget-object v0, p1, LX/69P;->grootRichVideoPlayerEventSubscriber:LX/3d2;

    .line 13
    .line 14
    iput-object v0, p2, LX/69P;->grootRichVideoPlayerEventSubscriber:LX/3d2;

    .line 15
    .line 16
    iget-object v0, p1, LX/69P;->idleTrackerListener:LX/69Z;

    .line 17
    .line 18
    iput-object v0, p2, LX/69P;->idleTrackerListener:LX/69Z;

    .line 19
    .line 20
    iget-object v0, p1, LX/69P;->interruptManagerListener:LX/66n;

    .line 21
    .line 22
    iput-object v0, p2, LX/69P;->interruptManagerListener:LX/66n;

    .line 23
    .line 24
    iget-object v0, p1, LX/69P;->media:LX/2ca;

    .line 25
    .line 26
    iput-object v0, p2, LX/69P;->media:LX/2ca;

    .line 27
    .line 28
    iget-object v0, p1, LX/69P;->onDrawFrameCallback:LX/69T;

    .line 29
    .line 30
    iput-object v0, p2, LX/69P;->onDrawFrameCallback:LX/69T;

    .line 31
    .line 32
    iget-object v0, p1, LX/69P;->richVideoPlayerCallbackListener:LX/4OB;

    .line 33
    .line 34
    iput-object v0, p2, LX/69P;->richVideoPlayerCallbackListener:LX/4OB;

    .line 35
    .line 36
    iget-object v0, p1, LX/69P;->videoComponentState:LX/69R;

    .line 37
    .line 38
    iput-object v0, p2, LX/69P;->videoComponentState:LX/69R;

    .line 39
    .line 40
    iget-object v0, p1, LX/69P;->videoStoryPersistentState:LX/3gD;

    .line 41
    .line 42
    iput-object v0, p2, LX/69P;->videoStoryPersistentState:LX/3gD;

    .line 43
    .line 44
    iget-object v0, p1, LX/69P;->videoSurfaceProvider:LX/66y;

    .line 45
    .line 46
    iput-object v0, p2, LX/69P;->videoSurfaceProvider:LX/66y;

    .line 47
    .line 48
    iget-object v0, p1, LX/69P;->volumeChangeReceiver:LX/0Aq;

    .line 49
    .line 50
    iput-object v0, p2, LX/69P;->volumeChangeReceiver:LX/0Aq;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/69O;

    .line 5
    .line 6
    new-instance v0, LX/69P;

    .line 7
    .line 8
    invoke-direct {v0}, LX/69P;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/69O;->A06:LX/69P;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/69O;->A06:LX/69P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v8, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v4

    .line 14
    :sswitch_0
    iget-object v3, v8, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v11, v0, v5

    .line 19
    .line 20
    check-cast v11, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/69O;

    .line 23
    .line 24
    iget-object v12, v3, LX/69O;->A01:LX/67Z;

    .line 25
    .line 26
    iget-object v14, v3, LX/69O;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 27
    .line 28
    iget-object v9, v3, LX/69O;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 29
    .line 30
    const/16 v1, 0x6606

    .line 31
    .line 32
    iget-object v2, v7, LX/69O;->A02:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/69h;

    .line 41
    .line 42
    const/16 v1, 0x61c4

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, LX/4lv;

    .line 51
    .line 52
    iget-object v0, v3, LX/69O;->A06:LX/69P;

    .line 53
    .line 54
    iget-object v10, v0, LX/69P;->media:LX/2ca;

    .line 55
    .line 56
    iget-object v15, v0, LX/69P;->videoStoryPersistentState:LX/3gD;

    .line 57
    .line 58
    iget-object v3, v0, LX/69P;->videoComponentState:LX/69R;

    .line 59
    .line 60
    iget-object v7, v0, LX/69P;->onDrawFrameCallback:LX/69T;

    .line 61
    .line 62
    iget-boolean v0, v3, LX/69R;->A06:Z

    .line 63
    .line 64
    const-string v1, "NULL_PLAYER"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v2, v3, LX/69R;->A01:LX/2ue;

    .line 70
    .line 71
    invoke-interface {v10}, LX/2ca;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v13, v0, v2}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    :cond_1
    iget-boolean v0, v3, LX/69R;->A0B:Z

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v3, LX/69R;->A0C:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, v3, LX/69R;->A0D:Z

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v13, 0x0

    .line 102
    :cond_3
    iget-boolean v0, v3, LX/69R;->A0F:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-boolean v1, v3, LX/69R;->A0G:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v0, 0x1

    .line 112
    :cond_5
    if-eqz v13, :cond_a

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-boolean v0, v3, LX/69R;->A0H:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v0, v3, LX/69R;->A06:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 125
    .line 126
    invoke-virtual {v2, v5, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-boolean v5, v3, LX/69R;->A0H:Z

    .line 130
    .line 131
    const-string v0, "RESET_PLAYBACK"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/69R;->A01(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_6
    invoke-interface/range {v16 .. v16}, LX/510;->BRM()LX/4l0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    iget-object v0, v9, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 153
    .line 154
    :goto_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-interface {v15}, LX/3gD;->Bdi()LX/510;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    if-nez v16, :cond_1

    .line 174
    .line 175
    :cond_9
    iput-boolean v5, v3, LX/69R;->A0G:Z

    .line 176
    .line 177
    invoke-virtual {v3, v1}, LX/69R;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_a
    if-nez v13, :cond_b

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_b
    if-eqz v13, :cond_c

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v0, v12, LX/67Z;->A01:LX/0AH;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/2eI;

    .line 199
    .line 200
    const-string v0, "media_load_start"

    .line 201
    .line 202
    invoke-virtual {v1, v6, v0}, LX/2eI;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v12, LX/67Z;->A01:LX/0AH;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/2eI;

    .line 212
    .line 213
    const-string v0, "video_point_rvp_play"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v15, v3, LX/69R;->A0F:Z

    .line 219
    .line 220
    const-string v0, "REQUESTING_PLAY"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/69R;->A01(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v3, LX/69R;->A06:Z

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/4YJ;->A0l(LX/1ir;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_c
    iput-boolean v5, v3, LX/69R;->A0F:Z

    .line 246
    .line 247
    const-string v0, "REQUESTING_PAUSE"

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/69R;->A01(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v3, LX/69R;->A06:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_d
    invoke-interface/range {v16 .. v16}, LX/510;->BRM()LX/4l0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, LX/4l0;->BMR()LX/4Yb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 271
    .line 272
    if-eq v1, v0, :cond_0

    .line 273
    .line 274
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 275
    .line 276
    if-eq v1, v0, :cond_0

    .line 277
    .line 278
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 279
    .line 280
    if-eq v1, v0, :cond_0

    .line 281
    .line 282
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :sswitch_1
    iget-object v3, v8, LX/1Hh;->A00:LX/1Ht;

    .line 289
    .line 290
    check-cast v3, LX/69O;

    .line 291
    .line 292
    iget-object v8, v3, LX/69O;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 293
    .line 294
    const/16 v2, 0x61c4

    .line 295
    .line 296
    iget-object v1, v7, LX/69O;->A02:LX/0li;

    .line 297
    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, LX/4lv;

    .line 305
    .line 306
    iget-object v0, v3, LX/69O;->A06:LX/69P;

    .line 307
    .line 308
    iget-object v6, v0, LX/69P;->media:LX/2ca;

    .line 309
    .line 310
    iget-object v3, v0, LX/69P;->videoComponentState:LX/69R;

    .line 311
    .line 312
    iget-object v1, v0, LX/69P;->videoStoryPersistentState:LX/3gD;

    .line 313
    .line 314
    iget-boolean v0, v3, LX/69R;->A06:Z

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v1, v3, LX/69R;->A01:LX/2ue;

    .line 319
    .line 320
    invoke-interface {v6}, LX/2ca;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7, v0, v1}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 335
    .line 336
    invoke-virtual {v1, v5, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_2
    iput-boolean v5, v3, LX/69R;->A0A:Z

    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_f
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v8, :cond_10

    .line 353
    .line 354
    iget-object v0, v8, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 359
    .line 360
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_10
    const/4 v0, 0x0

    .line 371
    goto :goto_3

    .line 372
    :sswitch_2
    iget-object v1, v8, LX/1Hh;->A00:LX/1Ht;

    .line 373
    .line 374
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v6, v0, v5

    .line 377
    .line 378
    check-cast v6, LX/1GY;

    .line 379
    .line 380
    check-cast v1, LX/69O;

    .line 381
    .line 382
    iget-object v10, v1, LX/69O;->A05:LX/62Y;

    .line 383
    .line 384
    iget-object v0, v1, LX/69O;->A06:LX/69P;

    .line 385
    .line 386
    iget-object v9, v0, LX/69P;->debugReporter:LX/66d;

    .line 387
    .line 388
    iget-object v2, v0, LX/69P;->interruptManagerListener:LX/66n;

    .line 389
    .line 390
    iget-object v8, v0, LX/69P;->idleTrackerListener:LX/69Z;

    .line 391
    .line 392
    iget-object v3, v0, LX/69P;->videoComponentState:LX/69R;

    .line 393
    .line 394
    iget-object v7, v0, LX/69P;->volumeChangeReceiver:LX/0Aq;

    .line 395
    .line 396
    iput-boolean v5, v3, LX/69R;->A0B:Z

    .line 397
    .line 398
    const-class v0, LX/64D;

    .line 399
    .line 400
    invoke-interface {v10, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/64D;

    .line 405
    .line 406
    iget-object v0, v1, LX/64D;->A03:LX/0sv;

    .line 407
    .line 408
    invoke-virtual {v0, v9}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v4, v1, LX/64D;->A07:LX/66y;

    .line 412
    .line 413
    const-class v0, LX/66g;

    .line 414
    .line 415
    invoke-interface {v10, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/66g;

    .line 420
    .line 421
    iget-object v0, v1, LX/66g;->A01:LX/0sv;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    if-eqz v8, :cond_11

    .line 427
    .line 428
    const/16 v2, 0x65fa

    .line 429
    .line 430
    iget-object v1, v1, LX/66g;->A00:LX/0li;

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/68l;

    .line 438
    .line 439
    iget-object v0, v0, LX/68l;->A01:LX/0sv;

    .line 440
    .line 441
    invoke-virtual {v0, v8}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    if-eqz v7, :cond_12

    .line 447
    .line 448
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :catch_0
    move-exception v2

    .line 453
    const-string v1, "StoryViewerVideoComponent"

    .line 454
    .line 455
    const-string v0, "Failed to unregister volume change receiver"

    .line 456
    .line 457
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_4
    const-string v0, "ON_UNFOCUSED"

    .line 461
    .line 462
    invoke-virtual {v3, v0}, LX/69R;->A01(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, LX/69O;->A02(LX/1GY;)LX/1Hh;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_5

    .line 470
    :sswitch_3
    iget-object v2, v8, LX/1Hh;->A00:LX/1Ht;

    .line 471
    .line 472
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 473
    .line 474
    aget-object v5, v0, v5

    .line 475
    .line 476
    check-cast v5, LX/1GY;

    .line 477
    .line 478
    check-cast v2, LX/69O;

    .line 479
    .line 480
    iget-object v1, v2, LX/69O;->A01:LX/67Z;

    .line 481
    .line 482
    iget-object v10, v2, LX/69O;->A05:LX/62Y;

    .line 483
    .line 484
    iget-object v0, v2, LX/69O;->A06:LX/69P;

    .line 485
    .line 486
    iget-object v3, v0, LX/69P;->videoComponentState:LX/69R;

    .line 487
    .line 488
    iget-object v6, v0, LX/69P;->volumeChangeReceiver:LX/0Aq;

    .line 489
    .line 490
    iget-object v11, v0, LX/69P;->debugReporter:LX/66d;

    .line 491
    .line 492
    iget-object v2, v0, LX/69P;->interruptManagerListener:LX/66n;

    .line 493
    .line 494
    iget-object v7, v0, LX/69P;->idleTrackerListener:LX/69Z;

    .line 495
    .line 496
    iget-object v9, v0, LX/69P;->videoSurfaceProvider:LX/66y;

    .line 497
    .line 498
    iget-object v0, v1, LX/67Z;->A01:LX/0AH;

    .line 499
    .line 500
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/2eI;

    .line 505
    .line 506
    const-string v0, "card_activated"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    iput-boolean v8, v3, LX/69R;->A0B:Z

    .line 513
    .line 514
    const-class v0, LX/64D;

    .line 515
    .line 516
    invoke-interface {v10, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/64D;

    .line 521
    .line 522
    iget-object v0, v1, LX/64D;->A03:LX/0sv;

    .line 523
    .line 524
    invoke-virtual {v0, v11}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v9, v1, LX/64D;->A07:LX/66y;

    .line 528
    .line 529
    const-class v0, LX/66g;

    .line 530
    .line 531
    invoke-interface {v10, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/66g;

    .line 536
    .line 537
    invoke-virtual {v1}, LX/66g;->A06()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput-boolean v0, v3, LX/69R;->A0C:Z

    .line 542
    .line 543
    iget-object v0, v1, LX/66g;->A01:LX/0sv;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    if-eqz v7, :cond_13

    .line 549
    .line 550
    const/16 v2, 0x65fa

    .line 551
    .line 552
    iget-object v1, v1, LX/66g;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/68l;

    .line 559
    .line 560
    iget-boolean v0, v1, LX/68l;->A02:Z

    .line 561
    .line 562
    xor-int/2addr v8, v0

    .line 563
    iput-boolean v8, v3, LX/69R;->A0D:Z

    .line 564
    .line 565
    iget-object v0, v1, LX/68l;->A01:LX/0sv;

    .line 566
    .line 567
    invoke-virtual {v0, v7}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v6}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    const-string v0, "ON_FOCUSED"

    .line 580
    .line 581
    invoke-virtual {v3, v0}, LX/69R;->A01(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, LX/69O;->A02(LX/1GY;)LX/1Hh;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_5
    invoke-static {}, LX/69g;->A00()LX/69g;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v4

    .line 596
    :sswitch_4
    check-cast v2, LX/CNx;

    .line 597
    .line 598
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 599
    .line 600
    aget-object v5, v0, v5

    .line 601
    .line 602
    check-cast v5, LX/1GY;

    .line 603
    .line 604
    iget-object v1, v2, LX/CNx;->A00:Landroid/view/View;

    .line 605
    .line 606
    iget-object v3, v2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 607
    .line 608
    iget-object v0, v2, LX/CNx;->A01:LX/1Eq;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 615
    .line 616
    .line 617
    new-instance v2, LX/2PB;

    .line 618
    .line 619
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const v0, 0x7f120165

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x10

    .line 631
    .line 632
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :sswitch_5
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 640
    .line 641
    aget-object v0, v0, v5

    .line 642
    .line 643
    check-cast v0, LX/1GY;

    .line 644
    .line 645
    check-cast v2, LX/9NI;

    .line 646
    .line 647
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 648
    .line 649
    .line 650
    return-object v4

    .line 651
    :sswitch_6
    iget-object v6, v8, LX/1Hh;->A00:LX/1Ht;

    .line 652
    .line 653
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 654
    .line 655
    aget-object v3, v0, v5

    .line 656
    .line 657
    check-cast v3, LX/1GY;

    .line 658
    .line 659
    check-cast v6, LX/69O;

    .line 660
    .line 661
    const/16 v2, 0x65ee

    .line 662
    .line 663
    iget-object v1, v7, LX/69O;->A02:LX/0li;

    .line 664
    .line 665
    const/16 v0, 0xd

    .line 666
    .line 667
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/683;

    .line 672
    .line 673
    iget-object v0, v6, LX/69O;->A06:LX/69P;

    .line 674
    .line 675
    iget-object v0, v0, LX/69P;->videoComponentState:LX/69R;

    .line 676
    .line 677
    iget-object v0, v0, LX/69R;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 680
    .line 681
    .line 682
    const-string v0, "VIDEO"

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/683;->A01(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LX/685;->A05:LX/685;

    .line 688
    .line 689
    invoke-static {v3, v0}, LX/69O;->A09(LX/1GY;LX/685;)V

    .line 690
    .line 691
    .line 692
    return-object v4

    .line 693
    :cond_14
    invoke-interface/range {v16 .. v16}, LX/510;->BRM()LX/4l0;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-eqz v9, :cond_16

    .line 698
    .line 699
    const-class v0, LX/KEc;

    .line 700
    .line 701
    invoke-virtual {v6, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LX/KEc;

    .line 706
    .line 707
    if-eqz v3, :cond_16

    .line 708
    .line 709
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 710
    .line 711
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 712
    .line 713
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 714
    .line 715
    .line 716
    const/4 v14, 0x2

    .line 717
    const/4 v12, 0x3

    .line 718
    :try_start_1
    invoke-interface {v10}, LX/2ca;->BMB()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x12

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    const/16 v0, 0x13

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    const/16 v0, 0x18

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/16 v0, 0x5a

    .line 760
    .line 761
    if-eq v1, v0, :cond_15

    .line 762
    .line 763
    const/16 v0, 0x10e

    .line 764
    .line 765
    if-eq v1, v0, :cond_15

    .line 766
    .line 767
    new-array v0, v12, [I

    .line 768
    .line 769
    aput v13, v0, v5

    .line 770
    .line 771
    aput v11, v0, v15

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_15
    new-array v0, v12, [I

    .line 775
    .line 776
    aput v11, v0, v5

    .line 777
    .line 778
    aput v13, v0, v15

    .line 779
    .line 780
    :goto_6
    aput v1, v0, v14

    .line 781
    .line 782
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :catch_1
    :try_start_2
    invoke-interface {v10}, LX/2ca;->BWc()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-interface {v10}, LX/2ca;->BWb()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    filled-new-array {v1, v0, v5}, [I

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    :catchall_0
    move-exception v0

    .line 797
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :goto_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 802
    .line 803
    .line 804
    aget v2, v0, v5

    .line 805
    .line 806
    aget v1, v0, v15

    .line 807
    .line 808
    aget v0, v0, v14

    .line 809
    .line 810
    invoke-virtual {v3, v2, v1, v0}, LX/KEc;->A1N(III)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v3, v9, v7}, LX/69h;->A00(LX/KEc;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;LX/69T;)V

    .line 814
    .line 815
    .line 816
    :cond_16
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 817
    .line 818
    invoke-virtual {v6, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 819
    .line 820
    .line 821
    return-object v4

    .line 822
    :sswitch_data_0
    .sparse-switch
        -0x7e428501 -> :sswitch_6
        -0x3e77c862 -> :sswitch_5
        0x1bd2f9af -> :sswitch_4
        0x26758c98 -> :sswitch_3
        0x3b01cb9f -> :sswitch_2
        0x3eaaf207 -> :sswitch_1
        0x71d85df5 -> :sswitch_0
    .end sparse-switch
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method
