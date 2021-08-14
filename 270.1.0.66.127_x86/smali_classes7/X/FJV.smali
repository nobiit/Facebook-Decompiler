.class public final LX/FJV;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStorySet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FdY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PhotoChainingItemComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0xe1

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/FJV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoChainingItemComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FJV;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/FJV;->A01:Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 1
    .line 2
    iget-object v8, p0, LX/FJV;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const v1, 0xe22f

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FJV;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Jma;

    .line 15
    .line 16
    const v1, 0xc02c

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/E0T;

    .line 25
    .line 26
    const/16 v1, 0x2569

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/1xF;

    .line 34
    .line 35
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-static {v2}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v8}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, LX/E0T;->A01(LX/1w5;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a0d85

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f180055

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_0
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const v1, 0x7f123102

    .line 155
    .line 156
    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-static {v8}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4D()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_2

    .line 194
    .line 195
    const v1, 0x7f100166

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_3

    .line 218
    .line 219
    const v1, 0x7f100165

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f16005b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v10}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/FJV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f0601be

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x1e

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const-class v3, LX/FJV;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x50946517

    .line 323
    .line 324
    .line 325
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f16005b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f040403

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, -0x50946517

    .line 376
    .line 377
    .line 378
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 393
    .line 394
    const/high16 v0, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 400
    .line 401
    const/high16 v0, 0x40800000    # 4.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v1, v7, LX/E0T;->A00:Z

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :cond_4
    const/4 v6, 0x0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    const v0, 0x7f1c05b6

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v0, 0x2

    .line 437
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_a

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_2
    const/4 v0, 0x2

    .line 464
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f160039

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x30

    .line 471
    .line 472
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 481
    .line 482
    const/high16 v0, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 488
    .line 489
    const/high16 v0, 0x40800000    # 4.0f

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 492
    .line 493
    .line 494
    :goto_3
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 513
    .line 514
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 518
    .line 519
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, v7, LX/E0T;->A00:Z

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    const v0, 0x7f080f47

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 539
    .line 540
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 541
    .line 542
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 549
    .line 550
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 561
    .line 562
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 569
    .line 570
    const/high16 v0, 0x41400000    # 12.0f

    .line 571
    .line 572
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 589
    .line 590
    const/high16 v0, 0x40800000    # 4.0f

    .line 591
    .line 592
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f1c05b4

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, LX/1xF;->A0D()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const v1, 0x7f123100

    .line 615
    .line 616
    .line 617
    if-eqz v0, :cond_5

    .line 618
    .line 619
    const v1, 0x7f123101

    .line 620
    .line 621
    .line 622
    :cond_5
    const/16 v0, 0x2d

    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 625
    .line 626
    .line 627
    const v1, 0x7f160039

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x30

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 646
    .line 647
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 651
    .line 652
    .line 653
    :goto_4
    invoke-virtual {v8, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v0, v7, LX/E0T;->A00:Z

    .line 660
    .line 661
    if-eqz v0, :cond_8

    .line 662
    .line 663
    iget-object v2, v7, LX/E0T;->A01:LX/2GK;

    .line 664
    .line 665
    const-wide v0, 0x10786000522c6L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    :goto_5
    if-eqz v0, :cond_6

    .line 675
    .line 676
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 677
    .line 678
    const v0, 0x7f080f47

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 686
    .line 687
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 688
    .line 689
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 696
    .line 697
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 712
    .line 713
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 720
    .line 721
    .line 722
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 723
    .line 724
    const/high16 v0, 0x41400000    # 12.0f

    .line 725
    .line 726
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 727
    .line 728
    .line 729
    :cond_6
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_7
    return-object v0

    .line 740
    :cond_8
    const/4 v0, 0x1

    .line 741
    goto :goto_5

    .line 742
    :cond_9
    move-object v3, v6

    .line 743
    goto :goto_4

    .line 744
    :cond_a
    const-string v1, ""

    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_b
    move-object v2, v6

    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :cond_c
    invoke-virtual {v4, v3}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_d
    const-string v2, ""

    .line 758
    .line 759
    goto/16 :goto_0
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    check-cast v3, LX/5AB;

    .line 32
    .line 33
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v3, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    check-cast v2, LX/FJV;

    .line 49
    .line 50
    iget-object v11, v2, LX/FJV;->A01:Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 51
    .line 52
    iget-object v8, v2, LX/FJV;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    iget-object v7, v2, LX/FJV;->A03:LX/FdY;

    .line 55
    .line 56
    const v1, 0x1c004

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v3, v0, LX/FJV;->A02:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2Ge;

    .line 69
    .line 70
    const/16 v2, 0x224d

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/15s;

    .line 78
    .line 79
    const/16 v2, 0x2814

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/2q4;

    .line 87
    .line 88
    const/16 v2, 0x2569

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, LX/1xF;

    .line 96
    .line 97
    const v2, 0xc02c

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/E0T;

    .line 106
    .line 107
    const/16 v2, 0x6416

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/5TK;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v11}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v0, 0xf8

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v14, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/FJV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-virtual {v14, v13, v9, v4}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    if-nez v15, :cond_6

    .line 149
    .line 150
    move-object v9, v4

    .line 151
    :goto_0
    invoke-static {v8}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-static {v8}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_2
    sget-object v0, LX/FJc;->A00:LX/FJc;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    new-instance v0, LX/FJc;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/FJc;-><init>(LX/2Ge;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/FJc;->A00:LX/FJc;

    .line 175
    .line 176
    :cond_3
    sget-object v1, LX/FJc;->A00:LX/FJc;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v9, v13, v0}, LX/1pe;->A04(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)LX/1rc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 184
    .line 185
    .line 186
    if-eqz v16, :cond_4

    .line 187
    .line 188
    iget-object v9, v12, LX/E0T;->A01:LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x10786000022c1L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    :cond_4
    if-nez v16, :cond_7

    .line 202
    .line 203
    iget-object v9, v12, LX/E0T;->A01:LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x10786000122c2L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :cond_5
    sget-object v0, LX/ErA;->A08:LX/ErA;

    .line 217
    .line 218
    invoke-virtual {v10, v2, v8, v0}, LX/1xF;->A09(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;LX/ErA;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_6
    invoke-static {v15}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v8}, LX/1xF;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    new-instance v9, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    .line 247
    .line 248
    invoke-direct {v9, v4}, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-eqz v11, :cond_8

    .line 256
    .line 257
    instance-of v0, v11, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    move-object v1, v11

    .line 262
    :cond_8
    if-eqz v1, :cond_a

    .line 263
    .line 264
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v8}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    const/16 v0, 0xc0

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, LX/5UB;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)LX/5TU;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    goto :goto_2

    .line 350
    :cond_b
    move-object v9, v4

    .line 351
    goto :goto_1

    .line 352
    :cond_c
    new-instance v1, LX/5wC;

    .line 353
    .line 354
    const-class v12, Lcom/facebook/photos/mediafetcher/query/NodesMediaQueryProvider;

    .line 355
    .line 356
    new-instance v11, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    .line 357
    .line 358
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v11, v0}, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v11}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, LX/5wD;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/5SG;->A0B:LX/5SG;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8}, LX/5wD;->A01(LX/1w5;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, LX/5wD;->A02(LX/1Qz;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/FJe;

    .line 402
    .line 403
    invoke-direct {v0, v7}, LX/FJe;-><init>(LX/FdY;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, LX/5wD;->A03:LX/FJe;

    .line 410
    .line 411
    iput-object v9, v1, LX/5wD;->A05:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v15}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    move-object v0, v4

    .line 424
    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_d
    new-instance v0, LX/FJX;

    .line 429
    .line 430
    invoke-direct {v0, v5, v6}, LX/FJX;-><init>(LX/2q4;Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
