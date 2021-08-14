.class public LX/3Hy;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Vk;

.field public A02:LX/0li;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:LX/3I2;

.field public A06:I

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 453311
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 453312
    new-instance v0, LX/3Hz;

    invoke-direct {v0, p0}, LX/3Hz;-><init>(LX/3Hy;)V

    iput-object v0, p0, LX/3Hy;->A07:Landroid/view/View$OnClickListener;

    .line 453313
    invoke-direct {p0}, LX/3Hy;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 453314
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 453315
    new-instance v0, LX/3Hz;

    invoke-direct {v0, p0}, LX/3Hz;-><init>(LX/3Hy;)V

    iput-object v0, p0, LX/3Hy;->A07:Landroid/view/View$OnClickListener;

    .line 453316
    invoke-direct {p0}, LX/3Hy;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 453317
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 453318
    new-instance v0, LX/3Hz;

    invoke-direct {v0, p0}, LX/3Hz;-><init>(LX/3Hy;)V

    iput-object v0, p0, LX/3Hy;->A07:Landroid/view/View$OnClickListener;

    .line 453319
    invoke-direct {p0}, LX/3Hy;->A01()V

    return-void
.end method

.method public static A00(LX/3Hy;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3Hy;->A03:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/3Hy;->A06:I

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f160039

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f160029

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A01()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3Hy;->A02:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, p0, LX/3Hy;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x200a7000401d3L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-interface {v5, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/3Hy;->A06:I

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, p0, LX/3Hy;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x200a7000301d2L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-interface {v5, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/3Hy;->A00:I

    .line 66
    .line 67
    const v0, 0x7f1a034d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0909

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/1GA;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v0, 0x7f0a2747

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1N1;

    .line 94
    .line 95
    iput-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 96
    .line 97
    const v0, 0x7f0a0338

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1N1;

    .line 105
    .line 106
    iput-object v0, p0, LX/3Hy;->A03:LX/1N1;

    .line 107
    .line 108
    const v0, 0x7f0a2749

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/3I2;

    .line 116
    .line 117
    iput-object v1, p0, LX/3Hy;->A05:LX/3I2;

    .line 118
    .line 119
    new-instance v0, LX/3I3;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/3I3;-><init>(LX/3Hy;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/3Hy;->A04:LX/1N1;

    .line 128
    .line 129
    iget-object v0, p0, LX/3Hy;->A07:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/3Hy;->A04:LX/1N1;

    .line 135
    .line 136
    const v0, 0x7f160029

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/3Hy;->A05:LX/3I2;

    .line 147
    .line 148
    const v0, 0x7f1701b6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/3Hy;->A05:LX/3I2;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/3Hy;->A05:LX/3I2;

    .line 166
    .line 167
    const v0, 0x7f160039

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f160006

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, p0, LX/3Hy;->A05:LX/3I2;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    const v0, 0x7f16005f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, -0x2

    .line 199
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f16001f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f16001d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/3Hy;->A05:LX/3I2;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, LX/3Hy;->A05:LX/3I2;

    .line 242
    .line 243
    const/16 v1, 0x21ff

    .line 244
    .line 245
    iget-object v0, p0, LX/3Hy;->A02:LX/0li;

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 253
    .line 254
    const v0, 0x7f121960

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x950

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    const/16 v1, 0x22d4

    .line 276
    .line 277
    iget-object v0, p0, LX/3Hy;->A02:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1EX;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/1EX;->A0S()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    iget-object v3, p0, LX/3Hy;->A05:LX/3I2;

    .line 292
    .line 293
    const/16 v1, 0x21ff

    .line 294
    .line 295
    iget-object v0, p0, LX/3Hy;->A02:LX/0li;

    .line 296
    .line 297
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 302
    .line 303
    const v0, 0x7f12196b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "flex_plus_banner_button_off"

    .line 311
    .line 312
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/3Hy;->A05:LX/3I2;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_0
    iget-object v3, p0, LX/3Hy;->A05:LX/3I2;

    .line 327
    .line 328
    const/16 v1, 0x21ff

    .line 329
    .line 330
    iget-object v0, p0, LX/3Hy;->A02:LX/0li;

    .line 331
    .line 332
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 337
    .line 338
    const v0, 0x7f12195f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x94f

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static A02(LX/3Hy;)V
    .locals 6

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/3Hy;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1dA;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/2Yt;->AHy:LX/2Yt;

    .line 16
    .line 17
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 18
    .line 19
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Landroid/graphics/LightingColorFilter;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v2, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v5, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    iget-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "  "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 78
    .line 79
    invoke-direct {v3, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v2, v0, -0x1

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x21

    .line 93
    .line 94
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A03(LX/3Hy;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v4, 0x7f080cb7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Landroid/graphics/LightingColorFilter;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0x(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v2, 0x23ea

    .line 1
    .line 2
    iget-object v1, p0, LX/3Hy;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    const/16 v0, 0x89a

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/3Hy;->A03(LX/3Hy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3Hy;->A04:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/3Hy;->A04:LX/1N1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0}, LX/3Hy;->A00(LX/3Hy;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3Hy;->A05:LX/3I2;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/3Hy;->A03:LX/1N1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0y(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Hy;->A05:LX/3I2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
