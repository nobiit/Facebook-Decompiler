.class public final LX/DMe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
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

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactMultiplayerAnswerCardActorFooterComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DMe;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DMe;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/DMe;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v3, v4, LX/DMe;->A00:LX/1ld;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v2, v4, LX/DMe;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1Cn;

    .line 16
    .line 17
    const/16 v1, 0x2636

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    check-cast v14, LX/2Ej;

    .line 25
    .line 26
    iget-object v12, v4, LX/DMe;->A03:LX/0AH;

    .line 27
    .line 28
    const/16 v1, 0x27bc

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2kt;

    .line 36
    .line 37
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLComment;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6}, LX/1Cp;->A0B()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v1, v0

    .line 91
    const v0, 0x3e19999a    # 0.15f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 116
    .line 117
    const/high16 v11, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/1Xl;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2a(LX/1lU;)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x42200000    # 40.0f

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v1}, LX/1Z7;->A0F(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v1}, LX/1Z7;->A0S(F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/util/BitSet;

    .line 156
    .line 157
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, [Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v0, v6, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/1Xl;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v10, v6}, LX/1Z7;->A0D(F)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 197
    .line 198
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    const/16 v0, 0x15

    .line 212
    .line 213
    invoke-virtual {v8, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41600000    # 14.0f

    .line 222
    .line 223
    const/16 v0, 0x15

    .line 224
    .line 225
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x31

    .line 229
    .line 230
    invoke-virtual {v8, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 234
    .line 235
    const/high16 v0, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 243
    .line 244
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-class v13, LX/DMe;

    .line 253
    .line 254
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x75af7bd2

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 276
    .line 277
    const/high16 v0, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v11}, LX/1Z7;->A0F(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v11}, LX/1Z7;->A0S(F)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0601b3

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-virtual {v2, v11}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v9}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const v2, 0x7f1001f6

    .line 358
    .line 359
    .line 360
    if-ne v11, v0, :cond_0

    .line 361
    .line 362
    const v2, 0x7f1001f4

    .line 363
    .line 364
    .line 365
    :cond_0
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v13, 0x0

    .line 370
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v2, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v14, v9}, LX/2Ej;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/2ka;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/2ka;->A01(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 404
    .line 405
    const/high16 v0, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 422
    .line 423
    .line 424
    const/high16 v0, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41300000    # 11.0f

    .line 430
    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f0403c9

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x29

    .line 440
    .line 441
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v8, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 462
    .line 463
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v11}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 467
    .line 468
    .line 469
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 470
    .line 471
    :goto_0
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, LX/Elk;

    .line 478
    .line 479
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-direct {v2, v0}, LX/Elk;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 485
    .line 486
    if-eqz v0, :cond_1

    .line 487
    .line 488
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 491
    .line 492
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    iput-object v7, v2, LX/Elk;->A03:LX/1w5;

    .line 498
    .line 499
    const/high16 v0, 0x42a00000    # 80.0f

    .line 500
    .line 501
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v2, LX/Elk;->A01:I

    .line 506
    .line 507
    iput-object v3, v2, LX/Elk;->A02:LX/1lf;

    .line 508
    .line 509
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 517
    .line 518
    invoke-virtual {v3, v0, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 522
    .line 523
    invoke-virtual {v3, v0, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 524
    .line 525
    .line 526
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 527
    .line 528
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 529
    .line 530
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_2
    const/4 v0, 0x0

    .line 550
    goto :goto_0

    .line 551
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x75af7bd2

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v0, v1

    .line 18
    .line 19
    check-cast v4, LX/1GY;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-object v2, v0, v3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x653c

    .line 27
    .line 28
    iget-object v0, p0, LX/DMe;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5pl;

    .line 35
    .line 36
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
.end method
