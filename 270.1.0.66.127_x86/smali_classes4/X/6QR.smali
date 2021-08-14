.class public final LX/6QR;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6QS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupNewPostTagsMallUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6QR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupNewPostTagsMallUnitComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6QR;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6QS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6QS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6QR;->A02:LX/6QS;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/6QR;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/6QR;->A02:LX/6QS;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/6QS;->collapsed:Z

    .line 5
    .line 6
    invoke-static {v6}, LX/6QV;->A04(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    const/high16 v5, 0x41400000    # 12.0f

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f170731

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-virtual {v1, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 69
    .line 70
    const/high16 v6, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    sget-object v0, LX/7C5;->A03:[I

    .line 83
    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f12414d

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2d

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/7C5;->A00:[I

    .line 103
    .line 104
    aget v0, v0, v8

    .line 105
    .line 106
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f12414c

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2d

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v1, 0x2002

    .line 129
    .line 130
    const/16 v0, 0x13

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f121ce3

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    const-class v2, LX/6QR;

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x537c30bc

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f124133

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/464;->A02:LX/464;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f124134

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 233
    .line 234
    .line 235
    const-class v4, LX/6QR;

    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, -0x49c18bce

    .line 242
    .line 243
    .line 244
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/46A;->A00(LX/6fG;)LX/46A;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, LX/59C;->A0f(LX/46A;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/6QR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, LX/9tW;

    .line 274
    .line 275
    invoke-direct {v5}, LX/9tW;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v5, LX/9tW;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v6

    .line 297
    instance-of v0, v6, LX/6MG;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    check-cast v5, LX/6MG;

    .line 302
    .line 303
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    const v1, -0x12422968

    .line 306
    .line 307
    .line 308
    const v0, -0x385fbe8f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    :goto_0
    if-eqz v0, :cond_3

    .line 318
    .line 319
    const/16 v1, 0x22

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v6}, LX/6MG;->A0c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0xb3

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-gt v2, v0, :cond_3

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_3
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const v0, 0x7f12209b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 356
    .line 357
    .line 358
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x1c42385a

    .line 363
    .line 364
    .line 365
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 383
    .line 384
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-float v0, v0

    .line 391
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 395
    .line 396
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v0, v0

    .line 403
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/6QR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_1

    .line 413
    :cond_4
    check-cast v5, LX/5Z4;

    .line 414
    .line 415
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    const v1, -0x12422968

    .line 418
    .line 419
    .line 420
    const v0, -0x385fbe8f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 428
    .line 429
    goto :goto_0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6QR;->A02:LX/6QS;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/6QS;->collapsed:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6QS;

    .line 1
    .line 2
    check-cast p2, LX/6QS;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6QS;->collapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6QS;->collapsed:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6QR;

    .line 5
    .line 6
    new-instance v0, LX/6QS;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6QS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6QR;->A02:LX/6QS;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QR;->A02:LX/6QS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/6QR;

    .line 17
    .line 18
    iget-object v3, v1, LX/6QR;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const v2, 0xa430

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6QR;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/CBT;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    instance-of v0, v3, LX/6MG;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v3, LX/6MG;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/6MG;->A76()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/CBT;->A00:Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "target_fragment"

    .line 60
    .line 61
    const/16 v0, 0x22f

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "group_feed_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_1
    check-cast v3, LX/5Z4;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/5Z4;->A77()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    check-cast v3, LX/1GY;

    .line 89
    .line 90
    check-cast v1, LX/6QR;

    .line 91
    .line 92
    iget-object v4, v1, LX/6QR;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v2, 0x256e

    .line 95
    .line 96
    iget-object v1, p0, LX/6QR;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/1xQ;

    .line 104
    .line 105
    instance-of v0, v4, LX/6MG;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v4, LX/6MG;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/6MG;->A76()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v1, v0}, LX/1xQ;->A01(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v2, LX/2cv;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "updateState:GroupNewPostTagsMallUnitComponent.onUpdateCollapseState"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_2
    check-cast v4, LX/5Z4;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/5Z4;->A77()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 154
    .line 155
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v3, v0, v2

    .line 158
    .line 159
    check-cast v3, LX/1GY;

    .line 160
    .line 161
    check-cast v1, LX/6QR;

    .line 162
    .line 163
    iget-object v4, v1, LX/6QR;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v2, 0x256e

    .line 166
    .line 167
    iget-object v1, p0, LX/6QR;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/1xQ;

    .line 175
    .line 176
    instance-of v0, v4, LX/6MG;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    check-cast v4, LX/6MG;

    .line 181
    .line 182
    invoke-virtual {v4}, LX/6MG;->A76()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    if-eqz v1, :cond_0

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v2, v1, v0}, LX/1xQ;->A01(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    new-instance v2, LX/2cv;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "updateState:GroupNewPostTagsMallUnitComponent.onUpdateCollapseState"

    .line 211
    .line 212
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_3
    check-cast v4, LX/5Z4;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/5Z4;->A77()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v0, v0, v2

    .line 226
    .line 227
    check-cast v0, LX/1GY;

    .line 228
    .line 229
    check-cast p2, LX/9NI;

    .line 230
    .line 231
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    nop

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x537c30bc -> :sswitch_2
        -0x49c18bce -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x1c42385a -> :sswitch_0
    .end sparse-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
