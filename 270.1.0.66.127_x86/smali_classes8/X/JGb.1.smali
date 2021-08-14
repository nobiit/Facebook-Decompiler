.class public final LX/JGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JKG;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/JHe;

.field public A05:Z

.field public final A06:LX/4sg;

.field public final A07:LX/JIR;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/JIR;LX/0AH;LX/4sg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JGb;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JGb;->A03:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/JGb;->A07:LX/JIR;

    .line 11
    .line 12
    iput-object p2, p0, LX/JGb;->A08:LX/0AH;

    .line 13
    .line 14
    iput-object p3, p0, LX/JGb;->A06:LX/4sg;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A01()LX/JHe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGb;->A04:LX/JHe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JHe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JHe;-><init>(LX/JGb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JGb;->A04:LX/JHe;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JGb;->A04:LX/JHe;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 30

    .line 0
    move-object/from16 v29, p1

    .line 1
    .line 2
    move-object/from16 v0, v29

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move/from16 v19, p3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_c

    .line 17
    .line 18
    :cond_0
    if-nez p5, :cond_c

    .line 19
    .line 20
    iget-object v0, v13, LX/JGb;->A07:LX/JIR;

    .line 21
    .line 22
    move-object/from16 v18, v29

    .line 23
    .line 24
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 25
    .line 26
    move-object/from16 v28, v0

    .line 27
    .line 28
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v10, LX/76F;

    .line 38
    .line 39
    move-object/from16 v0, v28

    .line 40
    .line 41
    iget-object v1, v0, LX/JGW;->A05:LX/JGd;

    .line 42
    .line 43
    if-eqz p2, :cond_b

    .line 44
    .line 45
    move-object/from16 v0, v29

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/JGd;->A0O(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-static {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v7, LX/JGL;->A0U:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v7, LX/JGL;->A0g:Z

    .line 64
    .line 65
    iput-boolean v0, v7, LX/JGL;->A0f:Z

    .line 66
    .line 67
    iput-boolean v0, v7, LX/JGL;->A0d:Z

    .line 68
    .line 69
    :cond_1
    invoke-static/range {v28 .. v28}, LX/JGW;->A02(LX/JGW;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v9, v0

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v8, v0

    .line 83
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BDK()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/high16 v16, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v3, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 115
    .line 116
    const/16 v12, 0xf

    .line 117
    .line 118
    const/16 v11, 0x200d

    .line 119
    .line 120
    move-object/from16 v1, v28

    .line 121
    .line 122
    iget-object v1, v1, LX/JGW;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v12, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    mul-float/2addr v3, v1

    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    new-instance v20, Landroid/text/StaticLayout;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v23

    .line 160
    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 161
    .line 162
    invoke-static/range {v28 .. v28}, LX/JGW;->A00(LX/JGW;)F

    .line 163
    .line 164
    .line 165
    move-result v25

    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v20 .. v20}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static/range {v20 .. v20}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-float v0, v15

    .line 188
    mul-float/2addr v11, v0

    .line 189
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-float v0, v14

    .line 194
    mul-float/2addr v12, v0

    .line 195
    div-float/2addr v12, v8

    .line 196
    div-float/2addr v11, v9

    .line 197
    div-float v0, v12, v16

    .line 198
    .line 199
    sub-float/2addr v4, v0

    .line 200
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    :goto_1
    iput v15, v7, LX/JGL;->A0L:I

    .line 203
    .line 204
    iput v14, v7, LX/JGL;->A0E:I

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v7, LX/JGL;->A04:F

    .line 211
    .line 212
    iput-wide v0, v7, LX/JGL;->A00:D

    .line 213
    .line 214
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v0}, LX/JGL;->A04(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    check-cast v10, LX/76D;

    .line 226
    .line 227
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/75J;

    .line 232
    .line 233
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v7, LX/JGL;->A0W:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "sessionId"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v0, v28

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/JGW;->A0A(LX/JGW;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    :cond_2
    invoke-virtual {v7}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v0, v28

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/JGW;->A0A(LX/JGW;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    const/16 v1, 0x2029

    .line 282
    .line 283
    move-object/from16 v0, v28

    .line 284
    .line 285
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/0AO;

    .line 292
    .line 293
    sget-object v1, LX/JGW;->A0J:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "Second attempt to generate an uri was successful."

    .line 296
    .line 297
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    iput v0, v1, LX/68i;->A01:F

    .line 308
    .line 309
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    iput v0, v1, LX/68i;->A03:F

    .line 313
    .line 314
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    int-to-float v0, v0

    .line 317
    iput v0, v1, LX/68i;->A02:F

    .line 318
    .line 319
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    iput v0, v1, LX/68i;->A00:F

    .line 323
    .line 324
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, LX/JGL;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 329
    .line 330
    .line 331
    iput v5, v7, LX/JGL;->A03:F

    .line 332
    .line 333
    iput v4, v7, LX/JGL;->A0A:F

    .line 334
    .line 335
    iput v11, v7, LX/JGL;->A0B:F

    .line 336
    .line 337
    iput v12, v7, LX/JGL;->A02:F

    .line 338
    .line 339
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v7, LX/JGL;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    const-string v0, "uris"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    :goto_3
    iget-object v0, v13, LX/JGb;->A06:LX/4sg;

    .line 355
    .line 356
    iget-object v2, v0, LX/4sg;->A0o:LX/JFU;

    .line 357
    .line 358
    move/from16 v3, p4

    .line 359
    .line 360
    move-object/from16 v1, v18

    .line 361
    .line 362
    move/from16 v0, v19

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0, v3}, LX/JFU;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v13, LX/JGb;->A06:LX/4sg;

    .line 368
    .line 369
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, LX/JFU;->A09(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v13, LX/JGb;->A07:LX/JIR;

    .line 375
    .line 376
    move-object/from16 v0, v18

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/JIR;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v1, v13, LX/JGb;->A07:LX/JIR;

    .line 383
    .line 384
    move-object/from16 v0, v29

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/JIR;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_4

    .line 395
    .line 396
    iget-object v1, v13, LX/JGb;->A07:LX/JIR;

    .line 397
    .line 398
    move-object/from16 v0, v18

    .line 399
    .line 400
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v1, LX/JIR;->A00:LX/JGW;

    .line 403
    .line 404
    iget-object v2, v0, LX/JGW;->A01:LX/JBE;

    .line 405
    .line 406
    const-string v0, "change_text_string"

    .line 407
    .line 408
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "text_content_id"

    .line 413
    .line 414
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 418
    .line 419
    .line 420
    :cond_4
    return-object v18

    .line 421
    :cond_5
    const/16 v1, 0x2029

    .line 422
    .line 423
    move-object/from16 v0, v28

    .line 424
    .line 425
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/0AO;

    .line 432
    .line 433
    sget-object v1, LX/JGW;->A0J:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "Failed to generate an uri."

    .line 436
    .line 437
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_6
    iget v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/4 v12, 0x6

    .line 458
    const/16 v3, 0x407f

    .line 459
    .line 460
    move-object/from16 v0, v28

    .line 461
    .line 462
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 463
    .line 464
    invoke-static {v12, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LX/3EB;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v0}, LX/3EB;->A03(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v0, "\\r?\\n"

    .line 479
    .line 480
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move-object/from16 v0, v28

    .line 485
    .line 486
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 487
    .line 488
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 489
    .line 490
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, LX/JGf;->A0B(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v3, v9}, LX/JJl;->A00(Landroid/text/TextPaint;[Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 505
    .line 506
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 507
    .line 508
    sub-float/2addr v3, v0

    .line 509
    array-length v0, v9

    .line 510
    int-to-float v0, v0

    .line 511
    mul-float/2addr v3, v0

    .line 512
    float-to-int v9, v3

    .line 513
    int-to-float v3, v12

    .line 514
    move-object/from16 v0, v28

    .line 515
    .line 516
    iget-object v14, v0, LX/JGW;->A05:LX/JGd;

    .line 517
    .line 518
    iget-object v0, v14, LX/JGd;->A02:LX/JGe;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    iget-object v0, v14, LX/JGd;->A02:LX/JGe;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    add-int/2addr v12, v0

    .line 531
    int-to-float v0, v12

    .line 532
    mul-float/2addr v0, v1

    .line 533
    add-float/2addr v3, v0

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    int-to-float v9, v9

    .line 539
    move-object/from16 v0, v28

    .line 540
    .line 541
    iget-object v14, v0, LX/JGW;->A05:LX/JGd;

    .line 542
    .line 543
    iget-object v0, v14, LX/JGd;->A02:LX/JGe;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    iget-object v0, v14, LX/JGd;->A02:LX/JGe;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v12, v0

    .line 556
    int-to-float v0, v12

    .line 557
    mul-float/2addr v0, v1

    .line 558
    add-float/2addr v9, v0

    .line 559
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    div-float/2addr v0, v1

    .line 576
    const/high16 v3, 0x3f800000    # 1.0f

    .line 577
    .line 578
    add-float/2addr v0, v3

    .line 579
    float-to-int v15, v0

    .line 580
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Float;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    div-float/2addr v0, v1

    .line 589
    add-float/2addr v0, v3

    .line 590
    float-to-int v14, v0

    .line 591
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    int-to-float v0, v0

    .line 600
    mul-float/2addr v1, v0

    .line 601
    int-to-float v0, v15

    .line 602
    div-float/2addr v1, v0

    .line 603
    float-to-double v0, v1

    .line 604
    double-to-float v12, v0

    .line 605
    int-to-float v3, v14

    .line 606
    mul-float/2addr v12, v3

    .line 607
    div-float v17, v17, v16

    .line 608
    .line 609
    add-float v4, v4, v17

    .line 610
    .line 611
    div-float/2addr v12, v8

    .line 612
    div-float v3, v12, v16

    .line 613
    .line 614
    sub-float/2addr v4, v3

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_7
    move-object/from16 v0, v28

    .line 618
    .line 619
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 620
    .line 621
    iget-object v0, v0, LX/JGd;->A02:LX/JGe;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 628
    .line 629
    sub-int/2addr v1, v0

    .line 630
    int-to-float v5, v1

    .line 631
    div-float/2addr v5, v9

    .line 632
    move-object/from16 v0, v28

    .line 633
    .line 634
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/JGd;->A0N()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 641
    .line 642
    sub-int/2addr v1, v0

    .line 643
    int-to-float v14, v1

    .line 644
    div-float/2addr v14, v8

    .line 645
    move-object/from16 v0, v28

    .line 646
    .line 647
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 648
    .line 649
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 650
    .line 651
    iget-object v1, v0, LX/JI1;->A06:LX/JGf;

    .line 652
    .line 653
    iget v0, v1, LX/JGf;->A07:I

    .line 654
    .line 655
    int-to-float v12, v0

    .line 656
    div-float/2addr v12, v8

    .line 657
    div-float v0, v12, v16

    .line 658
    .line 659
    const/high16 v4, 0x3f000000    # 0.5f

    .line 660
    .line 661
    sub-float/2addr v4, v0

    .line 662
    iget v0, v1, LX/JGf;->A08:I

    .line 663
    .line 664
    int-to-float v11, v0

    .line 665
    div-float/2addr v11, v9

    .line 666
    if-eqz p3, :cond_a

    .line 667
    .line 668
    move-object/from16 v0, v28

    .line 669
    .line 670
    iget-object v0, v0, LX/JGW;->A0E:LX/5e4;

    .line 671
    .line 672
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/4sg;

    .line 677
    .line 678
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 679
    .line 680
    iget-wide v2, v0, LX/JFU;->A00:D

    .line 681
    .line 682
    :goto_4
    move-object v0, v10

    .line 683
    check-cast v0, LX/76D;

    .line 684
    .line 685
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/75G;

    .line 690
    .line 691
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_8

    .line 696
    .line 697
    float-to-double v0, v12

    .line 698
    mul-double/2addr v0, v2

    .line 699
    const-wide v16, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    cmpl-double v15, v0, v16

    .line 705
    .line 706
    if-lez v15, :cond_8

    .line 707
    .line 708
    const v0, 0x3f666666    # 0.9f

    .line 709
    .line 710
    .line 711
    div-float/2addr v0, v12

    .line 712
    float-to-double v0, v0

    .line 713
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 714
    .line 715
    move-wide/from16 v20, v0

    .line 716
    .line 717
    move-wide/from16 v22, v15

    .line 718
    .line 719
    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(DD)D

    .line 720
    .line 721
    .line 722
    move-result-wide v15

    .line 723
    div-double v0, v15, v2

    .line 724
    .line 725
    double-to-float v2, v0

    .line 726
    mul-float/2addr v12, v2

    .line 727
    const/high16 v0, 0x3f000000    # 0.5f

    .line 728
    .line 729
    sub-float/2addr v4, v0

    .line 730
    mul-float/2addr v4, v2

    .line 731
    add-float/2addr v4, v0

    .line 732
    mul-float/2addr v11, v2

    .line 733
    sub-float/2addr v5, v0

    .line 734
    mul-float/2addr v5, v2

    .line 735
    add-float/2addr v5, v0

    .line 736
    move-wide v2, v15

    .line 737
    :cond_8
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    mul-float v0, v5, v9

    .line 742
    .line 743
    float-to-int v0, v0

    .line 744
    int-to-float v0, v0

    .line 745
    iput v0, v1, LX/68i;->A01:F

    .line 746
    .line 747
    mul-float v0, v14, v8

    .line 748
    .line 749
    float-to-int v0, v0

    .line 750
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 751
    .line 752
    add-int/2addr v0, v15

    .line 753
    int-to-float v0, v0

    .line 754
    iput v0, v1, LX/68i;->A03:F

    .line 755
    .line 756
    add-float v0, v5, v11

    .line 757
    .line 758
    mul-float/2addr v0, v9

    .line 759
    float-to-int v0, v0

    .line 760
    int-to-float v0, v0

    .line 761
    iput v0, v1, LX/68i;->A02:F

    .line 762
    .line 763
    add-float/2addr v14, v12

    .line 764
    mul-float/2addr v14, v8

    .line 765
    float-to-int v0, v14

    .line 766
    add-int/2addr v0, v15

    .line 767
    int-to-float v0, v0

    .line 768
    iput v0, v1, LX/68i;->A00:F

    .line 769
    .line 770
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v7, v0}, LX/JGL;->A04(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 775
    .line 776
    .line 777
    if-eqz p3, :cond_9

    .line 778
    .line 779
    move-object/from16 v0, v28

    .line 780
    .line 781
    iget-object v0, v0, LX/JGW;->A0E:LX/5e4;

    .line 782
    .line 783
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/4sg;

    .line 788
    .line 789
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 790
    .line 791
    iget v0, v0, LX/JFU;->A01:F

    .line 792
    .line 793
    :goto_5
    iput v0, v7, LX/JGL;->A04:F

    .line 794
    .line 795
    iput-wide v2, v7, LX/JGL;->A00:D

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :cond_9
    const/4 v0, 0x0

    .line 800
    goto :goto_5

    .line 801
    :cond_a
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_b
    iget-object v1, v1, LX/JGd;->A02:LX/JGe;

    .line 805
    .line 806
    move-object/from16 v0, v29

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/JGe;->A0M(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_c
    move-object/from16 v18, v29

    .line 819
    .line 820
    goto/16 :goto_3
    .line 821
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JGb;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JGb;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/JGb;->A06:LX/4sg;

    .line 8
    .line 9
    iget-object v0, v0, LX/4sg;->A0N:LX/JKG;

    .line 10
    .line 11
    iput-object v0, p0, LX/JGb;->A00:LX/JKG;

    .line 12
    .line 13
    iget-object v1, p0, LX/JGb;->A07:LX/JIR;

    .line 14
    .line 15
    iget-object v0, v1, LX/JIR;->A00:LX/JGW;

    .line 16
    .line 17
    invoke-static {v0}, LX/JGW;->A0H(LX/JGW;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/JIR;->A00:LX/JGW;

    .line 21
    .line 22
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 23
    .line 24
    iget-object v1, v0, LX/JGd;->A06:LX/JI1;

    .line 25
    .line 26
    iget-object v0, p0, LX/JGb;->A00:LX/JKG;

    .line 27
    .line 28
    iput-object v0, v1, LX/JI1;->A01:LX/JKG;

    .line 29
    .line 30
    iget-object v0, p0, LX/JGb;->A07:LX/JIR;

    .line 31
    .line 32
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 33
    .line 34
    invoke-static {v0}, LX/JGW;->A06(LX/JGW;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/JGb;->A07:LX/JIR;

    .line 43
    .line 44
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 45
    .line 46
    iget-object v0, v0, LX/JGW;->A0D:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/JGu;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/JGu;-><init>(LX/JGb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method
