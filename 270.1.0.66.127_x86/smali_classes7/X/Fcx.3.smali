.class public final LX/Fcx;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ihv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e7

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Fcx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MajorLifeEventComposerIconComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fcx;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fcx;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Fcx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fcx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fcx;->A01:LX/Ihv;

    .line 5
    .line 6
    iget-object v8, p0, LX/Fcx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/Fcx;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Fcx;->A06:LX/0AH;

    .line 11
    .line 12
    const/16 v2, 0x286e

    .line 13
    .line 14
    iget-object v1, p0, LX/Fcx;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2y0;

    .line 22
    .line 23
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1Ll;

    .line 34
    .line 35
    const-string v0, "life_events"

    .line 36
    .line 37
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "life_event_icon"

    .line 40
    .line 41
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v8, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v1, LX/Fcy;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Fcy;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/Fcx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v6, LX/1Lm;->A06:Z

    .line 65
    .line 66
    invoke-virtual {v5}, LX/1NU;->A0A()LX/1UK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [LX/1UK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, LX/1Ll;->A00:LX/1UO;

    .line 82
    .line 83
    invoke-virtual {v5}, LX/1NU;->A0B()LX/1Qz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v6, LX/1Lm;->A00:LX/0tO;

    .line 90
    .line 91
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/1Z7;->A08()V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x42200000    # 40.0f

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x42480000    # 50.0f

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40800000    # 4.0f

    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-int v6, v0

    .line 178
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v7, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x42c80000    # 100.0f

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 226
    .line 227
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/high16 v0, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    float-to-int v2, v0

    .line 264
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 276
    .line 277
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 278
    .line 279
    .line 280
    const v0, 0x10100a7

    .line 281
    .line 282
    .line 283
    filled-new-array {v0}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_2
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    if-nez v3, :cond_0

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    :cond_0
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "android.widget.Button"

    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f12251d    # 1.9426E38f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_1
    const-class v2, LX/Fcx;

    .line 325
    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x50946517

    .line 331
    .line 332
    .line 333
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_2

    .line 338
    :cond_2
    if-nez v6, :cond_a

    .line 339
    .line 340
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v7, :cond_4

    .line 345
    .line 346
    const/4 v6, -0x1

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const v0, -0x6b3c8878

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    const/4 v1, 0x1

    .line 356
    if-eq v8, v0, :cond_9

    .line 357
    .line 358
    const v0, -0x2a1796e5

    .line 359
    .line 360
    .line 361
    if-eq v8, v0, :cond_8

    .line 362
    .line 363
    const v0, 0x28bf11

    .line 364
    .line 365
    .line 366
    if-ne v8, v0, :cond_3

    .line 367
    .line 368
    const-string v0, "WORK"

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :cond_3
    :goto_3
    if-eqz v6, :cond_7

    .line 378
    .line 379
    if-eq v6, v1, :cond_6

    .line 380
    .line 381
    const v1, 0x7f080a05

    .line 382
    .line 383
    .line 384
    if-eq v6, v5, :cond_5

    .line 385
    .line 386
    :cond_4
    const v1, 0x7f080747

    .line 387
    .line 388
    .line 389
    :cond_5
    :goto_4
    const/4 v0, 0x3

    .line 390
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_6
    const v1, 0x7f080c02

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_7
    const v1, 0x7f0803b4

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_8
    const/16 v0, 0x82

    .line 416
    .line 417
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    goto :goto_3

    .line 429
    :cond_9
    const-string v0, "EDUCATION"

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    const/4 v6, 0x2

    .line 438
    goto :goto_3

    .line 439
    :cond_a
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/1Ll;

    .line 448
    .line 449
    sget-object v0, LX/Fcx;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v6}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41a00000    # 20.0f

    .line 465
    .line 466
    goto/16 :goto_0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Fcx;

    .line 29
    .line 30
    iget-object v0, v0, LX/Fcx;->A01:LX/Ihv;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LX/Ihv;->A09:LX/Ihx;

    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, v3, LX/Ihx;->A02:LX/1GY;

    .line 39
    .line 40
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/iconpicker/MajorLifeEventIconPickerActivity;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    const/16 v0, 0x3ee

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v4
.end method
