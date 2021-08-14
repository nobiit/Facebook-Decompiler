.class public final LX/6KY;
.super LX/186;
.source ""

# interfaces
.implements LX/18n;
.implements LX/2NL;
.implements LX/18d;
.implements LX/18j;
.implements LX/14A;
.implements LX/13q;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bookmark.components.fragment.BookmarkComponentsFragment"


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/6Nk;

.field public A02:LX/0li;

.field public A03:LX/5Y3;

.field public A04:I

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Z

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/4HL;

.field public final A09:LX/1QK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4HL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4HL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6KY;->A08:LX/4HL;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6KY;->A06:Z

    .line 12
    .line 13
    iput v0, p0, LX/6KY;->A04:I

    .line 14
    .line 15
    new-instance v0, LX/6KZ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/6KZ;-><init>(LX/6KY;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6KY;->A09:LX/1QK;

    .line 21
    .line 22
    new-instance v0, LX/6Ka;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/6Ka;-><init>(LX/6KY;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6KY;->A07:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A00(Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6KY;->A03:LX/5Y3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "onScroll"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v0, 0x1324f87c

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/Gn8;

    .line 21
    .line 22
    invoke-direct {v1}, LX/Gn8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, v1, LX/Gn8;->A00:Z

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "SurfaceHelper cannot be null if we are using Surfaces"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x4ea238ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v1, 0x63a1

    .line 8
    .line 9
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5K2;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5K2;->A00()LX/2ak;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5K2;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5K2;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/6KY;->A03:LX/5Y3;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/6KY;->A05:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    const v0, 0x7f0a03d4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x41ea

    .line 56
    .line 57
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3jQ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3jQ;->A00()LX/5Js;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/5Js;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    const/16 v1, 0x60e7

    .line 80
    .line 81
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/4HC;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/4HC;->A03(Landroid/content/Context;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v0, v4

    .line 98
    if-lt v0, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_0
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/6KY;->A05:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/16 v1, 0x232f

    .line 115
    .line 116
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/1Lk;

    .line 123
    .line 124
    iget-object v1, p0, LX/6KY;->A05:Lcom/facebook/litho/LithoView;

    .line 125
    .line 126
    const-string v0, "sidebar_menu"

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0, p0}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/6Kd;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v3, p0, v0}, LX/6Kd;-><init>(LX/6KY;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/6KY;->A05:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x428a9307

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_1
    const/16 v1, 0x239e

    .line 162
    .line 163
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 164
    .line 165
    const/16 v5, 0x15

    .line 166
    .line 167
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1OM;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 180
    .line 181
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1OM;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2TX;->A0E()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 192
    .line 193
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1OM;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2TX;->A0D()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_2
    add-int/2addr v9, v0

    .line 204
    :cond_2
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget v0, v4, v3

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 224
    .line 225
    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 229
    .line 230
    filled-new-array {v5, v1}, [Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const/16 v5, 0xd

    .line 259
    .line 260
    const/16 v1, 0x2680

    .line 261
    .line 262
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 263
    .line 264
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2LY;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f070070

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f16008b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v5, v0

    .line 299
    add-int/2addr v9, v5

    .line 300
    :cond_4
    const/16 v5, 0xc

    .line 301
    .line 302
    const/16 v1, 0x63cd

    .line 303
    .line 304
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 305
    .line 306
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/5OE;

    .line 311
    .line 312
    const/16 v5, 0x26af

    .line 313
    .line 314
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/2PW;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f16002a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_5
    iget-object v1, p0, LX/6KY;->A05:Lcom/facebook/litho/LithoView;

    .line 343
    .line 344
    aget v0, v4, v3

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, p0, LX/6KY;->A05:Lcom/facebook/litho/LithoView;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v0, "SurfaceHelper cannot be null if we are using Surfaces"

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7c74387a

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 379
    .line 380
    .line 381
    throw v1
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
.end method

.method public final A1c()V
    .locals 6

    .line 0
    const v0, -0x334bed2c    # -9.44104E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6KY;->A00:LX/2Gw;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/6KY;->A00:LX/2Gw;

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/6KY;->A01:LX/6Nk;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    const/16 v1, 0x66ae

    .line 27
    .line 28
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6Nr;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/6KY;->A01:LX/6Nk;

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x6

    .line 42
    const/16 v1, 0x606b

    .line 43
    .line 44
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/42J;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v1, LX/42J;->A03:LX/07K;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/42J;->A02:LX/07K;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/42J;->A01:LX/07K;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/07K;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    const v0, -0x7b9a5079    # -2.6999419E-36f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x45d472f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6KY;->A05:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/16 v2, 0x26fb

    .line 14
    .line 15
    iget-object v1, p0, LX/6KY;->A02:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Vv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v0, LX/2Vv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x10919342

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x407c

    .line 1
    .line 2
    iget-object v1, p0, LX/6KY;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3E2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/3E2;->A01(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x21e1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const v1, 0xa3d3

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Bsc;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/Bsc;->A01(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A21(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6KY;->A06:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, LX/6KY;->A06:Z

    .line 8
    .line 9
    iget v1, p0, LX/6KY;->A04:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/6KY;->A04:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    const/16 v1, 0x23d8

    .line 22
    .line 23
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1QN;

    .line 30
    .line 31
    iget-object v0, p0, LX/6KY;->A09:LX/1QK;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6KY;->A02:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x63a1

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5K2;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5K2;->A00()LX/2ak;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x63a1

    .line 36
    .line 37
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5K2;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5K2;->A02()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x41ea

    .line 50
    .line 51
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3jQ;

    .line 58
    .line 59
    iget-object v2, v0, LX/3jQ;->A02:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1005100010145L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/6Kb;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/6Kb;-><init>(LX/6KY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v0, "BookmarkComponentsFragment"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "bookmarks_scroll_perf"

    .line 87
    .line 88
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "bookmark_components"

    .line 91
    .line 92
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    const v1, 0x8440

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, LX/6KY;->A03:LX/5Y3;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1Pz;->A01(Landroid/content/Context;)LX/1Q1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/1Q1;->A00:LX/1Pz;

    .line 134
    .line 135
    invoke-virtual {v2, p0, v0, v3}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/6KY;->A03:LX/5Y3;

    .line 139
    .line 140
    const/16 v1, 0x63a1

    .line 141
    .line 142
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/5K2;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5K2;->A00()LX/2ak;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/5Y3;->A0C(LX/2ak;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    const/16 v1, 0x28c3

    .line 160
    .line 161
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 168
    .line 169
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v0, LX/5Ng;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    const/16 v1, 0x6068

    .line 181
    .line 182
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/41p;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/41p;->A09()V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x2133

    .line 194
    .line 195
    iget-object v1, p0, LX/6KY;->A02:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0qn;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v1, LX/6Kc;

    .line 209
    .line 210
    invoke-direct {v1, p0}, LX/6Kc;-><init>(LX/6KY;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "com.facebook.navigation.tabbar.ui.ENTER_BOOKMARK_TAB"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "com.facebook.navigation.tabbar.ui.LEAVE_BOOKMARK_TAB"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "com.facebook.navigation.tabbar.ui.FORCE_BOOKMARKS_MENU_REFRESH"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/6KY;->A00:LX/2Gw;

    .line 233
    .line 234
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x20ff

    .line 238
    .line 239
    iget-object v1, p0, LX/6KY;->A02:LX/0li;

    .line 240
    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/2GK;

    .line 248
    .line 249
    const-wide v0, 0x100520000014eL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    new-instance v3, LX/Dwp;

    .line 261
    .line 262
    invoke-direct {v3, p0}, LX/Dwp;-><init>(LX/6KY;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, p0, LX/6KY;->A01:LX/6Nk;

    .line 266
    .line 267
    const/16 v2, 0x13

    .line 268
    .line 269
    const/16 v1, 0x66ae

    .line 270
    .line 271
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/6Nr;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 280
    .line 281
    .line 282
    :cond_1
    return-void
    .line 283
    .line 284
    .line 285
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a03d5

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Bkw()V
    .locals 5

    .line 0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x41ea

    .line 34
    .line 35
    iget-object v1, p0, LX/6KY;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3jQ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3jQ;->A00()LX/5Js;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/5Js;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    const/16 v1, 0x60e7

    .line 57
    .line 58
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/4HC;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/4HC;->A03(Landroid/content/Context;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LX/5OK;

    .line 75
    .line 76
    invoke-direct {v2}, LX/5OK;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/2bQ;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aget v0, v1, v0

    .line 83
    .line 84
    invoke-direct {v4, v0, v0}, LX/2bQ;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v2, LX/5OK;->A00:LX/2bQ;

    .line 88
    .line 89
    const-string v1, "backgroundColor"

    .line 90
    .line 91
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/5OK;->A03:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2680

    .line 100
    .line 101
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2LY;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2LY;->A08()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2LY;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2LY;->A03()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v1, LX/2bQ;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/5OK;->A01(LX/2bQ;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/2bQ;

    .line 142
    .line 143
    const v0, 0x33ffffff

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v0}, LX/2bQ;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/5OK;->A00(LX/2bQ;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_0
    new-instance v0, LX/5OL;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/5OL;-><init>(LX/5OK;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/5OG;->A02(LX/5OL;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const/16 v2, 0xb

    .line 161
    .line 162
    const/16 v1, 0x26e7

    .line 163
    .line 164
    iget-object v0, p0, LX/6KY;->A02:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/2TV;

    .line 171
    .line 172
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    new-instance v1, LX/2bQ;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, LX/5OK;->A01(LX/2bQ;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/2bQ;

    .line 191
    .line 192
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, LX/5OK;->A00(LX/2bQ;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final BrX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6KY;->A08:LX/4HL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4HL;->A00:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final ClF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/6KY;->A00(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final D5P()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/6KY;->A00(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final DKf()Z
    .locals 3

    .line 0
    const/16 v2, 0x63cd

    .line 1
    .line 2
    iget-object v1, p0, LX/6KY;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5OE;

    .line 11
    .line 12
    const/16 v2, 0x26af

    .line 13
    .line 14
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2PW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7faa21c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6068

    .line 11
    .line 12
    iget-object v1, p0, LX/6KY;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/41p;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/41p;->A08()V

    .line 22
    .line 23
    .line 24
    const v0, 0xb258cb9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x15a79900

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x622cf1ee

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
