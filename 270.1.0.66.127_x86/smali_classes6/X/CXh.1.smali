.class public final LX/CXh;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CXi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InboxTitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CXh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InboxTitleComponent"

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
    iput-object v1, p0, LX/CXh;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v5, p0, LX/CXh;->A02:Z

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v2, p0, LX/CXh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    check-cast v13, LX/1dA;

    .line 12
    .line 13
    const/16 v1, 0x22f7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/1GR;

    .line 21
    .line 22
    const/16 v1, 0x2367

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/1Mq;

    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "TOP_COLUMN_KEY"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "TOP_ROW_KEY"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x42700000    # 60.0f

    .line 74
    .line 75
    invoke-virtual {v7, v0}, LX/1Z7;->A0L(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const/high16 v2, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/high16 v0, 0x42000000    # 32.0f

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v10}, LX/1GR;->A04()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v2, LX/2Yt;->A2T:LX/2Yt;

    .line 126
    .line 127
    :goto_0
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 128
    .line 129
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 130
    .line 131
    invoke-virtual {v13, v9, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 148
    .line 149
    .line 150
    const-class v2, LX/CXh;

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x5607b264    # 3.7300063E13f

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 164
    .line 165
    .line 166
    const v0, 0x7f121ccb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 170
    .line 171
    .line 172
    const-string v9, "android.widget.Button"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/1dN;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f1222de

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/35a;->A0B:LX/35a;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x40a00000    # 5.0f

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/CXh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    sget-object v12, LX/2Yt;->A6g:LX/2Yt;

    .line 240
    .line 241
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x36ee390b

    .line 246
    .line 247
    .line 248
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v5, 0x0

    .line 253
    const-string v0, "PEOPLE_PICKER_COLUMN_KEY"

    .line 254
    .line 255
    const-string v1, "PEOPLE_PICKER_ANCHOR_KEY"

    .line 256
    .line 257
    const v3, 0x7f12305d

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x42200000    # 40.0f

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 281
    .line 282
    const/high16 v10, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 298
    .line 299
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 305
    .line 306
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v10}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x41a00000    # 20.0f

    .line 328
    .line 329
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 337
    .line 338
    .line 339
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 342
    .line 343
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 344
    .line 345
    invoke-virtual {v13, v11, v12, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    sget-object v0, LX/2Ld;->A15:LX/2Ld;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/1dN;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, LX/1Z7;->A0Y(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5}, LX/1Z7;->A18(LX/1Hh;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 384
    .line 385
    :goto_1
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v6, LX/1Mq;->A02:LX/2GK;

    .line 394
    .line 395
    const-wide v0, 0x105db003d1b88L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    new-instance v0, LX/C86;

    .line 407
    .line 408
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {v0, v1}, LX/C86;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 414
    .line 415
    if-eqz v2, :cond_0

    .line 416
    .line 417
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/5Xj;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/5Xj;

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_3
    sget-object v2, LX/2Yt;->A2Q:LX/2Yt;

    .line 451
    .line 452
    goto/16 :goto_0
    .line 453
    .line 454
    .line 455
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v9, v1, v2

    .line 11
    .line 12
    check-cast v9, LX/1GY;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v8, v1, v0

    .line 16
    .line 17
    check-cast v8, LX/3kr;

    .line 18
    .line 19
    const/16 v2, 0x200a

    .line 20
    .line 21
    iget-object v1, p0, LX/CXh;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v0, LX/0sM;->A0l:LX/0lu;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-interface {v7, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v4, "TOP_COLUMN_KEY"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v2, "TOP_ROW_KEY"

    .line 51
    .line 52
    const-string v1, "PEOPLE_PICKER_COLUMN_KEY"

    .line 53
    .line 54
    const-string v0, "PEOPLE_PICKER_ANCHOR_KEY"

    .line 55
    .line 56
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v9, v8, v0, v6, v5}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0sM;->A0l:LX/0lu;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    check-cast v0, LX/1GY;

    .line 86
    .line 87
    check-cast p2, LX/9NI;

    .line 88
    .line 89
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    check-cast v0, LX/CXh;

    .line 96
    .line 97
    iget-object v0, v0, LX/CXh;->A01:LX/CXi;

    .line 98
    .line 99
    iget-object v5, v0, LX/CXi;->A00:Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;

    .line 100
    .line 101
    iget-object v4, v5, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A01:LX/1Mq;

    .line 102
    .line 103
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x105db00221b73L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x105db00231b74L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x1

    .line 131
    :cond_2
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v1, "multiple_thread_select"

    .line 134
    .line 135
    :goto_0
    const-string v0, "mib_inbox_compose_icon"

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A01(Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_3
    const-string v1, "default"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 145
    .line 146
    check-cast v0, LX/CXh;

    .line 147
    .line 148
    iget-object v0, v0, LX/CXh;->A01:LX/CXi;

    .line 149
    .line 150
    iget-object v0, v0, LX/CXi;->A00:Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x44376763 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        0x36ee390b -> :sswitch_2
        0x5607b264 -> :sswitch_3
    .end sparse-switch
.end method
