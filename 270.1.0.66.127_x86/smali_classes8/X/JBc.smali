.class public final LX/JBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.analytics.InspirationMediaSnapshotComparisonController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1U6;

.field public A02:LX/1U6;

.field public A03:LX/1U6;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JBc;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JBc;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JBc;->A04:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static declared-synchronized A00(LX/JBc;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JBc;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LX/JBc;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, LX/JBc;->A02:LX/1U6;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, LX/JBc;->A01:LX/1U6;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1U6;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v1, 0xa43f

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JBc;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/CHo;

    .line 34
    .line 35
    iget-object v4, p0, LX/JBc;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "InspirationMediaSnapshotComparisonController"

    .line 38
    .line 39
    const-string v2, "before preparing bitmaps"

    .line 40
    .line 41
    new-instance v1, LX/JFm;

    .line 42
    .line 43
    const-string v0, "beforeBitmap is invalid"

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/JFm;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5, v4, v3, v2, v1}, LX/CHo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/JBc;->A01:LX/1U6;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const v1, 0xa43f

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JBc;->A04:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/CHo;

    .line 71
    .line 72
    iget-object v4, p0, LX/JBc;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "InspirationMediaSnapshotComparisonController"

    .line 75
    .line 76
    const-string v2, "before preparing bitmaps"

    .line 77
    .line 78
    new-instance v1, LX/JFm;

    .line 79
    .line 80
    const-string v0, "afterBitmap is invalid"

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/JFm;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, LX/JBc;->A03:LX/1U6;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const v1, 0xa43f

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/JBc;->A04:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/CHo;

    .line 106
    .line 107
    iget-object v4, p0, LX/JBc;->A07:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "InspirationMediaSnapshotComparisonController"

    .line 110
    .line 111
    const-string v2, "before preparing bitmaps"

    .line 112
    .line 113
    new-instance v1, LX/JFm;

    .line 114
    .line 115
    const-string v0, "doodle bitmap is invalid after calculating dhash"

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/JFm;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, LX/JBc;->A02:LX/1U6;

    .line 122
    .line 123
    new-instance v3, Landroid/graphics/Canvas;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/JBc;->A03:LX/1U6;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v1, v0

    .line 147
    iget-object v0, p0, LX/JBc;->A03:LX/1U6;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v1, v0

    .line 161
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/JBc;->A03:LX/1U6;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, p0, LX/JBc;->A00:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v1, v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v1, v0

    .line 199
    iget-object v0, p0, LX/JBc;->A00:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    div-float/2addr v1, v0

    .line 207
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v0, p0, LX/JBc;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v2, v0

    .line 219
    iget-object v1, p0, LX/JBc;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 220
    .line 221
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 222
    .line 223
    iget v1, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 224
    .line 225
    sub-float/2addr v0, v1

    .line 226
    cmpl-float v0, v2, v0

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    neg-float v0, v1

    .line 231
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v0, p0, LX/JBc;->A00:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, LX/JBc;->A02(LX/JBc;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v4, 0x4

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const v0, 0xe1b9

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, LX/JBc;->A04:LX/0li;

    .line 253
    .line 254
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/JFF;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    const v0, 0xe10b

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/Ihc;

    .line 269
    .line 270
    iget-object v0, v2, LX/JFF;->mInspirationMediaSnapshotComparisonObservers:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-static {p0}, LX/JBc;->A03(LX/JBc;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    const v0, 0xe1b9

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, LX/JBc;->A04:LX/0li;

    .line 285
    .line 286
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/JFF;

    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    const v0, 0xa14d

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/Aak;

    .line 301
    .line 302
    iget-object v0, v2, LX/JFF;->mInspirationMediaSnapshotComparisonObservers:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-static {p0}, LX/JBc;->A01(LX/JBc;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    const v0, 0xe1b9

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, LX/JBc;->A04:LX/0li;

    .line 317
    .line 318
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/JFF;

    .line 323
    .line 324
    const/4 v1, 0x7

    .line 325
    const v0, 0xe102

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/IgW;

    .line 333
    .line 334
    iget-object v0, v2, LX/JFF;->mInspirationMediaSnapshotComparisonObservers:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object v0, p0, LX/JBc;->A02:LX/1U6;

    .line 340
    .line 341
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/JBc;->A01:LX/1U6;

    .line 349
    .line 350
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const v1, 0xe1b9

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/JBc;->A04:LX/0li;

    .line 361
    .line 362
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/JFF;

    .line 367
    .line 368
    iget-object v5, p0, LX/JBc;->A07:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v4, p0, LX/JBc;->A06:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, LX/JFF;->mInspirationMediaSnapshotComparisonObservers:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/Ab1;

    .line 392
    .line 393
    invoke-static {v7}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v5, v4, v1, v0}, LX/Ab1;->CRu(Ljava/lang/String;Ljava/lang/String;LX/1U6;LX/1U6;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_9
    invoke-static {v7}, LX/1U6;->A05(LX/1U6;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 415
    .line 416
    .line 417
    monitor-enter p0

    .line 418
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 419
    :try_start_1
    iput-object v2, p0, LX/JBc;->A00:Landroid/view/View;

    .line 420
    .line 421
    iput-object v2, p0, LX/JBc;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 422
    .line 423
    iput-object v2, p0, LX/JBc;->A07:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v2, p0, LX/JBc;->A06:Ljava/lang/String;

    .line 426
    .line 427
    move-object v1, p0

    .line 428
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    :try_start_2
    iget-object v0, p0, LX/JBc;->A02:LX/1U6;

    .line 430
    .line 431
    if-eq v2, v0, :cond_a

    .line 432
    .line 433
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, p0, LX/JBc;->A02:LX/1U6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .line 438
    :cond_a
    :try_start_3
    monitor-exit v1

    .line 439
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    :try_start_4
    iget-object v0, p0, LX/JBc;->A01:LX/1U6;

    .line 441
    .line 442
    if-eq v2, v0, :cond_b

    .line 443
    .line 444
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 445
    .line 446
    .line 447
    iput-object v2, p0, LX/JBc;->A01:LX/1U6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    .line 449
    :cond_b
    :try_start_5
    monitor-exit v1

    .line 450
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 451
    :try_start_6
    iget-object v0, p0, LX/JBc;->A03:LX/1U6;

    .line 452
    .line 453
    if-eq v2, v0, :cond_c

    .line 454
    .line 455
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, p0, LX/JBc;->A03:LX/1U6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 459
    .line 460
    :cond_c
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 461
    :try_start_8
    monitor-exit p0

    .line 462
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 463
    :catchall_0
    :try_start_9
    move-exception v0

    .line 464
    monitor-exit v1

    .line 465
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 466
    :catchall_1
    :try_start_a
    move-exception v0

    .line 467
    monitor-exit p0

    .line 468
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 469
    :cond_d
    :goto_2
    monitor-exit p0

    .line 470
    return-void

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    monitor-exit p0

    .line 473
    throw v0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static A01(LX/JBc;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/JBc;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104c7000215e4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public static A02(LX/JBc;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/JBc;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104c7000015e2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public static A03(LX/JBc;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/JBc;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104290000134dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
