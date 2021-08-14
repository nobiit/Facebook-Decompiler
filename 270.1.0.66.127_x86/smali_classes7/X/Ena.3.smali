.class public final LX/Ena;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
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

.field public A03:LX/Enb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerActiveNowComponent"

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
    iput-object v1, p0, LX/Ena;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Enb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Enb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ena;->A03:LX/Enb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Ena;->A03:LX/Enb;

    .line 1
    .line 2
    iget-boolean v8, v0, LX/Enb;->activeNow:Z

    .line 3
    .line 4
    iget-object v12, v0, LX/Enb;->dataModels:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v10, v0, LX/Enb;->onlineFriends:I

    .line 7
    .line 8
    iget-wide v1, v0, LX/Enb;->lastUpdateTime:J

    .line 9
    .line 10
    iget-object v7, p0, LX/Ena;->A01:LX/1w5;

    .line 11
    .line 12
    iget-object v9, p0, LX/Ena;->A00:LX/1lf;

    .line 13
    .line 14
    const v3, 0x85ea

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Ena;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/88Z;

    .line 25
    .line 26
    const v3, 0xc278

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/Fdw;

    .line 35
    .line 36
    new-instance v0, LX/Eni;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/Eni;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/Fdw;->A01:LX/Eni;

    .line 42
    .line 43
    iget-object v4, v5, LX/Fdw;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    sget-object v3, LX/1zl;->A00:LX/0lu;

    .line 46
    .line 47
    iget-object v0, v5, LX/Fdw;->A04:LX/0qR;

    .line 48
    .line 49
    invoke-interface {v4, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v4, LX/Fdy;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/Fdy;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    iget-object v13, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v13, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-wide v1, v4, LX/Fdy;->A00:J

    .line 83
    .line 84
    const-class v2, LX/Ena;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x2e8f04a8

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/Fdy;->A02:LX/1Hh;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/EP0;

    .line 103
    .line 104
    invoke-direct {v2}, LX/EP0;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v2, LX/EP0;->A01:LX/1w5;

    .line 121
    .line 122
    move-object v0, v9

    .line 123
    check-cast v0, LX/1lR;

    .line 124
    .line 125
    iput-object v0, v2, LX/EP0;->A00:LX/1lR;

    .line 126
    .line 127
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_2
    iput-object v1, v2, LX/EP0;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 147
    .line 148
    .line 149
    new-instance v4, LX/Enc;

    .line 150
    .line 151
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v4, v0}, LX/Enc;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v9, v4, LX/Enc;->A00:LX/1lf;

    .line 172
    .line 173
    iput-object v12, v4, LX/Enc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->Bax()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v4, LX/Enc;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v8, v4, LX/Enc;->A04:Z

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v11}, LX/1Z8;->Alf(F)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 196
    .line 197
    const v9, 0x7f16001b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v9}, LX/1Gi;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x3

    .line 228
    if-lt v2, v0, :cond_5

    .line 229
    .line 230
    if-lt v10, v0, :cond_5

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/Ene;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/Ene;

    .line 245
    .line 246
    iget-object v12, v2, LX/Ene;->A01:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v12, :cond_5

    .line 249
    .line 250
    iget-object v2, v0, LX/Ene;->A01:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    const v1, 0x7f122945

    .line 255
    .line 256
    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    const v1, 0x7f12292b

    .line 260
    .line 261
    .line 262
    :cond_4
    const/4 v0, 0x2

    .line 263
    sub-int/2addr v10, v0

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    filled-new-array {v12, v2, v0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_5
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f160017

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x30

    .line 284
    .line 285
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0403dd

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x29

    .line 292
    .line 293
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v11}, LX/1Z7;->A0E(F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 300
    .line 301
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 305
    .line 306
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x7f0602e1

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xc

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f16006b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 339
    .line 340
    const v0, 0x7f160006

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 347
    .line 348
    .line 349
    new-instance v2, LX/EnW;

    .line 350
    .line 351
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v2, v0}, LX/EnW;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 363
    .line 364
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v2, LX/EnW;->A00:LX/1w5;

    .line 370
    .line 371
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    if-eqz v8, :cond_a

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_1
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_7
    iput-object v1, v2, LX/EnW;->A03:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 393
    .line 394
    iget-object v0, v6, LX/88Z;->A00:LX/1Uv;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_2
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_3
    iput-object v0, v2, LX/EnW;->A02:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_8
    const/4 v0, 0x0

    .line 423
    goto :goto_3

    .line 424
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_2

    .line 429
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_1

    .line 434
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ena;->A01:LX/1w5;

    .line 16
    .line 17
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 20
    .line 21
    const v1, -0x19da62c6

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/facebook/graphql/model/GraphQLUser;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v3, LX/Ene;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v2, v1, v0}, LX/Ene;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/Ena;->A03:LX/Enb;

    .line 111
    .line 112
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iput-object v0, v2, LX/Enb;->dataModels:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/Enb;->onlineFriends:I

    .line 127
    .line 128
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, v2, LX/Enb;->lastUpdateTime:J

    .line 137
    .line 138
    return-void
    .line 139
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/Enb;

    .line 1
    .line 2
    check-cast p2, LX/Enb;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Enb;->activeNow:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Enb;->activeNow:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Enb;->dataModels:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/Enb;->dataModels:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-wide v0, p1, LX/Enb;->lastUpdateTime:J

    .line 13
    .line 14
    iput-wide v0, p2, LX/Enb;->lastUpdateTime:J

    .line 15
    .line 16
    iget v0, p1, LX/Enb;->onlineFriends:I

    .line 17
    .line 18
    iput v0, p2, LX/Enb;->onlineFriends:I

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/Ena;

    .line 5
    .line 6
    new-instance v0, LX/Enb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Enb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ena;->A03:LX/Enb;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ena;->A03:LX/Enb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x2e8f04a8

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/Enh;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v2

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    iget-object v5, p2, LX/Enh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget v4, p2, LX/Enh;->A00:I

    .line 25
    .line 26
    const v1, 0xc278

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ena;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Fdw;

    .line 36
    .line 37
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/2cv;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    filled-new-array {v5, v0, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "updateState:MessengerActiveNowComponent.updateDataModels"

    .line 56
    .line 57
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v7

    .line 61
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v7
    .line 73
.end method
