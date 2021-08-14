.class public final LX/Gmt;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/HC3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Gmt;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    sput-object v0, LX/Gmt;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbStoriesSurfaceHeaderComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gmt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v2, p0, LX/Gmt;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, LX/1dA;

    .line 10
    .line 11
    const/16 v0, 0x2725

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2Z4;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x42500000    # 52.0f

    .line 44
    .line 45
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fb_stories_surface_title_bar"

    .line 54
    .line 55
    invoke-virtual {v9, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fb_stories_transition_child_header_key_unique"

    .line 59
    .line 60
    invoke-virtual {v9, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x20ff

    .line 64
    .line 65
    iget-object v1, v5, LX/2Z4;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x104c8000515e8L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, LX/35Z;->A02(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 124
    .line 125
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 126
    .line 127
    iput v4, v1, LX/35Z;->A01:I

    .line 128
    .line 129
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 130
    .line 131
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f121731

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/35a;->A04:LX/35a;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, LX/35X;->A0i(LX/35Y;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/Gmt;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-wide v0, 0x104c8000e15ecL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/high16 v12, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v11, 0x41200000    # 10.0f

    .line 179
    .line 180
    const-string v6, "android.widget.Button"

    .line 181
    .line 182
    const/high16 v5, 0x42300000    # 44.0f

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_0
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-class v2, LX/Gmt;

    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, -0x9f2d86d

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 236
    .line 237
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, LX/1Z7;->A0S(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, LX/1Z7;->A0F(F)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f124110

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 250
    .line 251
    .line 252
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    sget-object v3, LX/2Yt;->AKH:LX/2Yt;

    .line 255
    .line 256
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 257
    .line 258
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 259
    .line 260
    invoke-virtual {v10, v13, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x2f687d06

    .line 285
    .line 286
    .line 287
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f124112

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 318
    .line 319
    .line 320
    const-string v0, "fb_stories_surface_cross_button"

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 326
    .line 327
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 331
    .line 332
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, LX/1Z7;->A0S(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, LX/1Z7;->A0F(F)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 344
    .line 345
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 346
    .line 347
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 348
    .line 349
    invoke-virtual {v10, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-class v2, LX/Gmt;

    .line 369
    .line 370
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0xa7add0

    .line 375
    .line 376
    .line 377
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 385
    .line 386
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 387
    .line 388
    .line 389
    const v1, 0x7f060211

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f12410f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 406
    .line 407
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 411
    .line 412
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, LX/1Z7;->A0S(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, LX/1Z7;->A0F(F)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    sget-object v2, LX/2Yt;->AHF:LX/2Yt;

    .line 424
    .line 425
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 426
    .line 427
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 428
    .line 429
    invoke-virtual {v10, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Gmt;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gmt;->A00:LX/HC3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HC3;->A00()V

    .line 15
    .line 16
    .line 17
    return-object v5

    .line 18
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/Gmt;

    .line 21
    .line 22
    iget-object v0, v0, LX/Gmt;->A00:LX/HC3;

    .line 23
    .line 24
    const v3, 0xc4fc

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/HC3;->A00:LX/HBx;

    .line 28
    .line 29
    iget-object v1, v2, LX/HBx;->A01:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/H1i;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/23v;->A1N:LX/23v;

    .line 44
    .line 45
    invoke-static {}, LX/5n6;->A02()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "add_to_story_first_pog"

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2, v0, v1}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    check-cast v0, LX/Gmt;

    .line 58
    .line 59
    iget-object v0, v0, LX/Gmt;->A00:LX/HC3;

    .line 60
    .line 61
    const v2, 0xc53a

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LX/HC3;->A00:LX/HBx;

    .line 65
    .line 66
    iget-object v1, v3, LX/HBx;->A01:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/H9Y;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "stories_surface"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/H9Y;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    check-cast v0, LX/1GY;

    .line 91
    .line 92
    check-cast p2, LX/9NI;

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x9f2d86d -> :sswitch_2
        0xa7add0 -> :sswitch_1
        0x2f687d06 -> :sswitch_0
    .end sparse-switch
.end method
