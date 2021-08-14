.class public abstract LX/Lro;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0V:LX/2Ld;

.field public static final A0W:LX/2Ld;

.field public static final A0X:LX/2Ld;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Path;

.field public A0A:LX/1U6;

.field public A0B:LX/1RM;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/animation/ValueAnimator;

.field public final A0G:Landroid/animation/ValueAnimator;

.field public final A0H:Landroid/animation/ValueAnimator;

.field public final A0I:Landroid/animation/ValueAnimator;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Path;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/PathMeasure;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/Lro;->A0X:LX/2Ld;

    .line 3
    .line 4
    sput-object v0, LX/Lro;->A0W:LX/2Ld;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 7
    .line 8
    sput-object v0, LX/Lro;->A0V:LX/2Ld;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lro;->A0M:Landroid/graphics/Path;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lro;->A0N:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lro;->A0O:Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v0, v2, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-array v0, v2, [F

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-array v0, v2, [F

    .line 48
    .line 49
    fill-array-data v0, :array_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Lro;->A0F:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-array v0, v2, [F

    .line 59
    .line 60
    fill-array-data v0, :array_3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Lro;->A0I:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-array v0, v2, [F

    .line 70
    .line 71
    fill-array-data v0, :array_4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v0, LX/Lrt;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Lrt;-><init>(LX/Lro;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Lro;->A0Q:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance v0, LX/Lrs;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Lrs;-><init>(LX/Lro;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Lro;->A0R:Ljava/lang/Runnable;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Lro;->A0S:Landroid/graphics/Paint;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/Lro;->A0U:Landroid/graphics/RectF;

    .line 107
    .line 108
    new-instance v0, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/Lro;->A0P:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Lro;->A0B:LX/1RM;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f160023

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v4, v0

    .line 141
    const v0, 0x3f99999a    # 1.2f

    .line 142
    .line 143
    .line 144
    div-float v7, v4, v0

    .line 145
    .line 146
    sget-object v0, LX/1FZ;->A4B:[I

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v1, 0x3

    .line 154
    float-to-int v0, v4

    .line 155
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, LX/Lro;->A06:F

    .line 161
    .line 162
    sget-object v0, LX/Lro;->A0X:LX/2Ld;

    .line 163
    .line 164
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v1, 0x4

    .line 173
    sget-object v0, LX/Lro;->A0W:LX/2Ld;

    .line 174
    .line 175
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sget-object v0, LX/Lro;->A0V:LX/2Ld;

    .line 184
    .line 185
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x1

    .line 194
    float-to-int v0, v7

    .line 195
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LX/Lro;->A07:I

    .line 200
    .line 201
    iget v1, p0, LX/Lro;->A06:F

    .line 202
    .line 203
    iput v1, p0, LX/Lro;->A04:F

    .line 204
    .line 205
    const/16 v0, 0xff

    .line 206
    .line 207
    invoke-static {v6, v1, v0}, LX/Lro;->A00(IFI)Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/Lro;->A0T:Landroid/graphics/Paint;

    .line 212
    .line 213
    iget v1, p0, LX/Lro;->A06:F

    .line 214
    .line 215
    const/16 v0, 0x99

    .line 216
    .line 217
    invoke-static {v4, v1, v0}, LX/Lro;->A00(IFI)Landroid/graphics/Paint;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/Lro;->A0L:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget v1, p0, LX/Lro;->A06:F

    .line 224
    .line 225
    iget v0, p0, LX/Lro;->A07:I

    .line 226
    .line 227
    shl-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    add-float/2addr v1, v0

    .line 231
    const/16 v0, 0x33

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/Lro;->A00(IFI)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/Lro;->A0J:Landroid/graphics/Paint;

    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 240
    .line 241
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget v2, p0, LX/Lro;->A06:F

    .line 246
    .line 247
    iget v0, p0, LX/Lro;->A07:I

    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    add-float/2addr v2, v0

    .line 253
    iget v1, p0, LX/Lro;->A04:F

    .line 254
    .line 255
    const/high16 v0, 0x40000000    # 2.0f

    .line 256
    .line 257
    mul-float/2addr v1, v0

    .line 258
    add-float/2addr v2, v1

    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-static {v4, v2, v0}, LX/Lro;->A00(IFI)Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/Lro;->A0K:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 273
    .line 274
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    const-wide/16 v1, 0x5dc

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LX/Lro;->A0F:Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 305
    .line 306
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/Lro;->A0F:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    const-wide/16 v1, 0xbb8

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/Lro;->A0F:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    const/4 v6, -0x1

    .line 322
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, LX/Lro;->A0I:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/Lro;->A0I:Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/Lro;->A0I:Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    const-wide/16 v0, 0x3e8

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v3, p0, LX/Lro;->A0C:Z

    .line 368
    .line 369
    return-void

    .line 370
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static A00(IFI)Landroid/graphics/Paint;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    div-float v0, v4, v1

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    div-float/2addr v4, p1

    .line 22
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    sub-float/2addr v1, v4

    .line 25
    div-float/2addr v1, v2

    .line 26
    add-float/2addr v0, v1

    .line 27
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    add-float/2addr v0, v4

    .line 30
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, p1

    .line 38
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    sub-float/2addr v4, v1

    .line 41
    div-float/2addr v4, v2

    .line 42
    add-float/2addr v0, v4

    .line 43
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Lro;->A0F:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lro;->A0I:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public A03(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 13

    instance-of v0, p0, LX/Lsv;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Lsu;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, LX/Lro;->A01(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget v3, v4, LX/Lro;->A04:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v0, v3, v11

    sub-float/2addr v12, v0

    iget v1, v4, LX/Lro;->A07:I

    shl-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    sub-float/2addr v12, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    iget v1, v4, LX/Lro;->A06:F

    div-float v0, v1, v11

    add-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iget v5, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    add-float v2, v0, v12

    sub-float/2addr v2, v1

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    sub-float v3, v2, v0

    sub-float/2addr v7, v5

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v0, v12, v11

    add-float/2addr v2, v0

    iget v0, v4, LX/Lro;->A06:F

    add-float/2addr v2, v0

    add-float/2addr v12, v2

    sub-float/2addr v12, v0

    sub-float/2addr v12, v2

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v12

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v12

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Lsv;

    const v0, 0x3f5a5a5a

    invoke-static {p1, v0}, LX/Lro;->A01(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v5

    iget v4, v1, LX/Lro;->A04:F

    iget v0, v1, LX/Lro;->A07:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v1, LX/Lro;->A06:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v2, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    sub-float/2addr v0, v2

    sub-float/2addr v6, v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    div-float v0, v6, v3

    add-float/2addr v1, v0

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v6

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lro;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Lro;->A0C:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Lro;->A0F:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lro;->A0I:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, LX/Lro;->A0D:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lro;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Lro;->A0C:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/Lro;->A0F:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LX/Lro;->A0I:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v1, p0, LX/Lro;->A0P:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, LX/Lro;->A0Q:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Lro;->A0P:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, LX/Lro;->A0R:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x5db83652

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Lro;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance v0, LX/Lrp;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Lrp;-><init>(LX/Lro;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Lro;->A0E:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v0, LX/Lrr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Lrr;-><init>(LX/Lro;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v0, LX/LrX;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/LrX;-><init>(LX/Lro;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Lro;->A0H:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, LX/Lrq;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Lrq;-><init>(LX/Lro;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Lro;->A0F:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v0, LX/LrW;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/LrW;-><init>(LX/Lro;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Lro;->A0I:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, LX/LrV;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/LrV;-><init>(LX/Lro;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v0, LX/Lrn;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Lrn;-><init>(LX/Lro;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x1d34184c

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x264b4caa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Lro;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Lro;->A0A:LX/1U6;

    .line 14
    .line 15
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x712ddb59

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lro;->A09:Landroid/graphics/Path;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/Lro;->A0A:LX/1U6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Lro;->A0A:LX/1U6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Lro;->A0A:LX/1U6;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    iget-object v0, p0, LX/Lro;->A0B:LX/1RM;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v1}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Lro;->A0A:LX/1U6;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Lro;->A09:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v0, p0, LX/Lro;->A0K:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Lro;->A09:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v0, p0, LX/Lro;->A0J:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Lro;->A09:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v0, p0, LX/Lro;->A0L:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/Lro;->A0A:LX/1U6;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v1, p0, LX/Lro;->A0S:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/Lro;->A0C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget v6, p0, LX/Lro;->A01:F

    .line 115
    .line 116
    iget v0, p0, LX/Lro;->A05:F

    .line 117
    .line 118
    add-float/2addr v6, v0

    .line 119
    iget v1, p0, LX/Lro;->A03:F

    .line 120
    .line 121
    add-float/2addr v6, v1

    .line 122
    iget v5, p0, LX/Lro;->A00:F

    .line 123
    .line 124
    iget v0, p0, LX/Lro;->A02:F

    .line 125
    .line 126
    add-float/2addr v5, v0

    .line 127
    add-float/2addr v5, v1

    .line 128
    float-to-double v0, v6

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v0, v1

    .line 134
    sub-float/2addr v6, v0

    .line 135
    float-to-double v0, v5

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    double-to-float v0, v1

    .line 141
    sub-float/2addr v5, v0

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpg-float v0, v6, v5

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, LX/Lro;->A0O:Landroid/graphics/PathMeasure;

    .line 149
    .line 150
    iget v0, p0, LX/Lro;->A08:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    mul-float/2addr v6, v0

    .line 154
    mul-float/2addr v5, v0

    .line 155
    iget-object v0, p0, LX/Lro;->A0M:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Lro;->A0M:Landroid/graphics/Path;

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/Lro;->A0M:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, LX/Lro;->A0M:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object v0, p0, LX/Lro;->A0T:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Lro;->A0M:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v0, p0, LX/Lro;->A0N:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, LX/Lro;->A0N:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v0, p0, LX/Lro;->A0T:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Lro;->A0N:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    :cond_5
    iget-object v2, p0, LX/Lro;->A0O:Landroid/graphics/PathMeasure;

    .line 207
    .line 208
    iget v0, p0, LX/Lro;->A08:I

    .line 209
    .line 210
    int-to-float v1, v0

    .line 211
    mul-float/2addr v6, v1

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    mul-float/2addr v1, v0

    .line 215
    iget-object v0, p0, LX/Lro;->A0N:Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/Lro;->A0M:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/Lro;->A0O:Landroid/graphics/PathMeasure;

    .line 226
    .line 227
    iget v0, p0, LX/Lro;->A08:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    mul-float/2addr v5, v0

    .line 231
    iget-object v0, p0, LX/Lro;->A0M:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v5, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/Lro;->A0N:Landroid/graphics/Path;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    iget-object v1, p0, LX/Lro;->A09:Landroid/graphics/Path;

    .line 240
    .line 241
    iget-object v0, p0, LX/Lro;->A0T:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v5, v0

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v2, v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v5

    .line 37
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Lro;->A0U:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, LX/Lro;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/Lro;->A09:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object v1, p0, LX/Lro;->A0O:Landroid/graphics/PathMeasure;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Lro;->A0O:Landroid/graphics/PathMeasure;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, LX/Lro;->A08:I

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/Lro;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
