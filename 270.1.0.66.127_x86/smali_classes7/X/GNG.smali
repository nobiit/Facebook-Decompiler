.class public final LX/GNG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GNX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCreatorRootComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GNG;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/GNG;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 3
    .line 4
    iget-object v12, v0, LX/GNG;->A01:LX/GNX;

    .line 5
    .line 6
    iget-object v2, v0, LX/GNG;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x202e

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/0mM;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v13, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    move-object/from16 v17, v10

    .line 48
    .line 49
    :goto_0
    if-eqz v17, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v13, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    new-instance v15, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const-string v1, "callbacks"

    .line 71
    .line 72
    const-string v0, "model"

    .line 73
    .line 74
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v6, Ljava/util/BitSet;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LX/GNi;

    .line 84
    .line 85
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v5, v0}, LX/GNi;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v14, LX/1GY;->A0B:LX/1Gi;

    .line 91
    .line 92
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v9, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 106
    .line 107
    .line 108
    iput-object v13, v5, LX/GNi;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v5, LX/GNi;->A01:LX/GNX;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v0}, LX/1Z8;->Alf(F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-eqz v15, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v9, 0x0

    .line 149
    const-string v7, "callbacks"

    .line 150
    .line 151
    const-string v6, "model"

    .line 152
    .line 153
    new-instance v15, LX/GNb;

    .line 154
    .line 155
    invoke-direct {v15}, LX/GNb;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v14, LX/1GY;->A0B:LX/1Gi;

    .line 159
    .line 160
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_3
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v13, v15, LX/GNb;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 174
    .line 175
    iput-object v12, v15, LX/GNb;->A00:LX/GNX;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 183
    .line 184
    .line 185
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 186
    .line 187
    const/high16 v0, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v5, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v15}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v13, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    if-ne v1, v0, :cond_4

    .line 213
    .line 214
    iget-boolean v0, v10, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    iget-boolean v0, v13, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    :cond_4
    if-eqz v15, :cond_6

    .line 224
    .line 225
    const/16 v0, 0x2b5

    .line 226
    .line 227
    invoke-interface {v11, v0, v9}, LX/0mM;->An0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    new-instance v18, Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v3, Ljava/util/BitSet;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LX/GNH;

    .line 251
    .line 252
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {v2, v0}, LX/GNH;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v14, LX/1GY;->A0B:LX/1Gi;

    .line 258
    .line 259
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    :cond_5
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 273
    .line 274
    .line 275
    iput-object v13, v2, LX/GNH;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 279
    .line 280
    .line 281
    iput-object v12, v2, LX/GNH;->A01:LX/GNX;

    .line 282
    .line 283
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v5, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    if-eqz v18, :cond_7

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_8
    move-object v15, v4

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    new-instance v17, Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v15, 0x2

    .line 326
    const-string v1, "callbacks"

    .line 327
    .line 328
    const-string v0, "model"

    .line 329
    .line 330
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-instance v9, Ljava/util/BitSet;

    .line 335
    .line 336
    invoke-direct {v9, v15}, Ljava/util/BitSet;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LX/GNE;

    .line 340
    .line 341
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/GNE;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v14, LX/1GY;->A0B:LX/1Gi;

    .line 347
    .line 348
    move-object/from16 v19, v0

    .line 349
    .line 350
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 357
    .line 358
    :cond_a
    iget-object v15, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 364
    .line 365
    .line 366
    iput-object v13, v1, LX/GNE;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 370
    .line 371
    .line 372
    iput-object v12, v1, LX/GNE;->A01:LX/GNX;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 376
    .line 377
    .line 378
    sget-object v16, LX/1ZC;->A02:LX/1ZC;

    .line 379
    .line 380
    const/high16 v0, 0x41400000    # 12.0f

    .line 381
    .line 382
    move/from16 v20, v0

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v20}, LX/1Gi;->A00(F)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    move-object/from16 v20, v16

    .line 395
    .line 396
    move/from16 v21, v15

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v21}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
