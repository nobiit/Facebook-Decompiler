.class public final LX/9ER;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1y9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EvL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdsTransparencyMessengerAdComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ER;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdsTransparencyMessengerAdComponent"

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
    iput-object v1, p0, LX/9ER;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/9ER;->A00:LX/1y9;

    .line 1
    .line 2
    iget-object v7, p0, LX/9ER;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/9ER;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/9ER;->A01:LX/EvL;

    .line 7
    .line 8
    iget-object v3, p0, LX/9ER;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v2, 0x2393

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/1Nu;

    .line 18
    .line 19
    iget-object v0, v5, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0601a7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v5, LX/1y9;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LX/ChR;->A01(LX/1GY;)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f040403

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1c0034

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f120461

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 104
    .line 105
    const v0, 0x7f16001b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/2j7;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v4, 0x2

    .line 128
    const/16 v0, 0x16

    .line 129
    .line 130
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, LX/EvL;->BFl()LX/225;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2c(LX/225;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 155
    .line 156
    const v0, 0x7f060221

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f160023

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f040403

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1c0034

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 211
    .line 212
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 223
    .line 224
    .line 225
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 226
    .line 227
    const v0, 0x7f16001b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v8, 0x7f170533

    .line 245
    .line 246
    .line 247
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 250
    .line 251
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v9, v8, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 265
    .line 266
    .line 267
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 268
    .line 269
    const v0, 0x7f16001b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x0

    .line 292
    const/16 v0, 0x18

    .line 293
    .line 294
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1c0038

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f120443

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2d

    .line 315
    .line 316
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 325
    .line 326
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f040403

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 352
    .line 353
    const v0, 0x7f16001b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f040403

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    sget-object v0, LX/9ER;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x1a

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    filled-new-array {v7, v6, v6}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v0, "https://graph.facebook.com/%s/picture?width=%d&height=%d"

    .line 385
    .line 386
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const v6, 0x7f04039a

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 398
    .line 399
    .line 400
    const v6, 0x7f160028

    .line 401
    .line 402
    .line 403
    const/16 v0, 0xe

    .line 404
    .line 405
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 406
    .line 407
    .line 408
    const v6, 0x7f16000d

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f16005f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 423
    .line 424
    .line 425
    const v7, 0x7f160023

    .line 426
    .line 427
    .line 428
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, LX/373;

    .line 431
    .line 432
    iget-object v0, v8, LX/1Z7;->A02:LX/1Gi;

    .line 433
    .line 434
    invoke-virtual {v0, v7}, LX/1Gi;->A03(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v6, LX/373;->A02:I

    .line 439
    .line 440
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 441
    .line 442
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 446
    .line 447
    const v0, 0x7f16001b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v6, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x190

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 473
    .line 474
    .line 475
    sget-object v9, LX/1ZC;->A06:LX/1ZC;

    .line 476
    .line 477
    const v0, 0x7f160019

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v9, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 481
    .line 482
    .line 483
    sget-object v9, LX/1ZC;->A05:LX/1ZC;

    .line 484
    .line 485
    const v0, 0x7f16001b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f040403

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7f1c0038

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const/4 v0, 0x2

    .line 505
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 509
    .line 510
    .line 511
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 512
    .line 513
    const v0, 0x7f16001b

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 517
    .line 518
    .line 519
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 520
    .line 521
    const v0, 0x7f16000a

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 528
    .line 529
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_6

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x13

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v9, 0x0

    .line 556
    if-eqz v1, :cond_1

    .line 557
    .line 558
    const/16 v0, 0x5d

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-nez v12, :cond_2

    .line 565
    .line 566
    :cond_1
    move-object v12, v9

    .line 567
    :cond_2
    const/16 v0, 0x15a

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const/high16 v0, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 583
    .line 584
    const/high16 v11, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 587
    .line 588
    .line 589
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 590
    .line 591
    const v0, 0x7f160019

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 595
    .line 596
    .line 597
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 598
    .line 599
    const v0, 0x7f16001b

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f1709f4

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 609
    .line 610
    .line 611
    if-nez v12, :cond_5

    .line 612
    .line 613
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const v1, 0x7f04039a

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x9

    .line 621
    .line 622
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 623
    .line 624
    .line 625
    const/high16 v0, 0x42f00000    # 120.0f

    .line 626
    .line 627
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_1
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_3

    .line 645
    .line 646
    const v0, 0x7f1c0035

    .line 647
    .line 648
    .line 649
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    const/4 v0, 0x2

    .line 654
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 658
    .line 659
    .line 660
    const v1, 0x7f160017

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x30

    .line 664
    .line 665
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 666
    .line 667
    .line 668
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 669
    .line 670
    const v0, 0x7f16001b

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 677
    .line 678
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 682
    .line 683
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 691
    .line 692
    const v0, 0x7f060221

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 696
    .line 697
    .line 698
    const v0, 0x7f160023

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v9, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    :cond_3
    invoke-virtual {v7, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x53

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_7

    .line 733
    .line 734
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 739
    .line 740
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    const/16 v0, 0x162

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 754
    .line 755
    const v0, 0x7f16001b

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v8, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 762
    .line 763
    .line 764
    const/16 v8, 0x408

    .line 765
    .line 766
    const/16 v0, 0x13

    .line 767
    .line 768
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 769
    .line 770
    .line 771
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 776
    .line 777
    const v0, 0x7f060221

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v8, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 781
    .line 782
    .line 783
    const v0, 0x7f160023

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v8, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0x185

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_4

    .line 803
    .line 804
    const-class v8, LX/9ER;

    .line 805
    .line 806
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, -0x4dde19e9

    .line 811
    .line 812
    .line 813
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v10, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 818
    .line 819
    .line 820
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 825
    .line 826
    .line 827
    goto :goto_2

    .line 828
    :cond_5
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, LX/9ER;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v11}, LX/1Z7;->A09(F)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_6
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    const/4 v0, 0x2

    .line 862
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 866
    .line 867
    .line 868
    const v1, 0x7f160039

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x30

    .line 872
    .line 873
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 874
    .line 875
    .line 876
    const v0, 0x7f1709f6

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 880
    .line 881
    .line 882
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 883
    .line 884
    const v0, 0x7f16001b

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 891
    .line 892
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_7
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 909
    .line 910
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 914
    .line 915
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 916
    .line 917
    .line 918
    const/16 v0, 0x4c

    .line 919
    .line 920
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_9

    .line 929
    .line 930
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 936
    .line 937
    .line 938
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 939
    .line 940
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 944
    .line 945
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 949
    .line 950
    const v1, 0x7f16001b

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 954
    .line 955
    .line 956
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 957
    .line 958
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 959
    .line 960
    .line 961
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 962
    .line 963
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 964
    .line 965
    .line 966
    const v0, 0x7f040403

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_8

    .line 981
    .line 982
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Ljava/lang/String;

    .line 987
    .line 988
    const v0, 0x7f1c0032

    .line 989
    .line 990
    .line 991
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const/4 v0, 0x2

    .line 996
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 1008
    .line 1009
    const v0, 0x7f160005

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1013
    .line 1014
    .line 1015
    const v0, 0x7f1709f5

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1026
    .line 1027
    .line 1028
    goto :goto_3

    .line 1029
    :cond_8
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1034
    .line 1035
    .line 1036
    :cond_9
    const v0, 0x7f1c0037

    .line 1037
    .line 1038
    .line 1039
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const/4 v0, 0x2

    .line 1044
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1045
    .line 1046
    .line 1047
    const v1, 0x7f120444

    .line 1048
    .line 1049
    .line 1050
    const/16 v0, 0x2d

    .line 1051
    .line 1052
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 1056
    .line 1057
    const v0, 0x7f16001b

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1068
    .line 1069
    const v0, 0x7f060221

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x7f160023

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 1086
    .line 1087
    .line 1088
    const v0, 0x7f040403

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1099
    .line 1100
    .line 1101
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1102
    .line 1103
    const v0, 0x7f160005

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :cond_a
    return-object v4
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v1, v2

    .line 29
    .line 30
    check-cast v4, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v3, v1, v0

    .line 34
    .line 35
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 36
    .line 37
    const/16 v1, 0x2790

    .line 38
    .line 39
    iget-object v0, p0, LX/9ER;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2h8;

    .line 46
    .line 47
    const/16 v0, 0x185

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, LX/1GY;->A03()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v5
    .line 63
    .line 64
.end method
