.class public LX/N8E;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final A0d:Landroid/util/Property;

.field public static final A0e:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/ObjectAnimator;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/graphics/PorterDuff$Mode;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/text/method/TransformationMethod;

.field public A0K:Landroid/view/VelocityTracker;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:F

.field public A0U:F

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/text/Layout;

.field public A0Z:Landroid/text/Layout;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/text/TextPaint;

.field public final A0c:LX/6oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/N8K;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Float;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/N8K;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/N8E;->A0d:Landroid/util/Property;

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/N8E;->A0e:[I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, 0x7f0409b1

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    const v4, 0x7f0409b1

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v5, v14, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    iput-object v14, v2, LX/N8E;->A0D:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v14, v2, LX/N8E;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iput-boolean v7, v2, LX/N8E;->A0N:Z

    .line 20
    .line 21
    iput-boolean v7, v2, LX/N8E;->A0O:Z

    .line 22
    .line 23
    iput-object v14, v2, LX/N8E;->A0E:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iput-object v14, v2, LX/N8E;->A0G:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    iput-boolean v7, v2, LX/N8E;->A0P:Z

    .line 28
    .line 29
    iput-boolean v7, v2, LX/N8E;->A0Q:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/N8E;->A0K:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/N8E;->A0a:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/N8E;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, LX/6oH;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/text/TextPaint;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct {v0, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/N8E;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v2, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 72
    .line 73
    sget-object v0, LX/6Zb;->A0a:[I

    .line 74
    .line 75
    invoke-static {v5, v14, v0, v4, v7}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1d

    .line 82
    .line 83
    if-lt v10, v0, :cond_0

    .line 84
    .line 85
    sget-object v13, LX/6Zb;->A0a:[I

    .line 86
    .line 87
    iget-object v15, v1, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    move-object v12, v5

    .line 93
    const v16, 0x7f0409b1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v11 .. v17}, LX/N8E;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v1, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v1, v7}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/N8E;->A0M:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/N8E;->A0L:Ljava/lang/CharSequence;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v1, v0, v9}, LX/6Zc;->A0D(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, LX/N8E;->A0R:Z

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0, v7}, LX/6Zc;->A03(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/N8E;->A07:I

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-virtual {v1, v0, v7}, LX/6Zc;->A03(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, LX/N8E;->A04:I

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-virtual {v1, v0, v7}, LX/6Zc;->A03(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, LX/N8E;->A05:I

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v1, v0, v7}, LX/6Zc;->A0D(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v2, LX/N8E;->A0S:Z

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iput-object v0, v2, LX/N8E;->A0D:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    iput-boolean v9, v2, LX/N8E;->A0N:Z

    .line 183
    .line 184
    :cond_3
    const/16 v0, 0xa

    .line 185
    .line 186
    const/4 v10, -0x1

    .line 187
    invoke-virtual {v1, v0, v10}, LX/6Zc;->A04(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v14}, LX/6kY;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v0, v2, LX/N8E;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    if-eq v0, v11, :cond_4

    .line 198
    .line 199
    iput-object v11, v2, LX/N8E;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    iput-boolean v9, v2, LX/N8E;->A0O:Z

    .line 202
    .line 203
    :cond_4
    iget-boolean v0, v2, LX/N8E;->A0N:Z

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    iget-boolean v0, v2, LX/N8E;->A0O:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-static {v2}, LX/N8E;->A03(LX/N8E;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    const/16 v0, 0xc

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iput-object v0, v2, LX/N8E;->A0E:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    iput-boolean v9, v2, LX/N8E;->A0P:Z

    .line 225
    .line 226
    :cond_7
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-virtual {v1, v0, v10}, LX/6Zc;->A04(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0, v14}, LX/6kY;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v0, v2, LX/N8E;->A0G:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    if-eq v0, v8, :cond_8

    .line 239
    .line 240
    iput-object v8, v2, LX/N8E;->A0G:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    iput-boolean v9, v2, LX/N8E;->A0Q:Z

    .line 243
    .line 244
    :cond_8
    iget-boolean v0, v2, LX/N8E;->A0P:Z

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    iget-boolean v0, v2, LX/N8E;->A0Q:Z

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :cond_9
    invoke-static {v2}, LX/N8E;->A04(LX/N8E;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    const/4 v0, 0x7

    .line 256
    invoke-virtual {v1, v0, v7}, LX/6Zc;->A05(II)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    sget-object v0, LX/6Zb;->A0b:[I

    .line 263
    .line 264
    new-instance v7, LX/6Zc;

    .line 265
    .line 266
    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v7, v5, v0}, LX/6Zc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-virtual {v7, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    iput-object v0, v2, LX/N8E;->A0C:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    :goto_0
    const/4 v0, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v7, v0, v0}, LX/6Zc;->A03(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    int-to-float v8, v0

    .line 291
    iget-object v0, v2, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    cmpl-float v0, v8, v0

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v0, v2, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LX/N8E;->requestLayout()V

    .line 307
    .line 308
    .line 309
    :cond_b
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v7, v0, v10}, LX/6Zc;->A04(II)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-virtual {v7, v0, v10}, LX/6Zc;->A04(II)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    const/4 v0, 0x1

    .line 320
    if-eq v8, v0, :cond_15

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v8, v0, :cond_14

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    if-eq v8, v0, :cond_13

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    :goto_1
    const/4 v10, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    if-lez v13, :cond_12

    .line 332
    .line 333
    if-nez v11, :cond_11

    .line 334
    .line 335
    invoke-static {v13}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_2
    invoke-direct {v2, v0}, LX/N8E;->A02(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_3
    xor-int/lit8 v11, v0, -0x1

    .line 349
    .line 350
    and-int/2addr v11, v13

    .line 351
    iget-object v8, v2, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 352
    .line 353
    and-int/lit8 v0, v11, 0x1

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    const/4 v12, 0x1

    .line 358
    :cond_c
    invoke-virtual {v8, v12}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v2, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 362
    .line 363
    and-int/lit8 v0, v11, 0x2

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    const/high16 v10, -0x41800000    # -0.25f

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 370
    .line 371
    .line 372
    :goto_4
    const/16 v0, 0xe

    .line 373
    .line 374
    invoke-virtual {v7, v0, v9}, LX/6Zc;->A0D(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    new-instance v0, LX/6gw;

    .line 381
    .line 382
    invoke-virtual {v2}, LX/N8E;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v3}, LX/6gw;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v2, LX/N8E;->A0J:Landroid/text/method/TransformationMethod;

    .line 389
    .line 390
    :goto_5
    invoke-virtual {v7}, LX/6Zc;->A0B()V

    .line 391
    .line 392
    .line 393
    :cond_e
    new-instance v0, LX/6oM;

    .line 394
    .line 395
    invoke-direct {v0, v2}, LX/6oM;-><init>(Landroid/widget/TextView;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v2, LX/N8E;->A0c:LX/6oM;

    .line 399
    .line 400
    invoke-virtual {v0, v14, v4}, LX/6oM;->A08(Landroid/util/AttributeSet;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v2, LX/N8E;->A0A:I

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, v2, LX/N8E;->A01:I

    .line 421
    .line 422
    invoke-virtual {v2}, LX/N8E;->refreshDrawableState()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LX/N8E;->isChecked()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v2, v0}, LX/N8E;->setChecked(Z)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_f
    iput-object v14, v2, LX/N8E;->A0J:Landroid/text/method/TransformationMethod;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v0, 0x0

    .line 437
    goto :goto_3

    .line 438
    :cond_11
    invoke-static {v11, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_2

    .line 443
    :cond_12
    iget-object v0, v2, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 449
    .line 450
    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v11}, LX/N8E;->A02(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_13
    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_14
    sget-object v11, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_15
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_16
    invoke-virtual {v2}, LX/N8E;->getTextColors()Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v2, LX/N8E;->A0C:Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    goto/16 :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/N8E;->A0a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/6kY;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget v1, p0, LX/N8E;->A0X:I

    .line 18
    .line 19
    iget v0, p0, LX/N8E;->A08:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    sget-object v2, LX/6kY;->A01:Landroid/graphics/Rect;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method private A01(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p0, LX/N8E;->A0J:Landroid/text/method/TransformationMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    .line 10
    .line 11
    iget-object v4, p0, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v5, v0

    .line 25
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/N8E;->requestLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/N8E;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public static A03(LX/N8E;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N8E;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/N8E;->A0O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/N8E;->A0N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/N8E;->A0D:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/N8E;->A0O:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, LX/N8E;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/N8E;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method public static A04(LX/N8E;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N8E;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/N8E;->A0Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/N8E;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/N8E;->A0E:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/N8E;->A0Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, LX/N8E;->A0G:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/N8E;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/N8E;->A0R:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/N8E;->A0R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/N8E;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/N8E;->A0a:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v9, p0, LX/N8E;->A03:I

    .line 3
    .line 4
    iget v5, p0, LX/N8E;->A06:I

    .line 5
    .line 6
    iget v8, p0, LX/N8E;->A0W:I

    .line 7
    .line 8
    iget v4, p0, LX/N8E;->A02:I

    .line 9
    .line 10
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget v0, p0, LX/N8E;->A00:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    :goto_0
    invoke-direct {p0}, LX/N8E;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-int v3, v1

    .line 31
    add-int/2addr v3, v9

    .line 32
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, LX/6kY;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-le v0, v1, :cond_0

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    add-int/2addr v9, v0

    .line 56
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int v7, v1, v0

    .line 61
    .line 62
    add-int/2addr v7, v5

    .line 63
    if-gt v1, v0, :cond_1

    .line 64
    .line 65
    move v7, v5

    .line 66
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-le v1, v0, :cond_2

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    sub-int/2addr v8, v1

    .line 74
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    move v1, v4

    .line 79
    if-le v2, v0, :cond_3

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    sub-int v1, v4, v2

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v0, v9, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    sub-int v1, v3, v0

    .line 99
    .line 100
    iget v0, p0, LX/N8E;->A08:I

    .line 101
    .line 102
    add-int/2addr v3, v0

    .line 103
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/N8E;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    sget-object v2, LX/6kY;->A01:Landroid/graphics/Rect;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget v1, p0, LX/N8E;->A00:F

    .line 128
    .line 129
    goto :goto_0
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/N8E;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v2, v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/N8E;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/N8E;->A0X:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, LX/N8E;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/N8E;->A05:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_1
    return v1
    .line 32
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/N8E;->A0X:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, LX/N8E;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/N8E;->A05:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_1
    return v1
    .line 32
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/N8E;->A0B:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/N8E;->A0B:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/N8E;->A0B:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/N8E;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/N8E;->A0e:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/N8E;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/N8E;->A0a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v4, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v4, :cond_8

    .line 8
    .line 9
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v5, p0, LX/N8E;->A06:I

    .line 13
    .line 14
    iget v2, p0, LX/N8E;->A02:I

    .line 15
    .line 16
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v5, v0

    .line 19
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-object v8, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/N8E;->A0S:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    if-eqz v8, :cond_7

    .line 31
    .line 32
    invoke-static {v8}, LX/6kY;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 58
    .line 59
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v1, p0, LX/N8E;->A00:F

    .line 78
    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    cmpl-float v1, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_2
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, LX/N8E;->A0Z:Landroid/text/Layout;

    .line 90
    .line 91
    :goto_2
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, LX/N8E;->getDrawableState()[I

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v6, p0, LX/N8E;->A0C:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, LX/N8E;->A0b:Landroid/text/TextPaint;

    .line 112
    .line 113
    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    :goto_3
    shr-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    shr-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    add-int/2addr v5, v2

    .line 136
    shr-int/lit8 v2, v5, 0x1

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    shr-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    sub-int/2addr v2, v0

    .line 145
    int-to-float v1, v1

    .line 146
    int-to-float v0, v2

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-virtual {p0}, LX/N8E;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v3, p0, LX/N8E;->A0Y:Landroid/text/Layout;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/N8E;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/N8E;->A0M:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v3, p0, LX/N8E;->A0L:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, LX/N8E;->A0a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0}, LX/6kY;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_1
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/N8E;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    iget v1, p0, LX/N8E;->A0X:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    sub-int/2addr v1, v2

    .line 56
    sub-int/2addr v1, v5

    .line 57
    :goto_2
    invoke-virtual {p0}, LX/N8E;->getGravity()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v3, v2, 0x70

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x50

    .line 68
    .line 69
    if-eq v3, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, LX/N8E;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, LX/N8E;->A0V:I

    .line 76
    .line 77
    :goto_3
    add-int/2addr v4, v3

    .line 78
    :goto_4
    iput v0, p0, LX/N8E;->A03:I

    .line 79
    .line 80
    iput v3, p0, LX/N8E;->A06:I

    .line 81
    .line 82
    iput v4, p0, LX/N8E;->A02:I

    .line 83
    .line 84
    iput v1, p0, LX/N8E;->A0W:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, LX/N8E;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, LX/N8E;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v4, v2

    .line 96
    iget v2, p0, LX/N8E;->A0V:I

    .line 97
    .line 98
    sub-int v3, v4, v2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {p0}, LX/N8E;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, LX/N8E;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v3, v2

    .line 110
    invoke-virtual {p0}, LX/N8E;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v3, v2

    .line 115
    shr-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iget v4, p0, LX/N8E;->A0V:I

    .line 118
    .line 119
    shr-int/lit8 v2, v4, 0x1

    .line 120
    .line 121
    sub-int/2addr v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {p0}, LX/N8E;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, LX/N8E;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    sub-int/2addr v1, v5

    .line 133
    iget v0, p0, LX/N8E;->A0X:I

    .line 134
    .line 135
    sub-int v0, v1, v0

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    add-int/2addr v0, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    goto :goto_1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const v0, 0x6895a890

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/N8E;->A0R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/N8E;->A0Z:Landroid/text/Layout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/N8E;->A0M:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/N8E;->A01(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N8E;->A0Z:Landroid/text/Layout;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/N8E;->A0Y:Landroid/text/Layout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/N8E;->A0L:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/N8E;->A01(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N8E;->A0Y:Landroid/text/Layout;

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, LX/N8E;->A0a:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v4, v0

    .line 54
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v4, v0

    .line 57
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    iget-boolean v0, p0, LX/N8E;->A0R:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/N8E;->A0Z:Landroid/text/Layout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/N8E;->A0Y:Landroid/text/Layout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/N8E;->A07:I

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/N8E;->A08:I

    .line 93
    .line 94
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, LX/6kY;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_2
    iget v1, p0, LX/N8E;->A04:I

    .line 132
    .line 133
    iget v0, p0, LX/N8E;->A08:I

    .line 134
    .line 135
    shl-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    add-int/2addr v0, v4

    .line 138
    add-int/2addr v0, v3

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v0, p0, LX/N8E;->A0X:I

    .line 148
    .line 149
    iput v1, p0, LX/N8E;->A0V:I

    .line 150
    .line 151
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/N8E;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v0, v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, LX/N8E;->getMeasuredWidthAndState()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0, v1}, LX/N8E;->setMeasuredDimension(II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const v0, 0x6b422b33

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_0
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
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/N8E;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/N8E;->A0M:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/N8E;->A0L:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, 0x671f3834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/N8E;->A0K:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v1, v4, :cond_a

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_a

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0x37ba2b32

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget v0, p0, LX/N8E;->A09:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eq v0, v4, :cond_8

    .line 43
    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {p0}, LX/N8E;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v0, p0, LX/N8E;->A0T:F

    .line 55
    .line 56
    sub-float v1, v7, v0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    int-to-float v0, v2

    .line 62
    div-float/2addr v1, v0

    .line 63
    :cond_2
    :goto_1
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    neg-float v1, v1

    .line 70
    :cond_3
    iget v3, p0, LX/N8E;->A00:F

    .line 71
    .line 72
    add-float v2, v3, v1

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v0, v2, v6

    .line 77
    .line 78
    if-gez v0, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_4
    :goto_2
    cmpl-float v0, v2, v3

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput v7, p0, LX/N8E;->A0T:F

    .line 86
    .line 87
    iput v2, p0, LX/N8E;->A00:F

    .line 88
    .line 89
    invoke-virtual {p0}, LX/N8E;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_5
    const v0, -0x354a3362    # -5957199.0f

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_6
    cmpl-float v0, v2, v1

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    cmpl-float v0, v1, v6

    .line 105
    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v0, p0, LX/N8E;->A0T:F

    .line 122
    .line 123
    sub-float v0, v6, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v0, p0, LX/N8E;->A0A:I

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    cmpl-float v0, v2, v1

    .line 133
    .line 134
    if-gtz v0, :cond_9

    .line 135
    .line 136
    iget v0, p0, LX/N8E;->A0U:F

    .line 137
    .line 138
    sub-float v0, v3, v0

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpl-float v0, v0, v1

    .line 145
    .line 146
    if-lez v0, :cond_0

    .line 147
    .line 148
    :cond_9
    iput v7, p0, LX/N8E;->A09:I

    .line 149
    .line 150
    invoke-virtual {p0}, LX/N8E;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    iput v6, p0, LX/N8E;->A0T:F

    .line 158
    .line 159
    iput v3, p0, LX/N8E;->A0U:F

    .line 160
    .line 161
    const v0, 0x695db558

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iget v0, p0, LX/N8E;->A09:I

    .line 166
    .line 167
    if-ne v0, v7, :cond_13

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    iput v3, p0, LX/N8E;->A09:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v7, 0x1

    .line 177
    if-ne v0, v4, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, LX/N8E;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    :cond_b
    const/4 v0, 0x0

    .line 187
    :cond_c
    invoke-virtual {p0}, LX/N8E;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    iget-object v1, p0, LX/N8E;->A0K:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    const/16 v0, 0x3e8

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/N8E;->A0K:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, p0, LX/N8E;->A01:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    cmpl-float v0, v1, v0

    .line 214
    .line 215
    if-lez v0, :cond_11

    .line 216
    .line 217
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    cmpg-float v0, v8, v0

    .line 225
    .line 226
    if-gez v0, :cond_10

    .line 227
    .line 228
    :cond_d
    :goto_3
    if-eq v7, v2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v3}, LX/N8E;->playSoundEffect(I)V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {p0, v7}, LX/N8E;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 242
    .line 243
    .line 244
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 251
    .line 252
    .line 253
    const v0, 0x5f8eb716

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :cond_f
    cmpl-float v0, v8, v0

    .line 261
    .line 262
    if-lez v0, :cond_10

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    const/4 v7, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_11
    iget v1, p0, LX/N8E;->A00:F

    .line 268
    .line 269
    const/high16 v0, 0x3f000000    # 0.5f

    .line 270
    .line 271
    cmpl-float v0, v1, v0

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    if-lez v0, :cond_d

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_12
    move v7, v2

    .line 279
    goto :goto_3

    .line 280
    :cond_13
    const/4 v0, 0x0

    .line 281
    iput v0, p0, LX/N8E;->A09:I

    .line 282
    .line 283
    iget-object v0, p0, LX/N8E;->A0K:Landroid/view/VelocityTracker;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p0}, LX/N8E;->isEnabled()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    const/high16 v1, 0x3f800000    # 1.0f

    .line 316
    .line 317
    iget v0, p0, LX/N8E;->A00:F

    .line 318
    .line 319
    sub-float/2addr v1, v0

    .line 320
    :goto_5
    invoke-direct {p0}, LX/N8E;->A00()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    mul-float/2addr v1, v0

    .line 326
    const/high16 v0, 0x3f000000    # 0.5f

    .line 327
    .line 328
    add-float/2addr v1, v0

    .line 329
    float-to-int v6, v1

    .line 330
    iget-object v1, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    iget-object v0, p0, LX/N8E;->A0a:Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 335
    .line 336
    .line 337
    iget v7, p0, LX/N8E;->A06:I

    .line 338
    .line 339
    iget v9, p0, LX/N8E;->A0A:I

    .line 340
    .line 341
    sub-int/2addr v7, v9

    .line 342
    iget v8, p0, LX/N8E;->A03:I

    .line 343
    .line 344
    add-int/2addr v8, v6

    .line 345
    sub-int/2addr v8, v9

    .line 346
    iget v6, p0, LX/N8E;->A08:I

    .line 347
    .line 348
    add-int/2addr v6, v8

    .line 349
    iget-object v1, p0, LX/N8E;->A0a:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    add-int/2addr v6, v0

    .line 354
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    add-int/2addr v6, v0

    .line 357
    add-int/2addr v6, v9

    .line 358
    iget v1, p0, LX/N8E;->A02:I

    .line 359
    .line 360
    add-int/2addr v1, v9

    .line 361
    int-to-float v0, v8

    .line 362
    cmpl-float v0, v3, v0

    .line 363
    .line 364
    if-lez v0, :cond_15

    .line 365
    .line 366
    int-to-float v0, v6

    .line 367
    cmpg-float v0, v3, v0

    .line 368
    .line 369
    if-gez v0, :cond_15

    .line 370
    .line 371
    int-to-float v0, v7

    .line 372
    cmpl-float v0, v2, v0

    .line 373
    .line 374
    if-lez v0, :cond_15

    .line 375
    .line 376
    int-to-float v0, v1

    .line 377
    cmpg-float v0, v2, v0

    .line 378
    .line 379
    if-gez v0, :cond_15

    .line 380
    .line 381
    const/4 v10, 0x1

    .line 382
    :cond_15
    if-eqz v10, :cond_0

    .line 383
    .line 384
    iput v4, p0, LX/N8E;->A09:I

    .line 385
    .line 386
    iput v3, p0, LX/N8E;->A0T:F

    .line 387
    .line 388
    iput v2, p0, LX/N8E;->A0U:F

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_16
    iget v1, p0, LX/N8E;->A00:F

    .line 393
    .line 394
    goto :goto_5
.end method

.method public setChecked(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/N8E;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/N8E;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_0
    sget-object v2, LX/N8E;->A0d:Landroid/util/Property;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v1, v3, [F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput v4, v1, v0

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/N8E;->A0B:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    const-wide/16 v0, 0xfa

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/N8E;->A0B:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/N8E;->A0B:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/N8E;->A0B:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :cond_3
    iput v0, p0, LX/N8E;->A00:F

    .line 67
    .line 68
    invoke-virtual {p0}, LX/N8E;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/KzK;->A00(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N8E;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/N8E;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N8E;->A0H:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
