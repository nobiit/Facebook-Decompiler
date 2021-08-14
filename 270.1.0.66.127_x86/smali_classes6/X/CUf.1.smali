.class public final LX/CUf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLVideo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSpotlightSectionReactionComponent"

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
    iput-object v1, p0, LX/CUf;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CUf;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/CUf;->A01:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 3
    .line 4
    iget-object v3, v0, LX/CUf;->A00:LX/1ld;

    .line 5
    .line 6
    iget-object v11, v0, LX/CUf;->A03:LX/0AH;

    .line 7
    .line 8
    const/16 v1, 0x2636

    .line 9
    .line 10
    iget-object v5, v0, LX/CUf;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2Ej;

    .line 18
    .line 19
    const/16 v1, 0x27bc

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/2kt;

    .line 27
    .line 28
    const/16 v0, 0x27bd

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    invoke-static {v14, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, LX/2kv;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLVideo;->A4U()Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    move-object/from16 v12, p1

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_b

    .line 53
    .line 54
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v8}, LX/2Ej;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    :cond_1
    invoke-static {v13, v8}, LX/2kv;->A04(LX/2kv;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v15, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v10, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/2ka;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, LX/2ka;->A01(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v3, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v12}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xdc

    .line 152
    .line 153
    invoke-static {v0}, LX/361;->A00(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v12, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x7f160000

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-gtz v4, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_1
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v0, 0x7f16000f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 221
    .line 222
    const v0, 0x7f16001b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f060477

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    new-instance v7, LX/5gp;

    .line 236
    .line 237
    invoke-direct {v7}, LX/5gp;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v12, LX/1GY;->A0B:LX/1Gi;

    .line 241
    .line 242
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f060040

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, LX/1Gi;->A02(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v7, LX/5gp;->A01:I

    .line 263
    .line 264
    const v0, 0x7f160006

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v0, v0

    .line 272
    iput v0, v7, LX/5gp;->A00:F

    .line 273
    .line 274
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 275
    .line 276
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 284
    .line 285
    invoke-virtual {v5, v1, v2}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v1, 0x7f08057a

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 300
    .line 301
    .line 302
    const/4 v1, -0x1

    .line 303
    invoke-virtual {v5, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f160006

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 316
    .line 317
    const/high16 v1, 0x7f160000

    .line 318
    .line 319
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xdc

    .line 334
    .line 335
    invoke-static {v0}, LX/361;->A00(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v12, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x15

    .line 354
    .line 355
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_2
    sub-int/2addr v1, v14

    .line 387
    if-eqz v15, :cond_8

    .line 388
    .line 389
    invoke-static {v13, v8, v1, v6}, LX/2kv;->A01(LX/2kv;Lcom/facebook/graphql/model/GraphQLFeedback;IZ)LX/2l0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_3
    if-eqz v0, :cond_2

    .line 394
    .line 395
    iget-object v2, v0, LX/2l0;->A00:Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_8
    if-nez v1, :cond_9

    .line 400
    .line 401
    invoke-static {v13, v3}, LX/2kv;->A02(LX/2kv;Lcom/google/common/collect/ImmutableList;)LX/2l0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_3

    .line 406
    :cond_9
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v13, v0, v1, v6}, LX/2kv;->A03(LX/2kv;Ljava/lang/String;IZ)LX/2l0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_3

    .line 417
    :cond_a
    const/16 v0, 0x20

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    goto :goto_2

    .line 424
    :cond_b
    new-instance v0, LX/CK0;

    .line 425
    .line 426
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/CK0;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 432
    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 438
    .line 439
    :cond_c
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v0, LX/CK0;->A01:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 445
    .line 446
    iput-object v3, v0, LX/CK0;->A00:LX/1ld;

    .line 447
    .line 448
    return-object v0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
