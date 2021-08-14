.class public final LX/8WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/8Pf;

.field public final A09:LX/8Wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Pf;LX/8Wn;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8WD;->A08:LX/8Pf;

    .line 6
    .line 7
    iput-object p3, p0, LX/8WD;->A09:LX/8Wn;

    .line 8
    .line 9
    iput-object p4, p0, LX/8WD;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 10
    .line 11
    invoke-interface {p2}, LX/8Pf;->Auy()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a140a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    iget-object v1, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f0601af

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f0601af

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f1a07ec

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a02f3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v2, p0, LX/8WD;->A00:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v1, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f17013e

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/8WD;->A00:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v1, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f080500

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/8WD;->A00:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/8WD;->A00:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v0, LX/8WB;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/8WB;-><init>(LX/8WD;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/8WD;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v0, "#000000"

    .line 146
    .line 147
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v0, p0, LX/8WD;->A08:LX/8Pf;

    .line 152
    .line 153
    invoke-interface {v0}, LX/8Pf;->Auy()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a281a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, LX/8WD;->A03:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, LX/8WD;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A05:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const-string v1, "Chrome"

    .line 189
    .line 190
    :cond_0
    invoke-virtual {p0, v1}, LX/8WD;->A02(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a22f4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v0, p0, LX/8WD;->A02:Landroid/widget/ImageView;

    .line 203
    .line 204
    iget-object v0, p0, LX/8WD;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const v0, 0x7f0a1c13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/60x;

    .line 224
    .line 225
    iget-object v0, p0, LX/8WD;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/60x;->A0C(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/8WG;

    .line 235
    .line 236
    invoke-direct {v0, p0}, LX/8WG;-><init>(LX/8WD;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    const v0, 0x7f0a0627

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v1, p0, LX/8WD;->A01:Landroid/widget/ImageView;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, LX/8WD;->A01:Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-object v1, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f17013e

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, LX/8WD;->A01:Landroid/widget/ImageView;

    .line 272
    .line 273
    iget-object v1, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 274
    .line 275
    const v0, 0x7f0805f2

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/8WD;->A01:Landroid/widget/ImageView;

    .line 286
    .line 287
    iget-object v1, p0, LX/8WD;->A07:Landroid/content/Context;

    .line 288
    .line 289
    const v0, 0x7f120021

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/8WD;->A01:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v0, LX/8WC;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/8WC;-><init>(LX/8WD;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public static A00(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8WD;->A09:LX/8Wn;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8WD;->A09:LX/8Wn;

    .line 12
    .line 13
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/OOl;->A1E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-le p1, v1, :cond_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/8WD;->A06:Z

    .line 26
    .line 27
    xor-int/2addr v1, v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput-boolean v1, p0, LX/8WD;->A06:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/8WD;->A00:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/8WD;->A00:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/8WD;->A06:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/8WD;->A00(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v1, "^\"|\"$"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "..."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    iget-object v0, p0, LX/8WD;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/8WD;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    iget-object v0, p0, LX/8WD;->A03:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/8WD;->A00(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/8WD;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8WD;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/8WD;->A00(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    return v2
    .line 96
    .line 97
.end method
