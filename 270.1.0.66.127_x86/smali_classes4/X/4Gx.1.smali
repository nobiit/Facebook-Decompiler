.class public final LX/4Gx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NonLiveWasLiveAdBreakControlComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Gx;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4Gy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Gy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p5, LX/1Gp;->A01:I

    .line 2
    .line 3
    iput v0, p5, LX/1Gp;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 26
    .line 27
    .line 28
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/4Gy;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/4Gx;->A04:LX/3a7;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v10, v2, LX/4Gx;->A03:LX/3bG;

    .line 11
    .line 12
    iget-object v9, v2, LX/4Gx;->A01:LX/1ir;

    .line 13
    .line 14
    iget-object v7, v2, LX/4Gx;->A02:LX/2ue;

    .line 15
    .line 16
    const/16 v1, 0x61c4

    .line 17
    .line 18
    iget-object v2, v2, LX/4Gx;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/4lv;

    .line 26
    .line 27
    const v1, 0x8427

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    const v1, 0x84c2

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    const/16 v1, 0x273a

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/1iJ;

    .line 55
    .line 56
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_12

    .line 61
    .line 62
    invoke-virtual {v5, v2, v7}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v0, LX/3x1;

    .line 67
    .line 68
    invoke-direct {v0}, LX/3x1;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, LX/4Gy;->A01:LX/3x1;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    :try_start_0
    new-instance v1, LX/4PA;

    .line 78
    .line 79
    invoke-direct {v1, v11, v2, v7}, LX/4PA;-><init>(LX/0kw;Ljava/lang/String;LX/2ue;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LX/4YV;->A05()LX/3Zw;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    iget-object v0, v4, LX/4Gy;->A01:LX/3x1;

    .line 87
    .line 88
    move-object v14, v5

    .line 89
    new-instance v12, LX/4hL;

    .line 90
    .line 91
    move-object/from16 v16, v22

    .line 92
    .line 93
    move-object v13, v3

    .line 94
    move-object v15, v1

    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    move-object/from16 v20, v7

    .line 100
    .line 101
    move-object/from16 v21, v10

    .line 102
    .line 103
    invoke-direct/range {v12 .. v21}, LX/4hL;-><init>(LX/0kw;Landroid/content/Context;LX/4YK;LX/3a7;LX/3Zw;LX/3x1;LX/1ir;LX/2ue;LX/3bG;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v4, LX/4Gy;->A00:LX/4hL;

    .line 107
    .line 108
    iget-object v3, v12, LX/4hL;->A0N:LX/3Zw;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    const/16 v1, 0x618e

    .line 115
    .line 116
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4hX;

    .line 123
    .line 124
    iget-object v2, v12, LX/4hL;->A0K:LX/2ue;

    .line 125
    .line 126
    iget-object v1, v0, LX/4hX;->A00:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v14, v12, LX/4hL;->A0P:LX/3x1;

    .line 137
    .line 138
    new-instance v15, LX/4hY;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {v15, v12}, LX/4hY;-><init>(LX/4hL;)V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    new-instance v10, LX/4hZ;

    .line 146
    .line 147
    invoke-direct {v10, v12}, LX/4hZ;-><init>(LX/4hL;)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    new-instance v9, LX/4ha;

    .line 152
    .line 153
    invoke-direct {v9, v12}, LX/4ha;-><init>(LX/4hL;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    const/16 v1, 0x6125

    .line 158
    .line 159
    iget-object v7, v12, LX/4hL;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v11, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/4P5;

    .line 166
    .line 167
    iget-boolean v1, v1, LX/4P5;->A05:Z

    .line 168
    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const/16 v1, 0x273a

    .line 174
    .line 175
    invoke-static {v3, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/1iJ;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/1iJ;->A0w()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    new-instance v0, LX/EIa;

    .line 188
    .line 189
    invoke-direct {v0, v12}, LX/EIa;-><init>(LX/4hL;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    const/4 v7, 0x3

    .line 193
    filled-new-array {v15, v10, v9, v0}, [LX/3d2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v14, v0}, LX/3x1;->A03([LX/3d2;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v10, v12, LX/4hL;->A05:Ljava/util/List;

    .line 206
    .line 207
    const/16 v9, 0x618f

    .line 208
    .line 209
    iget-object v1, v12, LX/4hL;->A00:LX/0li;

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/4hb;

    .line 218
    .line 219
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v10, v12, LX/4hL;->A05:Ljava/util/List;

    .line 223
    .line 224
    const/16 v9, 0x6190

    .line 225
    .line 226
    iget-object v1, v12, LX/4hL;->A00:LX/0li;

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/4hd;

    .line 235
    .line 236
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v12, LX/4hL;->A05:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, v12, LX/4hL;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    new-instance v1, LX/4he;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LX/4he;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v12, LX/4hL;->A01:LX/4he;

    .line 269
    .line 270
    iget-object v0, v12, LX/4hL;->A0C:LX/4hS;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v12, LX/4hL;->A0M:LX/3bG;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-instance v1, LX/4hf;

    .line 282
    .line 283
    invoke-direct {v1, v12}, LX/4hf;-><init>(LX/4hL;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v12, LX/4hL;->A02:LX/4hf;

    .line 287
    .line 288
    iget-object v0, v12, LX/4hL;->A0E:LX/4AI;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/4AI;->A0F()LX/4hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/4hh;->A01:LX/4hj;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/4hj;->A02(LX/4hg;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v12, LX/4hL;->A0E:LX/4AI;

    .line 300
    .line 301
    iget-object v0, v12, LX/4hL;->A0F:LX/4hW;

    .line 302
    .line 303
    invoke-interface {v0}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x0

    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    :cond_3
    iput-boolean v0, v10, LX/4AI;->A12:Z

    .line 312
    .line 313
    const/16 v1, 0x273a

    .line 314
    .line 315
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1iJ;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/1iJ;->A18()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    iget-object v0, v12, LX/4hL;->A0E:LX/4AI;

    .line 330
    .line 331
    iget-object v1, v12, LX/4hL;->A0G:LX/4hP;

    .line 332
    .line 333
    iget-object v0, v0, LX/4AI;->A1Z:LX/4AZ;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LX/4AZ;->A02(LX/4hQ;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x24bc

    .line 339
    .line 340
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1iL;

    .line 347
    .line 348
    iget-object v0, v0, LX/1iL;->A09:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_4
    iget-object v10, v12, LX/4hL;->A0I:LX/4AF;

    .line 354
    .line 355
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 356
    .line 357
    if-ne v10, v0, :cond_5

    .line 358
    .line 359
    const/16 v1, 0x61ba

    .line 360
    .line 361
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/4lF;

    .line 368
    .line 369
    iget-boolean v0, v0, LX/4lF;->A02:Z

    .line 370
    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    :cond_5
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 374
    .line 375
    if-ne v10, v0, :cond_7

    .line 376
    .line 377
    const/16 v1, 0x6125

    .line 378
    .line 379
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 380
    .line 381
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/4P5;

    .line 386
    .line 387
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 388
    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    :cond_6
    iget-object v0, v12, LX/4hL;->A0M:LX/3bG;

    .line 392
    .line 393
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 396
    .line 397
    iput-object v0, v12, LX/4hL;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 398
    .line 399
    iget-object v10, v12, LX/4hL;->A0E:LX/4AI;

    .line 400
    .line 401
    iget-object v1, v12, LX/4hL;->A0K:LX/2ue;

    .line 402
    .line 403
    iget-object v0, v10, LX/4AI;->A0m:LX/2ue;

    .line 404
    .line 405
    iput-object v0, v10, LX/4AI;->A0n:LX/2ue;

    .line 406
    .line 407
    iput-object v1, v10, LX/4AI;->A0m:LX/2ue;

    .line 408
    .line 409
    iget-object v1, v12, LX/4hL;->A0D:LX/1ir;

    .line 410
    .line 411
    iget-object v0, v10, LX/4AI;->A0c:LX/1ir;

    .line 412
    .line 413
    iput-object v0, v10, LX/4AI;->A0d:LX/1ir;

    .line 414
    .line 415
    iput-object v1, v10, LX/4AI;->A0c:LX/1ir;

    .line 416
    .line 417
    const/4 v10, 0x6

    .line 418
    const/16 v1, 0x6181

    .line 419
    .line 420
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 421
    .line 422
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/4dE;

    .line 427
    .line 428
    invoke-virtual {v0, v12}, LX/4dE;->A02(LX/4hN;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v12, LX/4hL;->A0L:LX/4YK;

    .line 432
    .line 433
    invoke-interface {v0, v11}, LX/4YL;->DGU(Z)V

    .line 434
    .line 435
    .line 436
    :cond_7
    iget-object v0, v12, LX/4hL;->A0E:LX/4AI;

    .line 437
    .line 438
    iget-object v10, v0, LX/4AI;->A1b:LX/4Aa;

    .line 439
    .line 440
    const/16 v13, 0x273a

    .line 441
    .line 442
    iget-object v1, v10, LX/4Aa;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v11, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1iJ;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/1iJ;->A2o()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    sget-object v1, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A02:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v10, v1, v0, v0, v0}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    iget-object v1, v12, LX/4hL;->A0I:LX/4AF;

    .line 463
    .line 464
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 465
    .line 466
    if-eq v1, v0, :cond_9

    .line 467
    .line 468
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 469
    .line 470
    if-ne v1, v0, :cond_d

    .line 471
    .line 472
    :cond_9
    const/16 v1, 0x24bc

    .line 473
    .line 474
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/1iL;

    .line 481
    .line 482
    invoke-virtual {v0, v9}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, LX/4AT;->A01()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    invoke-static {v12}, LX/4hL;->A04(LX/4hL;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 496
    .line 497
    invoke-static {v3, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/1iJ;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/1iJ;->A2z()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-static {v12}, LX/4hL;->A06(LX/4hL;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    const/16 v9, 0xb

    .line 513
    .line 514
    const/16 v1, 0x2570

    .line 515
    .line 516
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/1xT;

    .line 523
    .line 524
    iget-object v0, v12, LX/4hL;->A0I:LX/4AF;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/1xT;->A10(LX/4AF;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    const/16 v1, 0x608c

    .line 533
    .line 534
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 535
    .line 536
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, LX/45k;

    .line 541
    .line 542
    iget-object v7, v12, LX/4hL;->A0M:LX/3bG;

    .line 543
    .line 544
    iget-object v1, v12, LX/4hL;->A0K:LX/2ue;

    .line 545
    .line 546
    iget-object v0, v12, LX/4hL;->A0D:LX/1ir;

    .line 547
    .line 548
    invoke-virtual {v9, v7, v1, v0}, LX/45k;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_c

    .line 553
    .line 554
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 555
    .line 556
    invoke-static {v3, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/1iJ;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/1iJ;->A0p()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    invoke-virtual {v12}, LX/4hL;->A0E()V

    .line 569
    .line 570
    .line 571
    :cond_c
    invoke-static {v12}, LX/4hL;->A03(LX/4hL;)V

    .line 572
    .line 573
    .line 574
    :cond_d
    iget-object v7, v12, LX/4hL;->A0E:LX/4AI;

    .line 575
    .line 576
    iget-object v0, v7, LX/4AI;->A1X:LX/0AT;

    .line 577
    .line 578
    invoke-interface {v0}, LX/0AT;->now()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    iput-wide v0, v7, LX/4AI;->A0C:J

    .line 583
    .line 584
    iget-object v0, v12, LX/4hL;->A0E:LX/4AI;

    .line 585
    .line 586
    iget-object v1, v0, LX/4AI;->A0i:LX/4AS;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    iput-boolean v0, v1, LX/4AS;->A06:Z

    .line 590
    .line 591
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 592
    .line 593
    invoke-static {v3, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/1iJ;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/1iJ;->A18()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_e

    .line 604
    .line 605
    iget-object v0, v12, LX/4hL;->A0E:LX/4AI;

    .line 606
    .line 607
    iget-object v1, v12, LX/4hL;->A0G:LX/4hP;

    .line 608
    .line 609
    iget-object v0, v0, LX/4AI;->A1Z:LX/4AZ;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, LX/4AZ;->A02(LX/4hQ;)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x24bc

    .line 615
    .line 616
    iget-object v0, v12, LX/4hL;->A00:LX/0li;

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/1iL;

    .line 623
    .line 624
    iget-object v0, v0, LX/1iL;->A09:Ljava/util/Set;

    .line 625
    .line 626
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_e
    new-instance v10, LX/4hk;

    .line 630
    .line 631
    iget-object v9, v12, LX/4hL;->A09:Landroid/content/Context;

    .line 632
    .line 633
    iget-object v7, v12, LX/4hL;->A0L:LX/4YK;

    .line 634
    .line 635
    iget-object v3, v12, LX/4hL;->A0M:LX/3bG;

    .line 636
    .line 637
    iget-object v2, v12, LX/4hL;->A0E:LX/4AI;

    .line 638
    .line 639
    iget-object v1, v12, LX/4hL;->A0I:LX/4AF;

    .line 640
    .line 641
    iget-object v0, v12, LX/4hL;->A0O:LX/3a7;

    .line 642
    .line 643
    move-object v13, v10

    .line 644
    move-object v14, v12

    .line 645
    move-object v15, v9

    .line 646
    move-object/from16 v16, v7

    .line 647
    .line 648
    move-object/from16 v17, v3

    .line 649
    .line 650
    move-object/from16 v18, v2

    .line 651
    .line 652
    move-object/from16 v19, v1

    .line 653
    .line 654
    move-object/from16 v20, v0

    .line 655
    .line 656
    invoke-direct/range {v13 .. v20}, LX/4hk;-><init>(LX/4hL;Landroid/content/Context;LX/4YK;LX/3bG;LX/4AI;LX/4AF;LX/3a7;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v12, LX/4hL;->A05:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_f

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/4hc;

    .line 676
    .line 677
    invoke-virtual {v0, v10, v11}, LX/4hc;->A04(LX/4hl;Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :cond_f
    new-instance v1, LX/4hm;

    .line 682
    .line 683
    invoke-direct {v1, v4}, LX/4hm;-><init>(LX/4Gy;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v6, LX/4YV;->A03:LX/0sv;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, LX/1iJ;->A45()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_10

    .line 696
    .line 697
    const-class v0, LX/4Iv;

    .line 698
    .line 699
    invoke-virtual {v6, v0}, LX/4YV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LX/4Iv;

    .line 704
    .line 705
    if-eqz v3, :cond_10

    .line 706
    .line 707
    iget-object v2, v4, LX/4Gy;->A01:LX/3x1;

    .line 708
    .line 709
    new-instance v1, LX/4hn;

    .line 710
    .line 711
    invoke-direct {v1, v3}, LX/4hn;-><init>(LX/4Iv;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LX/4ho;

    .line 715
    .line 716
    invoke-direct {v0, v3}, LX/4ho;-><init>(LX/4Iv;)V

    .line 717
    .line 718
    .line 719
    filled-new-array {v1, v0}, [LX/3d2;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0}, LX/3x1;->A03([LX/3d2;)V

    .line 724
    .line 725
    .line 726
    :cond_10
    iget-object v1, v4, LX/4Gy;->A01:LX/3x1;

    .line 727
    .line 728
    move-object/from16 v0, v22

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/3x1;->A02(LX/3a7;)V

    .line 731
    .line 732
    .line 733
    const-class v0, LX/13M;

    .line 734
    .line 735
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/13M;

    .line 740
    .line 741
    if-eqz v1, :cond_12

    .line 742
    .line 743
    iget-object v0, v4, LX/4Gy;->A02:LX/17f;

    .line 744
    .line 745
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_11
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    const-string v0, "Context needs to have a root view"

    .line 752
    .line 753
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 757
    :catch_0
    move-exception v2

    .line 758
    const-string v1, "NonLiveWasLiveAdBreakControlComponentSpec"

    .line 759
    .line 760
    const-string v0, "Cannot create controller"

    .line 761
    .line 762
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :cond_12
    return-void
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

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/4Gy;

    .line 1
    .line 2
    iget-object v3, p2, LX/4Gy;->A00:LX/4hL;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    iget-object v0, p2, LX/4Gy;->A01:LX/3x1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v3, LX/4hL;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4hc;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4hc;->A01()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v3, LX/4hL;->A0J:LX/4hT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/16 v1, 0x6181

    .line 40
    .line 41
    iget-object v0, v3, LX/4hL;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4dE;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/4dE;->A03(LX/4hN;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/4hL;->A02:LX/4hf;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/4hL;->A0E:LX/4AI;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4AI;->A0F()LX/4hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/4hh;->A01:LX/4hj;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/4hj;->A01(LX/4hg;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v3, LX/4hL;->A0E:LX/4AI;

    .line 68
    .line 69
    iget-object v1, v3, LX/4hL;->A0G:LX/4hP;

    .line 70
    .line 71
    iget-object v0, v0, LX/4AI;->A1Z:LX/4AZ;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/4AZ;->A01(LX/4hQ;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v3, LX/4hL;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v3, LX/4hL;->A06:Z

    .line 81
    .line 82
    iget-object v1, v3, LX/4hL;->A01:LX/4he;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, LX/4hL;->A0C:LX/4hS;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v3, LX/4hL;->A0H:LX/4hU;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/16 v1, 0x24bc

    .line 98
    .line 99
    iget-object v0, v3, LX/4hL;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1iL;

    .line 106
    .line 107
    iget-object v0, v0, LX/1iL;->A09:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LX/4Gy;->A01:LX/3x1;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3x1;->A01()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    const-class v0, LX/13M;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/13M;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p2, LX/4Gy;->A02:LX/17f;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/13M;->Czt(LX/17f;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    iput-object v0, p2, LX/4Gy;->A00:LX/4hL;

    .line 136
    .line 137
    iput-object v0, p2, LX/4Gy;->A01:LX/3x1;

    .line 138
    .line 139
    :cond_4
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 4

    .line 0
    check-cast p1, LX/4Gx;

    .line 1
    .line 2
    check-cast p2, LX/4Gx;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/4Gx;->A03:LX/3bG;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v3, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/3bG;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p1, LX/4Gx;->A03:LX/3bG;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/3bG;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4Gx;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/4Gx;->A04:LX/3a7;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4Gx;->A04:LX/3a7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/4Gx;->A04:LX/3a7;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/4Gx;->A02:LX/2ue;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4Gx;->A02:LX/2ue;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/4Gx;->A02:LX/2ue;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/4Gx;->A01:LX/1ir;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/4Gx;->A01:LX/1ir;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/4Gx;->A01:LX/1ir;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/4Gx;->A03:LX/3bG;

    .line 79
    .line 80
    iget-object v0, p1, LX/4Gx;->A03:LX/3bG;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
    .line 96
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
