.class public final LX/9wi;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9wk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstantGamesYouMayLikeGameItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9wi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGamesYouMayLikeGameItemComponent"

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
    iput-object v1, p0, LX/9wi;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/9wi;->A01:LX/9wk;

    .line 1
    .line 2
    iget-object v0, v0, LX/9wk;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x98

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1707f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v8, v6}, LX/1Z7;->A0A(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, LX/1Z7;->A0B(F)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f160014

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x39

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_0
    const v5, 0x7f160014

    .line 63
    .line 64
    .line 65
    const v4, 0x7f160002

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/9wi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, LX/1Z7;->A0q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, LX/1Z7;->A0e(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, LX/1Z7;->A0A(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, LX/1Z7;->A0B(F)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 116
    .line 117
    const v0, 0x7f160006

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xfa

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_1
    const v4, 0x7f16001a

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v0, LX/9wi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, LX/1Z7;->A0q(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, LX/1Z7;->A0e(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x7f160000

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, LX/1Z7;->A0A(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, LX/1Z7;->A0B(F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, LX/1Z7;->A0B(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x15c

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f160017

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x30

    .line 256
    .line 257
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x24

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v10, :cond_0

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_2
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f180055

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, LX/1Z7;->A0A(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, LX/1Z7;->A0B(F)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 308
    .line 309
    const v0, 0x7f160006

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f16000f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 322
    .line 323
    const v0, 0x7f160006

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f1222ae

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x2d

    .line 342
    .line 343
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x7

    .line 347
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0601e6

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x2b

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f160017

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x30

    .line 362
    .line 363
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    const/4 v0, 0x5

    .line 368
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 397
    .line 398
    .line 399
    const-class v2, LX/9wi;

    .line 400
    .line 401
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, -0x50946517

    .line 406
    .line 407
    .line 408
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 413
    .line 414
    .line 415
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x7

    .line 438
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 447
    .line 448
    .line 449
    const v1, 0x7f160039

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x30

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_3
    const/4 v0, 0x0

    .line 472
    return-object v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v8

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/9wi;

    .line 36
    .line 37
    iget-object v6, v1, LX/9wi;->A01:LX/9wk;

    .line 38
    .line 39
    iget-object v7, v1, LX/9wi;->A00:LX/1lM;

    .line 40
    .line 41
    const/16 v1, 0x41ad

    .line 42
    .line 43
    iget-object v0, p0, LX/9wi;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/3dc;

    .line 50
    .line 51
    iget-object v0, v6, LX/9wk;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    const/16 v0, 0x3c

    .line 71
    .line 72
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "fb_group_mall_ego"

    .line 103
    .line 104
    :goto_0
    const-string v0, "source"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "app_id"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/9wk;->A00:Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstantGamesFeedUnit;->A4F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const-string v0, "source_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v4, v2}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_3
    const-string v1, "fb_ego_igyml"

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
