.class public final LX/4zE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/OcS;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/NqU;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4zE;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, LX/OcS;

    .line 15
    .line 16
    invoke-direct {v0}, LX/OcS;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4zE;->A00:LX/OcS;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/4zE;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/NqU;

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/NqS;

    .line 17
    .line 18
    iget-object v7, v0, LX/NqS;->A04:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v10, v0, LX/NqS;->A03:I

    .line 21
    .line 22
    iget v5, v0, LX/NqS;->A02:I

    .line 23
    .line 24
    iget-object v1, v2, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Nqb;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v8, v2, LX/NqU;->A0L:LX/Nqi;

    .line 35
    .line 36
    iget-boolean v6, v8, LX/Nqi;->A05:Z

    .line 37
    .line 38
    invoke-interface {v3}, LX/Nqb;->Bev()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3}, LX/Nqb;->Beh()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v1, v8, LX/Nqi;->A01:I

    .line 47
    .line 48
    if-ne v1, v10, :cond_13

    .line 49
    .line 50
    iget v1, v8, LX/Nqi;->A00:I

    .line 51
    .line 52
    if-ne v1, v5, :cond_13

    .line 53
    .line 54
    iget v1, v8, LX/Nqi;->A03:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_13

    .line 57
    .line 58
    iget v1, v8, LX/Nqi;->A02:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_13

    .line 61
    .line 62
    :goto_0
    iget-object v5, v2, LX/NqU;->A0L:LX/Nqi;

    .line 63
    .line 64
    if-nez v7, :cond_11

    .line 65
    .line 66
    invoke-virtual {v5}, LX/Nqi;->reset()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v1, v2, LX/NqU;->A0F:Z

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v3, v2, LX/NqU;->A0L:LX/Nqi;

    .line 74
    .line 75
    iget-boolean v1, v3, LX/Nqi;->A05:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-boolean v3, v3, LX/Nqi;->A04:Z

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v2, LX/NqU;->A0F:Z

    .line 89
    .line 90
    invoke-virtual {v2}, LX/NqU;->A05()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v2, LX/NqU;->A0L:LX/Nqi;

    .line 94
    .line 95
    iget-boolean v1, v1, LX/Nqi;->A05:Z

    .line 96
    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    if-nez v1, :cond_f

    .line 100
    .line 101
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/NqU;->A01(LX/NqU;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/NqU;->A0Q:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/content/Context;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v3, v1}, LX/Nqr;->A00(Landroid/content/Context;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/NqU;->onFaceUpdated()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget v3, v0, LX/NqS;->A00:F

    .line 122
    .line 123
    iget v1, v0, LX/NqS;->A01:F

    .line 124
    .line 125
    iget-boolean v4, v2, LX/NqU;->A0D:Z

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {v2}, LX/NqU;->A02()LX/N30;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v3, v1}, LX/NqU;->A00(LX/N30;FF)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpl-float v5, v6, v5

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-ltz v5, :cond_5

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    :cond_5
    iget-object v5, v2, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/Nqb;

    .line 152
    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    sget-object v5, LX/N30;->A02:LX/N30;

    .line 156
    .line 157
    invoke-static {v5, v3, v1}, LX/NqU;->A00(LX/N30;FF)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    sget-object v5, LX/N30;->A04:LX/N30;

    .line 162
    .line 163
    invoke-static {v5, v3, v1}, LX/NqU;->A00(LX/N30;FF)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    sget-object v5, LX/N30;->A03:LX/N30;

    .line 168
    .line 169
    invoke-static {v5, v3, v1}, LX/NqU;->A00(LX/N30;FF)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sget-object v5, LX/N30;->A01:LX/N30;

    .line 174
    .line 175
    invoke-static {v5, v3, v1}, LX/NqU;->A00(LX/N30;FF)F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move-object v11, v4

    .line 180
    invoke-interface/range {v10 .. v15}, LX/Nqb;->DAK(LX/N30;FFFF)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v2, v6}, LX/NqU;->onHeadPositionUpdated(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    cmpl-float v5, v3, v6

    .line 188
    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    cmpl-float v5, v1, v6

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v8, 0x0

    .line 197
    :cond_8
    iget v5, v2, LX/NqU;->A00:F

    .line 198
    .line 199
    sub-float v5, v3, v5

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const v6, 0x3ca3d70a    # 0.02f

    .line 206
    .line 207
    .line 208
    cmpg-float v5, v5, v6

    .line 209
    .line 210
    if-ltz v5, :cond_9

    .line 211
    .line 212
    iget v5, v2, LX/NqU;->A01:F

    .line 213
    .line 214
    sub-float v5, v1, v5

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    cmpg-float v5, v5, v6

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    if-gez v5, :cond_a

    .line 224
    .line 225
    :cond_9
    const/4 v7, 0x1

    .line 226
    :cond_a
    iget-object v6, v2, LX/NqU;->A09:LX/N30;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    if-ne v4, v6, :cond_b

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    :cond_b
    if-nez v8, :cond_c

    .line 233
    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    :cond_c
    :goto_3
    iget-object v1, v2, LX/NqU;->A0I:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 239
    .line 240
    iget-boolean v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Z

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iget-object v1, v0, LX/NqS;->A04:Landroid/graphics/Rect;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object v1, v2, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/Nqb;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget-object v14, v9, LX/4zE;->A00:LX/OcS;

    .line 259
    .line 260
    iget-object v4, v2, LX/NqU;->A0L:LX/Nqi;

    .line 261
    .line 262
    iget-object v3, v14, LX/OcS;->A00:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget-object v2, v4, LX/Nqi;->A06:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v14, LX/OcS;->A01:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget-object v2, v4, LX/Nqi;->A07:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v14, LX/OcS;->A02:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget-object v2, v4, LX/Nqi;->A08:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x3

    .line 284
    iget-object v7, v14, LX/OcS;->A02:Landroid/graphics/Rect;

    .line 285
    .line 286
    new-instance v4, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-direct {v4, v6, v6, v6, v6}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 293
    .line 294
    const v12, 0x3e4ccccd    # 0.2f

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-direct {v3, v5, v6, v6, v12}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    invoke-static {v7, v2, v4, v3}, LX/OcS;->A00(Landroid/graphics/Rect;ILcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/4 v2, 0x0

    .line 308
    iget-object v7, v14, LX/OcS;->A00:Landroid/graphics/Rect;

    .line 309
    .line 310
    new-instance v4, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 311
    .line 312
    const v10, 0x3f4ccccd    # 0.8f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x3f000000    # 0.5f

    .line 316
    .line 317
    invoke-direct {v4, v6, v9, v6, v10}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 321
    .line 322
    invoke-direct {v3, v6, v9, v6, v12}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v13, v4, v3}, LX/OcS;->A00(Landroid/graphics/Rect;ILcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v7, v14, LX/OcS;->A01:Landroid/graphics/Rect;

    .line 330
    .line 331
    new-instance v4, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 332
    .line 333
    invoke-direct {v4, v6, v6, v9, v10}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 337
    .line 338
    invoke-direct {v3, v6, v6, v9, v12}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v13, v4, v3}, LX/OcS;->A00(Landroid/graphics/Rect;ILcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    filled-new-array {v11, v8, v3}, [Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    new-instance v7, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Rotation: X:"

    .line 354
    .line 355
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget v3, v0, LX/NqS;->A00:F

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, " Y:"

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v0, v0, LX/NqS;->A01:F

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v9, Landroid/graphics/Point;

    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    invoke-direct {v9, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 382
    .line 383
    .line 384
    new-instance v10, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 385
    .line 386
    invoke-direct {v10, v6, v6, v6, v5}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 390
    .line 391
    invoke-direct {v11, v5, v5, v5, v5}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 392
    .line 393
    .line 394
    const/16 v12, 0x12

    .line 395
    .line 396
    invoke-direct/range {v7 .. v12}, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v7}, [Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    new-instance v11, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 404
    .line 405
    new-array v12, v2, [Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 406
    .line 407
    new-array v14, v2, [Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 408
    .line 409
    new-array v15, v2, [Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 410
    .line 411
    invoke-direct/range {v11 .. v16}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;-><init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, LX/Nqb;->Beh()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v11, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->setPreviewHeight(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, LX/Nqb;->Bev()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v11, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->setPreviewWidth(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v11}, LX/Nqb;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    return-void

    .line 432
    :cond_e
    iput-object v4, v2, LX/NqU;->A09:LX/N30;

    .line 433
    .line 434
    iput v3, v2, LX/NqU;->A00:F

    .line 435
    .line 436
    iput v1, v2, LX/NqU;->A01:F

    .line 437
    .line 438
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object v5, v2, LX/NqU;->A0B:Ljava/lang/Integer;

    .line 441
    .line 442
    iget-object v7, v2, LX/NqU;->A0J:LX/33M;

    .line 443
    .line 444
    invoke-static {v5}, LX/Nqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v11, "direction"

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const-string v13, "x"

    .line 455
    .line 456
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const-string v5, "%.2f"

    .line 467
    .line 468
    invoke-static {v8, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    const-string v15, "y"

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v8, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    const-string v17, "progress"

    .line 487
    .line 488
    invoke-static {v4, v3, v1}, LX/NqU;->A00(LX/N30;FF)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v8, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v7, v6, v1}, LX/33M;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_f
    if-nez v6, :cond_10

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 518
    .line 519
    :goto_4
    invoke-static {v2, v1}, LX/NqU;->A01(LX/NqU;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_10
    if-nez v1, :cond_3

    .line 525
    .line 526
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_11
    const/4 v1, 0x1

    .line 530
    iput-boolean v1, v5, LX/Nqi;->A05:Z

    .line 531
    .line 532
    iget v8, v5, LX/Nqi;->A03:I

    .line 533
    .line 534
    iget v4, v5, LX/Nqi;->A02:I

    .line 535
    .line 536
    iget v3, v5, LX/Nqi;->A01:I

    .line 537
    .line 538
    iget v1, v5, LX/Nqi;->A00:I

    .line 539
    .line 540
    invoke-static {v8, v4, v3, v1}, LX/Nq6;->A00(IIII)Landroid/graphics/Matrix;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    sget-object v1, LX/Nq6;->A00:Ljava/lang/ThreadLocal;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/graphics/RectF;

    .line 551
    .line 552
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 556
    .line 557
    .line 558
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    float-to-int v1, v1

    .line 561
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 562
    .line 563
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 564
    .line 565
    float-to-int v1, v1

    .line 566
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 567
    .line 568
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 569
    .line 570
    float-to-int v1, v1

    .line 571
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 572
    .line 573
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 574
    .line 575
    float-to-int v1, v1

    .line 576
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 577
    .line 578
    iget-object v1, v5, LX/Nqi;->A06:Landroid/graphics/Rect;

    .line 579
    .line 580
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v5, LX/Nqi;->A07:Landroid/graphics/Rect;

    .line 584
    .line 585
    iget-object v7, v5, LX/Nqi;->A06:Landroid/graphics/Rect;

    .line 586
    .line 587
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 588
    .line 589
    iput v3, v8, Landroid/graphics/Rect;->left:I

    .line 590
    .line 591
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 592
    .line 593
    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 594
    .line 595
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 596
    .line 597
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 598
    .line 599
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 600
    .line 601
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 602
    .line 603
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    int-to-float v3, v3

    .line 612
    int-to-float v12, v13

    .line 613
    const v1, 0x3d4ccccd    # 0.05f

    .line 614
    .line 615
    .line 616
    mul-float/2addr v12, v1

    .line 617
    sub-float/2addr v3, v12

    .line 618
    float-to-int v10, v3

    .line 619
    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 620
    .line 621
    int-to-float v3, v4

    .line 622
    int-to-float v7, v11

    .line 623
    const v1, 0x3e4ccccd    # 0.2f

    .line 624
    .line 625
    .line 626
    mul-float/2addr v1, v7

    .line 627
    sub-float/2addr v3, v1

    .line 628
    float-to-int v4, v3

    .line 629
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 630
    .line 631
    add-int/2addr v10, v13

    .line 632
    int-to-float v3, v10

    .line 633
    const/high16 v1, 0x40000000    # 2.0f

    .line 634
    .line 635
    mul-float/2addr v12, v1

    .line 636
    add-float/2addr v3, v12

    .line 637
    float-to-int v1, v3

    .line 638
    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 639
    .line 640
    add-int/2addr v4, v11

    .line 641
    int-to-float v3, v4

    .line 642
    const v1, 0x3e19999a    # 0.15f

    .line 643
    .line 644
    .line 645
    mul-float/2addr v7, v1

    .line 646
    add-float/2addr v3, v7

    .line 647
    float-to-int v1, v3

    .line 648
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 649
    .line 650
    iget-boolean v1, v5, LX/Nqi;->A04:Z

    .line 651
    .line 652
    if-eqz v1, :cond_12

    .line 653
    .line 654
    iget-object v3, v5, LX/Nqi;->A09:Landroid/graphics/Rect;

    .line 655
    .line 656
    :goto_5
    iget-object v1, v5, LX/Nqi;->A07:Landroid/graphics/Rect;

    .line 657
    .line 658
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iput-boolean v1, v5, LX/Nqi;->A04:Z

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_12
    iget-object v3, v5, LX/Nqi;->A08:Landroid/graphics/Rect;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_13
    iput v10, v8, LX/Nqi;->A01:I

    .line 670
    .line 671
    iput v5, v8, LX/Nqi;->A00:I

    .line 672
    .line 673
    iput v4, v8, LX/Nqi;->A03:I

    .line 674
    .line 675
    iput v3, v8, LX/Nqi;->A02:I

    .line 676
    .line 677
    iget-object v1, v8, LX/Nqi;->A08:Landroid/graphics/Rect;

    .line 678
    .line 679
    invoke-static {v1, v4, v3}, LX/NqT;->A00(Landroid/graphics/Rect;II)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v8, LX/Nqi;->A09:Landroid/graphics/Rect;

    .line 683
    .line 684
    iget v4, v8, LX/Nqi;->A03:I

    .line 685
    .line 686
    iget v3, v8, LX/Nqi;->A02:I

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    invoke-virtual {v5, v1, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
