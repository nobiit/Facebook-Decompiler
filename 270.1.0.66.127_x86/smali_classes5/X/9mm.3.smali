.class public final LX/9mm;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9mn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ChatroomSettingsBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChatroomSettingsBottomSheetComponent"

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
    iput-object v1, p0, LX/9mm;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9mn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9mn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9mm;->A00:LX/9mn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/9mm;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    const/16 v1, 0x2794

    .line 3
    .line 4
    iget-object v0, p0, LX/9mm;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2iJ;

    .line 12
    .line 13
    iget-object v0, p0, LX/9mm;->A00:LX/9mn;

    .line 14
    .line 15
    iget-boolean v5, v0, LX/9mn;->disabledByOwner:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v7, 0x20ff

    .line 26
    .line 27
    iget-object v1, v3, LX/2iJ;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x100304540015022eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-virtual {v7, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/9mm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    xor-int/lit8 v0, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/NyZ;->A0j(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x20ff

    .line 99
    .line 100
    iget-object v1, v3, LX/2iJ;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x1003045400040221L    # 1.531134068060437E-231

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v9, 0x20ff

    .line 125
    .line 126
    iget-object v1, v3, LX/2iJ;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v6, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x1003045400050222L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    const/16 v5, 0x20ff

    .line 149
    .line 150
    iget-object v1, v3, LX/2iJ;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x100304540002021fL    # 1.531134068022944E-231

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v8, v0}, LX/422;->A0v(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, LX/NyZ;->A0f(LX/421;)V

    .line 175
    .line 176
    .line 177
    const-class v8, LX/9mm;

    .line 178
    .line 179
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x5ba6f04e

    .line 184
    .line 185
    .line 186
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/9mm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 194
    .line 195
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, LX/1bk;

    .line 203
    .line 204
    invoke-direct {v7}, LX/1bk;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 208
    .line 209
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput v6, v7, LX/1bk;->A01:I

    .line 223
    .line 224
    const v1, -0x36332f

    .line 225
    .line 226
    .line 227
    iput v1, v7, LX/1bk;->A00:I

    .line 228
    .line 229
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 230
    .line 231
    const/high16 v1, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x3f000000    # 0.5f

    .line 245
    .line 246
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v7, LX/1bk;->A02:I

    .line 251
    .line 252
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    const/16 v5, 0x20ff

    .line 256
    .line 257
    iget-object v1, v3, LX/2iJ;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, LX/2GK;

    .line 264
    .line 265
    const-wide v0, 0x104540025142fL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f12367d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41600000    # 14.0f

    .line 300
    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41900000    # 18.0f

    .line 307
    .line 308
    const/16 v0, 0xb

    .line 309
    .line 310
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v0, 0x27

    .line 326
    .line 327
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 342
    .line 343
    const/high16 v0, 0x41100000    # 9.0f

    .line 344
    .line 345
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 349
    .line 350
    const/high16 v0, 0x41800000    # 16.0f

    .line 351
    .line 352
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, LX/1Z7;->A0F(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v0, LX/1GX;

    .line 375
    .line 376
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LX/CZy;

    .line 380
    .line 381
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/CZy;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, v1, LX/CZy;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x43e50000    # 458.0f

    .line 392
    .line 393
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 404
    .line 405
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_1
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 420
    .line 421
    invoke-virtual {v5, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 422
    .line 423
    .line 424
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x2f2fc063

    .line 429
    .line 430
    .line 431
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v5, v0}, LX/46m;->A0z(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 443
    .line 444
    invoke-virtual {v5, v0}, LX/46m;->A0r(LX/36w;)V

    .line 445
    .line 446
    .line 447
    const/16 v4, 0x20ff

    .line 448
    .line 449
    iget-object v1, v3, LX/2iJ;->A00:LX/0li;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LX/2GK;

    .line 457
    .line 458
    const-wide v0, 0x10030454000e0229L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v5}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 475
    .line 476
    const/high16 v0, 0x41800000    # 16.0f

    .line 477
    .line 478
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 482
    .line 483
    const/high16 v0, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/9mm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 489
    .line 490
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_1

    .line 495
    :cond_2
    const/16 v5, 0x20ff

    .line 496
    .line 497
    iget-object v1, v3, LX/2iJ;->A00:LX/0li;

    .line 498
    .line 499
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LX/2GK;

    .line 504
    .line 505
    const-wide v0, 0x100304540001021eL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    goto/16 :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9mm;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 6
    .line 7
    const v1, 0x7bb64759

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x811

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9mm;->A00:LX/9mn;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/9mn;->disabledByOwner:Z

    .line 34
    .line 35
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9mn;

    .line 1
    .line 2
    check-cast p2, LX/9mn;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9mn;->disabledByOwner:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9mn;->disabledByOwner:Z

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
    check-cast v1, LX/9mm;

    .line 5
    .line 6
    new-instance v0, LX/9mn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9mn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9mm;->A00:LX/9mn;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9mm;->A00:LX/9mn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x2f2fc063

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x5ba6f04e

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v1

    .line 25
    .line 26
    check-cast v6, LX/1GY;

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, Lcom/facebook/graphql/model/GraphQLNode;

    .line 31
    .line 32
    check-cast v4, LX/9mm;

    .line 33
    .line 34
    const/16 v2, 0x24bf

    .line 35
    .line 36
    iget-object v1, p0, LX/9mm;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1ih;

    .line 44
    .line 45
    iget-object v0, v4, LX/9mm;->A00:LX/9mn;

    .line 46
    .line 47
    iget-boolean v4, v0, LX/9mn;->disabledByOwner:Z

    .line 48
    .line 49
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "updateState:ChatroomSettingsBottomSheetComponent.onUpdateDisabledByOwner"

    .line 68
    .line 69
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x2b1

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    xor-int/lit8 v0, v4, 0x1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/9mp;

    .line 102
    .line 103
    invoke-direct {v1}, LX/9mp;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "disable_data"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v7

    .line 119
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v6, v0, v1

    .line 122
    .line 123
    check-cast v6, LX/1GY;

    .line 124
    .line 125
    aget-object v2, v0, v3

    .line 126
    .line 127
    check-cast v2, Lcom/facebook/graphql/model/GraphQLNode;

    .line 128
    .line 129
    const v1, 0xa4f4

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/9mm;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/D0t;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AAM()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const/16 v0, 0xfd

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    const-string v1, "fb://messaging/groupthreadfbid/%s?diode_trigger=%s"

    .line 155
    .line 156
    const/16 v0, 0x310

    .line 157
    .line 158
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v0, 0x3e9

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "thread_settings_page_id"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5, v2, v1, v4, v7}, LX/D0t;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    check-cast v0, LX/1GY;

    .line 200
    .line 201
    check-cast p2, LX/9NI;

    .line 202
    .line 203
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 204
    .line 205
    .line 206
    return-object v7
    .line 207
    .line 208
    .line 209
    .line 210
.end method
