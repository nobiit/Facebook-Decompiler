.class public final LX/LHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LHQ;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/Gef;

.field public A02:LX/LHA;

.field public A03:LX/LHr;

.field public A04:LX/1j4;

.field public A05:LX/1Qd;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;ILX/LHA;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Invalid titleBarTitleStyle provided: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    const/4 v4, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/LHm;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const v0, 0x7f0a288f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2R2;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/LHm;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const v0, 0x7f0a28b5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1j4;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v0}, LX/1E2;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/7iG;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    iput v0, v1, LX/7iF;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/LHm;->A03:LX/LHr;

    .line 101
    .line 102
    iget-object v3, v0, LX/LHr;->A00:LX/LHn;

    .line 103
    .line 104
    const v2, 0x7f16004b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/LHm;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f16000a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f16000a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v2, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/LHm;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f16004b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v0, p0, LX/LHm;->A05:LX/1Qd;

    .line 175
    .line 176
    invoke-interface {v0, p2}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v1, p0, LX/LHm;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    const v0, 0x7f0a28b5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/1j4;

    .line 190
    .line 191
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v3, p3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/2gf;->A02(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v3, v0}, LX/1E2;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f160015

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    :goto_0
    if-eqz p4, :cond_1

    .line 245
    .line 246
    if-eqz p4, :cond_1

    .line 247
    .line 248
    iput-object p4, p0, LX/LHm;->A02:LX/LHA;

    .line 249
    .line 250
    iget-object v0, p4, LX/LHA;->A02:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/LHm;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    const v0, 0x7f0a07cf

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1j4;

    .line 267
    .line 268
    iput-object v0, p0, LX/LHm;->A04:LX/1j4;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/7iG;

    .line 275
    .line 276
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f16001b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/LHm;->A02:LX/LHA;

    .line 293
    .line 294
    iget-object v1, v0, LX/LHA;->A00:LX/MDh;

    .line 295
    .line 296
    sget-object v0, LX/MDh;->A03:LX/MDh;

    .line 297
    .line 298
    if-ne v1, v0, :cond_2

    .line 299
    .line 300
    sget-object v3, LX/2Sk;->A02:LX/2Sk;

    .line 301
    .line 302
    iget-object v2, p0, LX/LHm;->A04:LX/1j4;

    .line 303
    .line 304
    iget-object v1, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 305
    .line 306
    const/16 v0, 0xd2

    .line 307
    .line 308
    invoke-static {v0}, LX/361;->A00(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, LX/LHm;->A04:LX/1j4;

    .line 316
    .line 317
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const v2, 0x7f080d24

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 327
    .line 328
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v5, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v6, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, LX/LHm;->A04:LX/1j4;

    .line 343
    .line 344
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/high16 v0, 0x7f160000

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 357
    .line 358
    .line 359
    :goto_1
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f16000d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/high16 v0, 0x7f160000

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v0, p0, LX/LHm;->A04:LX/1j4;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, LX/LHm;->A04:LX/1j4;

    .line 390
    .line 391
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v0, v3}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, LX/LHm;->A04:LX/1j4;

    .line 401
    .line 402
    new-instance v0, LX/LHo;

    .line 403
    .line 404
    invoke-direct {v0, p0}, LX/LHo;-><init>(LX/LHm;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    :cond_1
    return-void

    .line 411
    :cond_2
    iget-object v1, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v0, LX/2Ld;->A1V:LX/2Ld;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 420
    .line 421
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Landroid/util/TypedValue;

    .line 432
    .line 433
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v1, 0x7f16017c

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, LX/LHm;->A04:LX/1j4;

    .line 457
    .line 458
    const v0, 0x7f170796

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/LHm;->A04:LX/1j4;

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, LX/LHm;->A04:LX/1j4;

    .line 470
    .line 471
    iget-object v1, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 472
    .line 473
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, LX/LHm;->A04:LX/1j4;

    .line 483
    .line 484
    iget-object v0, p0, LX/LHm;->A06:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f160017

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v0, v0

    .line 498
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 499
    .line 500
    .line 501
    sget-object v3, LX/2Sk;->A03:LX/2Sk;

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    nop

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method

.method public final CKa()V
    .locals 0

    return-void
.end method

.method public final CiH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LHm;->A04:LX/1j4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cou(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHm;->A04:LX/1j4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
