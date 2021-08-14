.class public final LX/9pz;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BirthdayAttachmentFundraiserRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9pz;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BirthdayAttachmentFundraiserRowComponent"

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
    iput-object v1, p0, LX/9pz;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/9pz;->A00:LX/1w5;

    .line 3
    .line 4
    const v2, 0xc41a

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/9pz;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GWM;

    .line 15
    .line 16
    const/16 v0, 0x20ff

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/2GK;

    .line 24
    .line 25
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    const-string v3, "BirthdayAttachmentStyleInfo"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xee

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x3f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4Z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4R()Lcom/facebook/graphql/model/GraphQLImage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x284

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :cond_1
    const/16 v16, 0x0

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    const-wide v0, 0x103cd000b1240L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    const/16 v1, 0x2c

    .line 143
    .line 144
    move-object/from16 v0, v21

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    :goto_0
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    :goto_1
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4R()Lcom/facebook/graphql/model/GraphQLImage;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v2, 0x14f

    .line 183
    .line 184
    move-object/from16 v0, v21

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    const/16 v2, 0x284

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 201
    .line 202
    move-object/from16 v0, v19

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LX/31v;->A1s(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    const-class v4, LX/9pz;

    .line 208
    .line 209
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v0, -0x7ec3f5ba

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v0, v19

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 223
    .line 224
    .line 225
    new-instance v11, LX/4Uo;

    .line 226
    .line 227
    invoke-direct {v11}, LX/4Uo;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v1, LX/1GY;->A0B:LX/1Gi;

    .line 231
    .line 232
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    :cond_2
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v11, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-virtual {v12, v10}, LX/1Gi;->A00(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v11, LX/4Uo;->A00:I

    .line 252
    .line 253
    const/high16 v3, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v12, v3}, LX/1Gi;->A00(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v11, LX/4Uo;->A01:I

    .line 260
    .line 261
    invoke-static {v1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/9pz;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 281
    .line 282
    .line 283
    sget-object v7, LX/1Ks;->A04:LX/1Ks;

    .line 284
    .line 285
    invoke-virtual {v8, v7, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v11, LX/4Uo;->A04:LX/1I9;

    .line 293
    .line 294
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v11, LX/4Uo;->A02:I

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    const/4 v7, 0x0

    .line 302
    if-nez v6, :cond_9

    .line 303
    .line 304
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4Z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 322
    .line 323
    .line 324
    const v5, 0x7f160017

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x30

    .line 328
    .line 329
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    :goto_2
    if-eqz v13, :cond_4

    .line 337
    .line 338
    iget-object v5, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 339
    .line 340
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 341
    .line 342
    if-ne v5, v0, :cond_3

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 350
    .line 351
    :cond_3
    iget-object v0, v11, LX/4Uo;->A08:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_4
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 357
    .line 358
    const/high16 v0, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v6, v5}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v19

    .line 372
    .line 373
    invoke-virtual {v0, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 381
    .line 382
    invoke-virtual {v12, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-virtual {v12, v6, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v2}, LX/1Z7;->A0F(F)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 398
    .line 399
    invoke-virtual {v6, v5, v8}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f060190

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v12, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v19

    .line 416
    .line 417
    invoke-virtual {v0, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 429
    .line 430
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 431
    .line 432
    .line 433
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const v0, -0x7ec3f5ba

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v1, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 448
    .line 449
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 453
    .line 454
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 458
    .line 459
    invoke-virtual {v6, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 463
    .line 464
    invoke-virtual {v6, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9, v5}, LX/1Z7;->A0E(F)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 475
    .line 476
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v2}, LX/1Z7;->A0A(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v5}, LX/1Z7;->A0B(F)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 489
    .line 490
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 491
    .line 492
    .line 493
    new-instance v11, LX/9vs;

    .line 494
    .line 495
    invoke-direct {v11}, LX/9vs;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v12, v1, LX/1GY;->A0B:LX/1Gi;

    .line 499
    .line 500
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 501
    .line 502
    if-eqz v0, :cond_5

    .line 503
    .line 504
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 507
    .line 508
    :cond_5
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v22

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v0, 0x26

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 522
    .line 523
    .line 524
    move-result-wide v17

    .line 525
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const v0, 0x7f170874

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Landroid/graphics/drawable/LayerDrawable;

    .line 537
    .line 538
    const v0, 0x102000d

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_7

    .line 546
    .line 547
    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    cmpg-double v2, v17, v14

    .line 553
    .line 554
    const/16 v0, 0xff

    .line 555
    .line 556
    if-gez v2, :cond_6

    .line 557
    .line 558
    const/16 v0, 0x7d

    .line 559
    .line 560
    :cond_6
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 561
    .line 562
    .line 563
    :cond_7
    iput-object v13, v11, LX/9vs;->A02:Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v0, 0x26

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 576
    .line 577
    mul-double/2addr v2, v13

    .line 578
    double-to-int v13, v2

    .line 579
    const/4 v0, 0x3

    .line 580
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v11, LX/9vs;->A01:I

    .line 585
    .line 586
    const/16 v0, 0x64

    .line 587
    .line 588
    iput v0, v11, LX/9vs;->A00:I

    .line 589
    .line 590
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2, v5}, LX/1Z8;->Alf(F)V

    .line 595
    .line 596
    .line 597
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 598
    .line 599
    const/high16 v10, 0x40800000    # 4.0f

    .line 600
    .line 601
    invoke-virtual {v12, v10}, LX/1Gi;->A00(F)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v2, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 606
    .line 607
    .line 608
    const/high16 v0, 0x41000000    # 8.0f

    .line 609
    .line 610
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const/4 v0, 0x2

    .line 625
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 626
    .line 627
    .line 628
    const/16 v2, 0x3f

    .line 629
    .line 630
    move-object/from16 v0, v21

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v0, 0x2

    .line 641
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 642
    .line 643
    .line 644
    const v2, 0x7f160017

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x30

    .line 648
    .line 649
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 650
    .line 651
    .line 652
    const v2, 0x7f040385

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x29

    .line 656
    .line 657
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x15

    .line 661
    .line 662
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 666
    .line 667
    .line 668
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 669
    .line 670
    invoke-virtual {v3, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 677
    .line 678
    .line 679
    const/16 v2, 0x15

    .line 680
    .line 681
    move-object/from16 v0, v21

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_8

    .line 694
    .line 695
    invoke-static {v1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    const/16 v3, 0x2001

    .line 700
    .line 701
    const/16 v2, 0x13

    .line 702
    .line 703
    move-object/from16 v0, v16

    .line 704
    .line 705
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 706
    .line 707
    .line 708
    const v3, 0x7f121ab9

    .line 709
    .line 710
    .line 711
    const/16 v2, 0x10

    .line 712
    .line 713
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v20

    .line 720
    .line 721
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const v0, -0x13fabf06

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v0, v16

    .line 733
    .line 734
    invoke-virtual {v0, v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 735
    .line 736
    .line 737
    :cond_8
    move-object/from16 v0, v16

    .line 738
    .line 739
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v19

    .line 743
    .line 744
    invoke-virtual {v0, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 748
    .line 749
    return-object v0

    .line 750
    :cond_9
    new-instance v13, LX/6p3;

    .line 751
    .line 752
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 753
    .line 754
    invoke-direct {v13, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iget-object v14, v1, LX/1GY;->A0B:LX/1Gi;

    .line 758
    .line 759
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 760
    .line 761
    if-eqz v0, :cond_a

    .line 762
    .line 763
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 766
    .line 767
    :cond_a
    iget-object v15, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v13, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    xor-int/2addr v0, v5

    .line 777
    iput-boolean v0, v13, LX/6p3;->A0K:Z

    .line 778
    .line 779
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4Z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v13, LX/6p3;->A0J:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v6, v13, LX/6p3;->A0I:LX/8r1;

    .line 790
    .line 791
    const v0, 0x7f160017

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iput v0, v13, LX/6p3;->A0C:I

    .line 799
    .line 800
    iput-boolean v7, v13, LX/6p3;->A0L:Z

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_b
    new-instance v6, LX/9q1;

    .line 805
    .line 806
    move-object/from16 v0, v17

    .line 807
    .line 808
    invoke-direct {v6, v0, v2, v1}, LX/9q1;-><init>(Ljava/lang/String;LX/GWM;LX/1GY;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_c
    move-object/from16 v17, v16

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_d
    return-object v16
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ec3f5ba

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x13fabf06

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    check-cast p2, LX/5AB;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x2790

    .line 32
    .line 33
    iget-object v0, p0, LX/9pz;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2h8;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "donate_ref"

    .line 54
    .line 55
    const-string v0, "birthday_aggregated_wall_post"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v4

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_2
    check-cast p2, LX/5AB;

    .line 86
    .line 87
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 92
    .line 93
    aget-object v6, v0, v2

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v1, LX/9pz;

    .line 98
    .line 99
    iget-object v3, v1, LX/9pz;->A00:LX/1w5;

    .line 100
    .line 101
    const/16 v2, 0x2790

    .line 102
    .line 103
    iget-object v1, p0, LX/9pz;->A01:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/2h8;

    .line 111
    .line 112
    invoke-static {v3}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "source"

    .line 129
    .line 130
    const-string v0, "birthday_aggregated_wall_post"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x2d

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v5, v4, v6, v2}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
