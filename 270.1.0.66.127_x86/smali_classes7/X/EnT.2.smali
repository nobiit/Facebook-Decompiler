.class public final LX/EnT;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessengerGenericPromotionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EnT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerGenericPromotionComponent"

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
    iput-object v1, p0, LX/EnT;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/EnT;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/EnT;->A00:LX/1lR;

    .line 3
    .line 4
    const v1, 0x85eb

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/EnT;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/88a;

    .line 15
    .line 16
    const v1, 0xc13e

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/EnX;

    .line 25
    .line 26
    iget-object v5, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v9, LX/EP0;

    .line 44
    .line 45
    invoke-direct {v9}, LX/EP0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v9, LX/EP0;->A01:LX/1w5;

    .line 62
    .line 63
    iput-object v10, v9, LX/EP0;->A00:LX/1lR;

    .line 64
    .line 65
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, v9, LX/EP0;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v9, 0x1

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    const v1, 0x7f1242a1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v1, 0x7f180036

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x7f160000

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f160011

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0403dd

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x29

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f160017

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x30

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 274
    .line 275
    const v1, 0x7f16001b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_4
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f160017

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x30

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f0403dd

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x29

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 331
    .line 332
    const v1, 0x7f16001b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v1, 0x7f0602e1

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xc

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f16006b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 370
    .line 371
    const v0, 0x7f160006

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 378
    .line 379
    .line 380
    new-instance v2, LX/EnW;

    .line 381
    .line 382
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v2, v0}, LX/EnW;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 394
    .line 395
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iput-object v8, v2, LX/EnW;->A00:LX/1w5;

    .line 401
    .line 402
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_5
    iput-object v0, v2, LX/EnW;->A03:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 421
    .line 422
    iget-object v0, v7, LX/88a;->A00:LX/1Uv;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_6
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_7
    iput-object v0, v2, LX/EnW;->A02:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_6
    const/4 v0, 0x0

    .line 451
    goto :goto_7

    .line 452
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_6

    .line 457
    :cond_8
    const/4 v0, 0x0

    .line 458
    goto :goto_5

    .line 459
    :cond_9
    const/4 v1, 0x0

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_a
    const/4 v10, 0x0

    .line 463
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    new-instance v10, LX/EnU;

    .line 470
    .line 471
    invoke-direct {v10, v6, v11}, LX/EnU;-><init>(LX/EnX;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    sget-object v0, LX/EnT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 484
    .line 485
    .line 486
    const v1, 0x7f160011

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x7

    .line 490
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x7f160000

    .line 494
    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 498
    .line 499
    .line 500
    const v1, 0x7f16000c

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x5

    .line 504
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/370;

    .line 510
    .line 511
    iput-object v10, v0, LX/370;->A0D:LX/EnV;

    .line 512
    .line 513
    const v1, 0x7f16006b

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x5

    .line 520
    const/4 v0, 0x6

    .line 521
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 529
    .line 530
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 534
    .line 535
    const v0, 0x7f16001b

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3
    .line 545
    .line 546
    .line 547
.end method
