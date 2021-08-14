.class public LX/ElR;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5a4;

.field public A02:LX/2R2;

.field public final A03:Landroid/view/View;

.field public final A04:LX/7b4;

.field public final A05:LX/2of;

.field public final A06:LX/Ffx;

.field public final A07:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1713463
    invoke-direct {p0, p1, v0}, LX/ElR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1713464
    invoke-direct {p0, p1, p2, v0}, LX/ElR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1713465
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1713466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1713467
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1713468
    invoke-static {v0}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    move-result-object v0

    .line 1713469
    iput-object v0, p0, LX/ElR;->A01:LX/5a4;

    .line 1713470
    const v0, 0x7f1a0e0d

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x0

    .line 1713471
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1713472
    const v0, 0x7f0a23b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, p0, LX/ElR;->A05:LX/2of;

    .line 1713473
    const v0, 0x7f0a0ceb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/ElR;->A07:Landroid/view/ViewStub;

    .line 1713474
    const v0, 0x7f0a0651

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Ffx;

    iput-object v0, p0, LX/ElR;->A06:LX/Ffx;

    .line 1713475
    const v0, 0x7f0a0953

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ElR;->A03:Landroid/view/View;

    .line 1713476
    const v0, 0x7f0a26b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7b4;

    iput-object v0, p0, LX/ElR;->A04:LX/7b4;

    return-void
.end method


# virtual methods
.method public final A0x()LX/2R2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElR;->A02:LX/2R2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ElR;->A07:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2R2;

    .line 11
    .line 12
    iput-object v0, p0, LX/ElR;->A02:LX/2R2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/ElR;->A02:LX/2R2;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ElR;->A05:LX/2of;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, LX/ElR;->A06:LX/Ffx;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget-object v0, p0, LX/ElR;->A04:LX/7b4;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget-object v0, p0, LX/ElR;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v9, v0

    .line 42
    iget-object v0, p0, LX/ElR;->A05:LX/2of;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eq v0, v4, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/ElR;->A05:LX/2of;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    add-int/2addr v9, v1

    .line 65
    :cond_0
    iget v6, p0, LX/ElR;->A00:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v6, v0

    .line 72
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    sub-int/2addr v6, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_c

    .line 87
    .line 88
    iget-object v0, p0, LX/ElR;->A04:LX/7b4;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v4, :cond_1

    .line 95
    .line 96
    iget-object v7, p0, LX/ElR;->A04:LX/7b4;

    .line 97
    .line 98
    iget v0, v7, LX/7b4;->A03:I

    .line 99
    .line 100
    int-to-float v1, v0

    .line 101
    iget v0, v7, LX/7b4;->A00:F

    .line 102
    .line 103
    mul-float/2addr v1, v0

    .line 104
    iget v0, v7, LX/7b4;->A02:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    add-float/2addr v1, v0

    .line 108
    float-to-int v1, v1

    .line 109
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v1, v0

    .line 117
    :goto_0
    sub-int/2addr v6, v1

    .line 118
    :cond_1
    iget-object v0, p0, LX/ElR;->A03:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v4, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LX/ElR;->A03:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    sub-int/2addr v6, v1

    .line 139
    :cond_2
    iget-object v0, p0, LX/ElR;->A02:LX/2R2;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_1
    sub-int/2addr v6, v10

    .line 145
    sub-int/2addr v6, v9

    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    .line 154
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, LX/ElR;->A06:LX/Ffx;

    .line 159
    .line 160
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/ElR;->A06:LX/Ffx;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    add-int/2addr v6, v0

    .line 172
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    add-int/2addr v6, v0

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v6, v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v6, v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v0, 0x52

    .line 196
    .line 197
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v9, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    cmpl-float v0, v0, v1

    .line 206
    .line 207
    if-lez v0, :cond_3

    .line 208
    .line 209
    iget-object v1, p0, LX/ElR;->A06:LX/Ffx;

    .line 210
    .line 211
    const v0, 0x7f123b9f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v0, p0, LX/ElR;->A05:LX/2of;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v4, :cond_4

    .line 224
    .line 225
    iget-object v0, p0, LX/ElR;->A05:LX/2of;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    .line 233
    add-int/2addr v1, v0

    .line 234
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    .line 236
    add-int/2addr v1, v0

    .line 237
    add-int/2addr v6, v1

    .line 238
    :cond_4
    iget-object v0, p0, LX/ElR;->A03:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eq v0, v4, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, LX/ElR;->A03:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    .line 254
    add-int/2addr v1, v0

    .line 255
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    .line 257
    add-int/2addr v1, v0

    .line 258
    add-int/2addr v6, v1

    .line 259
    :cond_5
    iget-object v0, p0, LX/ElR;->A04:LX/7b4;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v4, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, LX/ElR;->A04:LX/7b4;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    .line 275
    add-int/2addr v1, v0

    .line 276
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 277
    .line 278
    add-int/2addr v1, v0

    .line 279
    add-int/2addr v6, v1

    .line 280
    :cond_6
    add-int/2addr v6, v10

    .line 281
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/high16 v8, -0x80000000

    .line 290
    .line 291
    if-eq v1, v8, :cond_a

    .line 292
    .line 293
    if-ne v1, v7, :cond_7

    .line 294
    .line 295
    move v6, v0

    .line 296
    :cond_7
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v2, v0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v2, v0

    .line 318
    iget-object v0, p0, LX/ElR;->A06:LX/Ffx;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    .line 326
    add-int/2addr v1, v0

    .line 327
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 328
    .line 329
    add-int/2addr v1, v0

    .line 330
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v5, v8, :cond_9

    .line 335
    .line 336
    if-eq v5, v7, :cond_8

    .line 337
    .line 338
    move v4, v0

    .line 339
    :cond_8
    :goto_3
    invoke-virtual {p0, v6, v4}, LX/ElR;->setMeasuredDimension(II)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_9
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    goto :goto_3

    .line 348
    :cond_a
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    goto :goto_2

    .line 353
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_c
    iget-object v0, p0, LX/ElR;->A04:LX/7b4;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eq v0, v4, :cond_1

    .line 366
    .line 367
    iget-object v0, p0, LX/ElR;->A04:LX/7b4;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374
    .line 375
    add-int/2addr v1, v0

    .line 376
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    .line 378
    add-int/2addr v1, v0

    .line 379
    goto/16 :goto_0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
