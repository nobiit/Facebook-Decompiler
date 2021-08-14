.class public final LX/9ew;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FacecastCommerceInterestRowComponentSpec"

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9ew;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FacecastCommerceInterestRowComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ew;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/9ew;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v2, p0, LX/9ew;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v0, 0x475

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const v0, -0x5f29bee9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v10, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/5Xj;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x1b968e25

    .line 37
    .line 38
    .line 39
    const v0, -0x2332431c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v4, LX/4Rc;

    .line 48
    .line 49
    invoke-direct {v4}, LX/4Rc;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 53
    .line 54
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, LX/1Z8;->AlY(F)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v4, LX/4Rc;->A0L:Z

    .line 78
    .line 79
    const/high16 v1, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v4, LX/4Rc;->A09:I

    .line 86
    .line 87
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x42280000    # 42.0f

    .line 99
    .line 100
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v4, LX/4Rc;->A03:I

    .line 105
    .line 106
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v4, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    const-class v3, LX/9ew;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, -0xb81fa04

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v4, LX/4Rc;->A0F:LX/1Hh;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-gt v7, v1, :cond_2

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_1
    if-nez v3, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_2
    iput-object v1, v4, LX/4Rc;->A0C:LX/1I9;

    .line 138
    .line 139
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const v1, 0x7f1c05c9

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v6, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v2, 0x7f1214f5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v7, v1

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x42a00000    # 80.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 216
    .line 217
    const/high16 v0, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f1c05b7

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x198

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f1c05c9

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v1, 0x7f100097

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0403fa

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x29

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f160039

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x30

    .line 304
    .line 305
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 316
    .line 317
    const/high16 v0, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const v1, 0x7f170a84

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x1f

    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x42100000    # 36.0f

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, LX/1Ll;

    .line 354
    .line 355
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    const v1, 0x6a42d468

    .line 358
    .line 359
    .line 360
    const v0, 0x4b6cfe2e    # 1.5531566E7f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    if-nez v1, :cond_4

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_3
    invoke-virtual {v9, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/9ew;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 376
    .line 377
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_4
    const/16 v0, 0x2e1

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_3
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0xb81fa04

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    check-cast v5, LX/1GY;

    .line 24
    .line 25
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    check-cast v1, LX/9ew;

    .line 30
    .line 31
    iget-object v1, v1, LX/9ew;->A01:LX/0AH;

    .line 32
    .line 33
    const/16 v0, 0x111

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v0, 0x42340000    # 45.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x42a00000    # 80.0f

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1Ll;

    .line 69
    .line 70
    const/16 v0, 0x2e1

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/9ew;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    check-cast p2, LX/9NI;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 111
    .line 112
    .line 113
    return-object v1
    .line 114
.end method
