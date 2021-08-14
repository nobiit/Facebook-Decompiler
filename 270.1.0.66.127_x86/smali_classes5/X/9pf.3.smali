.class public final LX/9pf;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/6er;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileBannerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9pf;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileBannerComponent"

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
    iput-object v1, p0, LX/9pf;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/9pf;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/9pf;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Nu;

    .line 12
    .line 13
    iget-object v9, p0, LX/9pf;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v5, v0, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 67
    .line 68
    .line 69
    const-class v5, LX/9pf;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x2ca84ff3

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    const/high16 v1, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/1Z7;->A0A(F)V

    .line 103
    .line 104
    .line 105
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v1, 0x5faa95b

    .line 108
    .line 109
    .line 110
    const v0, 0x77738061

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/9pf;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-static {v0, v9}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2e1

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xd7

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v7, v1}, LX/1Z7;->A0i(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x48

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v7, v0}, LX/1Z7;->A0g(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1}, LX/1Z7;->A0m(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, LX/1Z7;->A0k(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x41b00000    # 22.0f

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZJ;->A0G:LX/1ZJ;

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1XR;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 222
    .line 223
    const/high16 v8, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v3}, LX/1Z7;->A0D(F)V

    .line 229
    .line 230
    .line 231
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 232
    .line 233
    const v1, 0x6942258

    .line 234
    .line 235
    .line 236
    const v0, 0x766a8a98

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_1
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v0}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f160017

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xd

    .line 273
    .line 274
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/6p3;

    .line 288
    .line 289
    iput v0, v1, LX/6p3;->A08:I

    .line 290
    .line 291
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 292
    .line 293
    iput-object v0, v1, LX/6p3;->A0E:Landroid/graphics/Typeface;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    :cond_1
    const v1, 0x2e39a2

    .line 303
    .line 304
    .line 305
    const v0, -0x2cf23f4b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 313
    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_2
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v0}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f160017

    .line 339
    .line 340
    .line 341
    const/16 v0, 0xd

    .line 342
    .line 343
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/6p3;

    .line 357
    .line 358
    iput v1, v0, LX/6p3;->A08:I

    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 365
    .line 366
    .line 367
    :cond_2
    const v1, -0x6f511c93

    .line 368
    .line 369
    .line 370
    const v0, 0x1e240b6a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 378
    .line 379
    if-eqz v1, :cond_3

    .line 380
    .line 381
    const/4 v0, 0x7

    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :cond_3
    if-eqz v10, :cond_4

    .line 387
    .line 388
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v10}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const v1, 0x7f160039

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xd

    .line 407
    .line 408
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/6p3;

    .line 422
    .line 423
    iput v1, v0, LX/6p3;->A08:I

    .line 424
    .line 425
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/6p3;

    .line 436
    .line 437
    iput v0, v1, LX/6p3;->A09:I

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput v0, v1, LX/6p3;->A0B:I

    .line 441
    .line 442
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 443
    .line 444
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 452
    .line 453
    .line 454
    :cond_4
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 457
    .line 458
    .line 459
    const v0, -0x51bf0d1c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const v2, 0x7f170421

    .line 473
    .line 474
    .line 475
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 494
    .line 495
    .line 496
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, -0x72824b63

    .line 501
    .line 502
    .line 503
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 515
    .line 516
    .line 517
    :cond_5
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_6
    move-object v0, v10

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_7
    move-object v0, v10

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_8
    move-object v0, v10

    .line 527
    goto/16 :goto_0
    .line 528
    .line 529
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/9pf;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "profile_banner"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/9pf;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/9pf;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x72824b63

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9pf;

    .line 30
    .line 31
    iget-object v0, v0, LX/9pf;->A04:LX/6er;

    .line 32
    .line 33
    iget-object v5, v0, LX/6er;->A00:LX/6eq;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/6eq;->A00()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x27a

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/6eq;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0xf2

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/6eq;->A09:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/9pi;

    .line 61
    .line 62
    invoke-direct {v2}, LX/9pi;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/6eq;->A07:LX/1ih;

    .line 71
    .line 72
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/9pg;

    .line 81
    .line 82
    invoke-direct {v1, v5}, LX/9pg;-><init>(LX/6eq;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/6eq;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
.end method
