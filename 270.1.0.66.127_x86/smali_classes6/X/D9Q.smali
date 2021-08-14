.class public final LX/D9Q;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Oxh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPagesUnifiedVoiceSwitcherComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D9Q;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPagesUnifiedVoiceSwitcherComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D9Q;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D9Q;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/D9Q;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/D9Q;->A04:LX/0AH;

    .line 3
    .line 4
    const/16 v1, 0x27f2

    .line 5
    .line 6
    iget-object v2, p0, LX/D9Q;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/2nr;

    .line 14
    .line 15
    const/16 v1, 0x2045

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    invoke-static {v9}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A74(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "row_key"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v4, LX/D9Q;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v1, -0x391c9339

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, LX/1Z7;->A11(LX/1Hh;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v1, "voice_switcher"

    .line 74
    .line 75
    invoke-virtual {v6, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/1Ll;

    .line 83
    .line 84
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v8, LX/2nr;->A01:LX/2W6;

    .line 103
    .line 104
    iput-object v0, v1, LX/1Qu;->A05:LX/1SX;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/1Qr;->A02:LX/1Qt;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LX/1Lm;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_1
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v1, 0x7f1902cb

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x20

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/D9Q;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f16001c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0403dd

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x29

    .line 185
    .line 186
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x42b40000    # 90.0f

    .line 211
    .line 212
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 217
    .line 218
    .line 219
    const-string v1, "\n\n"

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    new-instance v8, LX/1Gp;

    .line 226
    .line 227
    invoke-direct {v8}, LX/1Gp;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, p1, v1, v0, v8}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 245
    .line 246
    .line 247
    iget v8, v8, LX/1Gp;->A00:I

    .line 248
    .line 249
    invoke-static {v9}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_0
    const v0, 0x7f122fb5

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    const v0, 0x7f122fb7

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, LX/1Gp;

    .line 280
    .line 281
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v3, p1, v1, v0, v5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 299
    .line 300
    .line 301
    iget v0, v5, LX/1Gp;->A00:I

    .line 302
    .line 303
    if-le v0, v8, :cond_3

    .line 304
    .line 305
    const/high16 v0, 0x43160000    # 150.0f

    .line 306
    .line 307
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 308
    .line 309
    .line 310
    :cond_3
    const/4 v1, 0x2

    .line 311
    const/16 v0, 0x15

    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x258fbaf3

    .line 327
    .line 328
    .line 329
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/2Ld;->A1L:LX/2Ld;

    .line 337
    .line 338
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x41e00000    # 28.0f

    .line 357
    .line 358
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v0, v0

    .line 363
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 387
    .line 388
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const v0, 0x10100a7

    .line 393
    .line 394
    .line 395
    filled-new-array {v0}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v3, LX/2Ld;->A19:LX/2Ld;

    .line 400
    .line 401
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x41e00000    # 28.0f

    .line 419
    .line 420
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-float v0, v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    new-array v1, v6, [I

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 446
    .line 447
    const/high16 v0, 0x41000000    # 8.0f

    .line 448
    .line 449
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 453
    .line 454
    :cond_4
    return-object v0

    .line 455
    :cond_5
    const/4 v1, 0x1

    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_9

    .line 12
    .line 13
    const v0, -0x391c9339

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x258fbaf3

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v15, v0, v2

    .line 30
    .line 31
    check-cast v15, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/D9Q;

    .line 34
    .line 35
    iget-object v8, v1, LX/D9Q;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v1, LX/D9Q;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v1, LX/D9Q;->A00:LX/Oxh;

    .line 40
    .line 41
    const v2, 0xa50d

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/D9Q;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/D9W;

    .line 52
    .line 53
    sget-object v5, LX/D9Q;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    const v2, 0xa50c

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/D9W;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/D9V;

    .line 66
    .line 67
    iget-object v2, v0, LX/D9V;->A00:LX/1pT;

    .line 68
    .line 69
    sget-object v1, LX/1pQ;->A4H:LX/1pR;

    .line 70
    .line 71
    const-string v0, "unified_voice_bottom_sheet_opened"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/D9W;->A00:LX/KeK;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    const-class v0, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/app/Activity;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move-object v0, v12

    .line 93
    :goto_0
    iput-object v0, v6, LX/D9W;->A00:LX/KeK;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v6, LX/D9W;->A00:LX/KeK;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    const/16 v1, 0x64af

    .line 104
    .line 105
    iget-object v0, v6, LX/D9W;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/5b2;

    .line 112
    .line 113
    invoke-static {v8}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x2

    .line 118
    const/16 v1, 0x2045

    .line 119
    .line 120
    iget-object v0, v6, LX/D9W;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v5, LX/5b2;->A00:LX/0tf;

    .line 129
    .line 130
    const-string v0, "group_actor_selector_click"

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_1
    invoke-static {v0}, LX/D9S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LX/9oZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x6b

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v0}, LX/9oY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xcc

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x113

    .line 207
    .line 208
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-object v12

    .line 216
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {v15}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v15}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f122fb6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v15}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const v0, 0x7f120f9f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 252
    .line 253
    .line 254
    new-instance v3, LX/1Hh;

    .line 255
    .line 256
    new-instance v2, LX/D9T;

    .line 257
    .line 258
    invoke-direct {v2, v6}, LX/D9T;-><init>(LX/D9W;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v2, v1, v12}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v3}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/D6M;->A00(LX/6fG;)LX/D6M;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v10, v0}, LX/D8J;->A0i(LX/D6M;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, LX/D8J;->A0h()LX/D8K;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v4, LX/KeL;->A07:LX/D8K;

    .line 281
    .line 282
    new-instance v13, LX/9om;

    .line 283
    .line 284
    move-object v14, v6

    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    move-object/from16 v17, v7

    .line 288
    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    invoke-direct/range {v13 .. v18}, LX/9om;-><init>(LX/D9W;LX/1GY;Ljava/lang/Object;Ljava/lang/String;LX/Oxh;)V

    .line 292
    .line 293
    .line 294
    iput-object v13, v4, LX/KeL;->A06:LX/KeP;

    .line 295
    .line 296
    invoke-virtual {v4, v5}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_4
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 303
    .line 304
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v4, v0, v2

    .line 307
    .line 308
    check-cast v4, LX/1GY;

    .line 309
    .line 310
    check-cast v1, LX/D9Q;

    .line 311
    .line 312
    iget-object v5, v1, LX/D9Q;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v1, 0x24d9

    .line 315
    .line 316
    iget-object v2, v3, LX/D9Q;->A01:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/1o8;

    .line 324
    .line 325
    const/16 v1, 0x2045

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v5}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_2
    if-eqz v0, :cond_1

    .line 349
    .line 350
    instance-of v0, v5, LX/6MG;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    check-cast v5, LX/6MG;

    .line 355
    .line 356
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    const v1, 0x4264da4b

    .line 359
    .line 360
    .line 361
    const v0, 0x384b2144

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    :goto_3
    if-eqz v0, :cond_5

    .line 371
    .line 372
    const v1, 0x10f8fdfa

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x1

    .line 380
    if-gtz v1, :cond_6

    .line 381
    .line 382
    :cond_5
    const/4 v0, 0x0

    .line 383
    :cond_6
    if-eqz v0, :cond_1

    .line 384
    .line 385
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 386
    .line 387
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1y:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 390
    .line 391
    .line 392
    const-class v0, LX/D9R;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LX/D9R;

    .line 399
    .line 400
    if-eqz v5, :cond_1

    .line 401
    .line 402
    const v0, 0x7f1244fe

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "VoiceSwitcherUpsellPageVoicePostingNuxController"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v1, "row_key"

    .line 439
    .line 440
    const-string v0, "voice_switcher"

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v4, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v5}, LX/D9R;->BAi()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v12

    .line 461
    :cond_7
    check-cast v5, LX/5Z4;

    .line 462
    .line 463
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    const v1, 0x4264da4b

    .line 466
    .line 467
    .line 468
    const v0, 0x384b2144

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_8
    const/4 v0, 0x1

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_9
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 482
    .line 483
    aget-object v0, v0, v2

    .line 484
    .line 485
    check-cast v0, LX/1GY;

    .line 486
    .line 487
    check-cast v3, LX/9NI;

    .line 488
    .line 489
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 490
    .line 491
    .line 492
    return-object v12
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
.end method
