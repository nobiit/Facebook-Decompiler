.class public LX/2lK;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/2Qw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/view/View;

.field public A07:LX/0li;

.field public A08:LX/1KW;

.field public A09:LX/1N1;

.field public A0A:LX/2TW;

.field public A0B:LX/2TW;

.field public A0C:Z

.field public A0D:LX/1QA;

.field public A0E:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0F:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 322836
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 322837
    invoke-direct {p0, p1}, LX/2lK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 322838
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322839
    invoke-direct {p0, p1}, LX/2lK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 322840
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 322841
    invoke-direct {p0, p1}, LX/2lK;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/2lK;->A07:LX/0li;

    .line 15
    .line 16
    const/16 v1, 0x22f7

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1GR;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/2lK;->A0C:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f160069

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/2lK;->A02:I

    .line 43
    .line 44
    const v0, 0x7f160001

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/2lK;->A03:I

    .line 52
    .line 53
    const v0, 0x7f16000f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/2lK;->A04:I

    .line 61
    .line 62
    const v0, 0x7f16001b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/2lK;->A00:I

    .line 70
    .line 71
    iput v0, p0, LX/2lK;->A01:I

    .line 72
    .line 73
    const v1, 0x7f040a49

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v1, 0x7f040a47

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060202

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/2lK;->A05:Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    new-instance v1, LX/1KW;

    .line 104
    .line 105
    invoke-direct {v1, p1}, LX/1KW;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/2lK;->A08:LX/1KW;

    .line 109
    .line 110
    const v0, 0x7f0a1df4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    iget v1, p0, LX/2lK;->A02:I

    .line 119
    .line 120
    iget v0, p0, LX/2lK;->A03:I

    .line 121
    .line 122
    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x15

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/2lK;->A08:LX/1KW;

    .line 131
    .line 132
    iget-object v1, p0, LX/2lK;->A05:Landroid/graphics/ColorFilter;

    .line 133
    .line 134
    instance-of v0, v2, LX/1KX;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/1L7;->A0B(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v2, p0, LX/2lK;->A08:LX/1KW;

    .line 146
    .line 147
    iget v1, p0, LX/2lK;->A01:I

    .line 148
    .line 149
    iget v0, p0, LX/2lK;->A00:I

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/2lK;->A08:LX/1KW;

    .line 155
    .line 156
    const v0, 0x7f170d1d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/2lK;->A08:LX/1KW;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/1N1;

    .line 168
    .line 169
    invoke-direct {v1, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/2lK;->A09:LX/1N1;

    .line 173
    .line 174
    const v0, 0x7f0a22ab

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/2lK;->A09:LX/1N1;

    .line 181
    .line 182
    sget-object v0, LX/2Sq;->A09:LX/2Sq;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    .line 189
    iget v1, p0, LX/2lK;->A03:I

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, LX/2lK;->A0C:Z

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget v0, p0, LX/2lK;->A04:I

    .line 201
    .line 202
    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    :goto_0
    const/16 v1, 0x11

    .line 206
    .line 207
    const v0, 0x7f0a0ccb

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    const v0, 0x7f0a1df4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f0408b7

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A2M:LX/2Ld;

    .line 240
    .line 241
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {p1, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v5, 0x80

    .line 250
    .line 251
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v5, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/2lK;->A09:LX/1N1;

    .line 273
    .line 274
    const/high16 v0, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 287
    .line 288
    .line 289
    const v1, 0x7f0408b9

    .line 290
    .line 291
    .line 292
    const v0, 0x7f1708a0

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v1, v0}, LX/1KP;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x33

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/high16 v0, 0x7f160000

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget-object v2, p0, LX/2lK;->A09:LX/1N1;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v2, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0408b6

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/2Ld;->A2M:LX/2Ld;

    .line 340
    .line 341
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {p1, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/16 v1, 0x2393

    .line 350
    .line 351
    iget-object v0, p0, LX/2lK;->A07:LX/0li;

    .line 352
    .line 353
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/1Nu;

    .line 358
    .line 359
    const v0, 0x7f170580

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v0, 0x7f160006

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, LX/2lK;->A0C:Z

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    iget-object v1, p0, LX/2lK;->A09:LX/1N1;

    .line 389
    .line 390
    const v0, 0x7f121d63

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 397
    .line 398
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_2
    iget v0, p0, LX/2lK;->A04:I

    .line 409
    .line 410
    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0
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

.method private A01(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2lK;->A06:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0ccb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget v1, p0, LX/2lK;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/2lK;->A03:I

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f170d1d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A02(LX/1KX;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/1KX;->A0D(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A03(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2lK;->A09:LX/1N1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2lK;->A09:LX/1N1;

    .line 12
    .line 13
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AU2(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Abe(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2lK;->A09:LX/1N1;

    .line 1
    .line 2
    const v0, 0x7f121d63

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Abf()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122176

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/2lK;->A03(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Abg()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f12287a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, LX/2lK;->A03(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/2lK;->A09:LX/1N1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final Abh(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121d63

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/2lK;->A03(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Abi(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v2, 0x7f123828

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x2a

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f124546

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 29
    .line 30
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v1, v0}, LX/6GH;->A00(Landroid/content/Context;LX/5GQ;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v2}, LX/6GH;->A01(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, LX/2lK;->A03(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const v0, 0x7f124423

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, LX/2lK;->A03(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final Ai9(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Aqn()LX/2SW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Aqo()LX/2SW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lK;->A08:LX/1KW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aqp()LX/1Ou;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BDI()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lK;->A0E:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lK;->A0F:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSj()LX/3kv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BSw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Bsl()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cr7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D6s(LX/2TW;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2lK;->A0B:LX/2TW;

    .line 1
    .line 2
    iget-object v1, p0, LX/2lK;->A08:LX/1KW;

    .line 3
    .line 4
    new-instance v0, LX/2lO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2lO;-><init>(LX/2lK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DAN(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DCC(LX/2TW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lK;->A0A:LX/2TW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/2lK;->A0E:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v4, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v4, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/2lK;->A06:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, v1, LX/1KX;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/1KX;

    .line 21
    .line 22
    invoke-static {v1, v4}, LX/2lK;->A02(LX/1KX;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/2lK;->A06:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, LX/1KX;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/DU6;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/DU6;-><init>(LX/2lK;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v2, LX/1KX;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, LX/2lK;->A01(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, LX/2lK;->A02(LX/1KX;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/2lK;->A05:Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    instance-of v0, v2, LX/1KX;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/1L7;->A0B(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v1, p0, LX/2lK;->A01:I

    .line 68
    .line 69
    iget v0, p0, LX/2lK;->A00:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, p0, LX/2lK;->A06:Landroid/view/View;

    .line 84
    .line 85
    instance-of v0, v2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v0, -0x2

    .line 103
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v3, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/2lK;->A06:Landroid/view/View;

    .line 118
    .line 119
    check-cast v2, Landroid/view/ViewGroup;

    .line 120
    .line 121
    :goto_1
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, LX/2lK;->A01(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v0, -0x2

    .line 147
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v3, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string v2, "SimpleLegacyNavigationBar"

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "setLeftButton got called with an unsupported configuration: %s"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final DDq(Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2lK;->A09:LX/1N1;

    .line 6
    .line 7
    new-instance v3, LX/2lN;

    .line 8
    .line 9
    const/16 v2, 0x23d5

    .line 10
    .line 11
    iget-object v1, p0, LX/2lK;->A07:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1QF;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/2lN;-><init>(LX/1QF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final DDr(LX/1QA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lK;->A0D:LX/1QA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/2lK;->A0F:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "SimpleLegacyNavigationBar"

    .line 5
    .line 6
    const-string/jumbo v0, "setPrimaryButton() called with: buttonSpec = [null]"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2lK;->A08:LX/1KW;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/2lK;->A02(LX/1KX;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2lK;->A08:LX/1KW;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/2lK;->A05:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1L7;->A0B(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/2lK;->A08:LX/1KW;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/2lK;->A08:LX/1KW;

    .line 42
    .line 43
    iget-object v0, p0, LX/2lK;->A0F:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1KW;->DI9(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, LX/2lK;->A08:LX/1KW;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v2, 0x27f2

    .line 74
    .line 75
    iget-object v1, p0, LX/2lK;->A07:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2nr;

    .line 83
    .line 84
    iget-object v0, v0, LX/2nr;->A01:LX/2W6;

    .line 85
    .line 86
    iput-object v0, v3, LX/1Qu;->A05:LX/1SX;

    .line 87
    .line 88
    invoke-virtual {v3}, LX/1Qu;->A00()LX/1Qt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/1Qr;->A02:LX/1Qt;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, LX/1KX;->A0D(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/1KZ;->A05()LX/1L7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/1KZ;->A05()LX/1L7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, LX/1L7;->A0B(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/2lK;->A08:LX/1KW;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/2lK;->A08:LX/1KW;

    .line 128
    .line 129
    iget-object v0, p0, LX/2lK;->A0F:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 130
    .line 131
    iget v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1KW;->DI9(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string v2, "SimpleLegacyNavigationBar"

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "setPrimaryButton got called with an unsupported configuration: %s"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method

.method public final DGD(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DHK(Z)V
    .locals 0

    return-void
.end method

.method public final DHk(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DHq(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lK;->A09:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DJ0(ZI)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040a47

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060202

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final DVL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2lK;->A0D:LX/1QA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1QA;->A00:LX/1OJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/1OJ;->A09:LX/1O7;

    .line 12
    .line 13
    iget-object v2, v0, LX/1O7;->A05:LX/1OP;

    .line 14
    .line 15
    iget-object v1, v2, LX/1OP;->A0D:LX/1Fa;

    .line 16
    .line 17
    new-instance v0, LX/1e9;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/1e9;-><init>(LX/1OP;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
