.class public LX/3kv;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H0G;

.field public A03:LX/0li;

.field public A04:LX/5p9;

.field public A05:LX/5p6;

.field public A06:LX/5e4;

.field public A07:LX/5e4;

.field public A08:LX/5e4;

.field public A09:LX/5e4;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 505179
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 505180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3kv;->A0G:Ljava/util/Set;

    const/4 v0, 0x0

    .line 505181
    iput v0, p0, LX/3kv;->A01:I

    .line 505182
    iput v0, p0, LX/3kv;->A00:I

    .line 505183
    iput-boolean v0, p0, LX/3kv;->A0E:Z

    .line 505184
    iput-boolean v0, p0, LX/3kv;->A0B:Z

    .line 505185
    iput-boolean v0, p0, LX/3kv;->A0F:Z

    .line 505186
    invoke-direct {p0}, LX/3kv;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 505187
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 505188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3kv;->A0G:Ljava/util/Set;

    const/4 v0, 0x0

    .line 505189
    iput v0, p0, LX/3kv;->A01:I

    .line 505190
    iput v0, p0, LX/3kv;->A00:I

    .line 505191
    iput-boolean v0, p0, LX/3kv;->A0E:Z

    .line 505192
    iput-boolean v0, p0, LX/3kv;->A0B:Z

    .line 505193
    iput-boolean v0, p0, LX/3kv;->A0F:Z

    .line 505194
    invoke-direct {p0}, LX/3kv;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 505195
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 505196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3kv;->A0G:Ljava/util/Set;

    const/4 v0, 0x0

    .line 505197
    iput v0, p0, LX/3kv;->A01:I

    .line 505198
    iput v0, p0, LX/3kv;->A00:I

    .line 505199
    iput-boolean v0, p0, LX/3kv;->A0E:Z

    .line 505200
    iput-boolean v0, p0, LX/3kv;->A0B:Z

    .line 505201
    iput-boolean v0, p0, LX/3kv;->A0F:Z

    .line 505202
    invoke-direct {p0}, LX/3kv;->A01()V

    return-void
.end method

.method private A00()Landroid/graphics/Rect;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A01()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3kv;->A03:LX/0li;

    .line 16
    .line 17
    const v0, 0x7f1a060e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x22f7

    .line 28
    .line 29
    iget-object v1, p0, LX/3kv;->A03:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1GR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/3kv;->A0A:Z

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1027000000b28L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/3kv;->A0B:Z

    .line 64
    .line 65
    const/16 v1, 0x26af

    .line 66
    .line 67
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2PW;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v0, 0x7f170d98

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-boolean v0, p0, LX/3kv;->A0B:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-static {p0, v6}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/5e4;

    .line 114
    .line 115
    const v0, 0x7f0a0618

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/ViewStub;

    .line 123
    .line 124
    new-instance v0, LX/5j8;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/5j8;-><init>(LX/3kv;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LX/3kv;->A06:LX/5e4;

    .line 133
    .line 134
    new-instance v2, LX/5e4;

    .line 135
    .line 136
    const v0, 0x7f0a1ed4

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/view/ViewStub;

    .line 144
    .line 145
    new-instance v0, LX/5hG;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/5hG;-><init>(LX/3kv;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, LX/3kv;->A08:LX/5e4;

    .line 154
    .line 155
    new-instance v2, LX/5e4;

    .line 156
    .line 157
    const v0, 0x7f0a22b4

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewStub;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, LX/3kv;->A07:LX/5e4;

    .line 170
    .line 171
    const v0, 0x7f0a22ab

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/5p6;

    .line 179
    .line 180
    iput-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 181
    .line 182
    const v0, 0x7f121d63

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/5e4;

    .line 189
    .line 190
    const v0, 0x7f0a2abe

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/view/ViewStub;

    .line 198
    .line 199
    new-instance v0, LX/5p8;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/5p8;-><init>(LX/3kv;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, LX/3kv;->A09:LX/5e4;

    .line 208
    .line 209
    const/16 v1, 0x26af

    .line 210
    .line 211
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 212
    .line 213
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2PW;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-boolean v0, p0, LX/3kv;->A0B:Z

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_1
    iget-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iput v0, p0, LX/3kv;->A00:I

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v1, 0x7f16000f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0, v6, v5, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    :goto_2
    const/4 v5, 0x2

    .line 278
    const/16 v2, 0x2393

    .line 279
    .line 280
    iget-object v1, p0, LX/3kv;->A03:LX/0li;

    .line 281
    .line 282
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/1Nu;

    .line 287
    .line 288
    const v1, 0x7f170580

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/3kv;->A0C:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-direct {p0, v0}, LX/3kv;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 301
    .line 302
    new-instance v0, LX/5iW;

    .line 303
    .line 304
    invoke-direct {v0, p0}, LX/5iW;-><init>(LX/3kv;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v3}, LX/3kv;->A02(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    const/16 v1, 0x15

    .line 320
    .line 321
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 330
    .line 331
    .line 332
    :cond_1
    return-void

    .line 333
    :cond_2
    const v0, 0x7f0604c2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_1

    .line 341
    :cond_3
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 342
    .line 343
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_2

    .line 348
    :cond_4
    const v1, 0x7f0408b9

    .line 349
    .line 350
    .line 351
    const v0, 0x7f1708a0

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1, v0}, LX/1KP;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    goto/16 :goto_0
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

.method private A02(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/3kv;->A01:I

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3kv;->A04(LX/3kv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, LX/3kv;->A01:I

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, LX/3kv;->A05:LX/5p6;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0xcc

    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v4, p0, LX/3kv;->A05:LX/5p6;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x7

    .line 43
    const/16 v1, 0x26af

    .line 44
    .line 45
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2PW;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x80

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0xff

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x99

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/3kv;->A04(LX/3kv;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x7

    .line 90
    const/16 v1, 0x26af

    .line 91
    .line 92
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2PW;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x33

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/16 v0, 0xff

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method private A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3kv;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(LX/3kv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kv;->A08:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3kv;->A08:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A05(LX/3kv;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/3kv;->A08(LX/3kv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1244f0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v1, 0x24d9

    .line 77
    .line 78
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/1o8;

    .line 87
    .line 88
    sget-object v1, LX/8f3;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 89
    .line 90
    const-class v0, LX/8f3;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v1, 0x24d9

    .line 99
    .line 100
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1o8;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "7666"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/Gef;

    .line 118
    .line 119
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
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
.end method

.method public static A06(LX/3kv;Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 5
    .line 6
    sget-object v0, LX/5GQ;->A0U:LX/5GQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f12382a

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f12388d

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A07(Lcom/facebook/search/api/GraphSearchQuery;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 1
    .line 2
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A05(Ljava/lang/Integer;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v0, v1, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
    .line 42
.end method

.method public static A08(LX/3kv;)Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1027c00000b48L

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3kv;->A0E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/3kv;->A01:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/3kv;->A0F:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    return v3
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0x()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 1
    .line 2
    const v0, 0x7f121d63

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0y()V
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
    invoke-virtual {p0, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0z()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3kv;->A06:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3kv;->A06:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2R2;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A10(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3kv;->A01:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LX/3kv;->A02(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A11(IF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/3kv;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 52
    .line 53
    mul-float/2addr v0, p2

    .line 54
    float-to-int v0, v0

    .line 55
    rsub-int v1, v0, 0x99

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x42980000    # 76.0f

    .line 69
    .line 70
    mul-float/2addr p2, v0

    .line 71
    float-to-int v0, p2

    .line 72
    rsub-int v2, v0, 0xcc

    .line 73
    .line 74
    iget-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    aget-object v0, v1, v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0
.end method

.method public final A12(LX/5GQ;)V
    .locals 2

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
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12287a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f122486

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120af2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f120770

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f121ac8

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f122b18

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f12285f

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f12285c

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f122883

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f122878

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f122880

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f121d63

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_c
    .end packed-switch
    .line 111
    .line 112
    .line 113
.end method

.method public final A13(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3kv;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0xc194

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3kv;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EtT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/EtT;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f060110

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/3kv;->A11(IF)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f060040

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2393

    .line 53
    .line 54
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1Nu;

    .line 61
    .line 62
    const v0, 0x7f170580

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3kv;->A0C:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/3kv;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, LX/3kv;->A00:I

    .line 75
    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/5p6;->A0D(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v2, 0x7f123828

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x2a

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f124546

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 116
    .line 117
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v5, v1, v0}, LX/6GH;->A00(Landroid/content/Context;LX/5GQ;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1, v2}, LX/6GH;->A01(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const v0, 0x7f124423

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method public final A15(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3kv;->A0C:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3kv;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/3kv;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A16(ZZ)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3kv;->A0E:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3kv;->A0F:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3kv;->A05(LX/3kv;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, LX/3kv;->A05:LX/5p6;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, v0}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3kv;->A06:LX/5e4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/view/TouchDelegate;

    .line 30
    .line 31
    invoke-direct {p0}, LX/3kv;->A00()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/3kv;->A06:LX/5e4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x4361d527

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x23d5

    .line 11
    .line 12
    iget-object v1, p0, LX/3kv;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1QF;

    .line 20
    .line 21
    iget-object v0, v1, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/1QF;->A02:LX/1QX;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x38f0654a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x63f8f3c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1027c00000b48L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x42400000    # 48.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v4, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v6, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v1, v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_0
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/3kv;->A09:LX/5e4;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, 0x66a0e3

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_1
    iget-object v0, p0, LX/3kv;->A06:LX/5e4;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/3kv;->A06:LX/5e4;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2R2;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-direct {p0}, LX/3kv;->A00()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v1, v0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    :cond_3
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, LX/3kv;->A06:LX/5e4;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2R2;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v0, 0x173f0350

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, LX/3kv;->A05:LX/5p6;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const v0, -0xe0da806    # -2.4000553E30f

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public shouldShowQRCodeInEditing()Z
    .locals 4

    .line 0
    iget v0, p0, LX/3kv;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/3kv;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1085500012637L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
    .line 28
    .line 29
.end method
