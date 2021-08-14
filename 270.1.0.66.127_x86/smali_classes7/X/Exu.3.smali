.class public final LX/Exu;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Exy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "MultiShareContextCardComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Exu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiShareContextCardComponent"

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
    iput-object v1, p0, LX/Exu;->A08:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Exy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Exy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Exu;->A06:LX/Exy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/Exu;->A05:LX/1w5;

    .line 3
    .line 4
    iget-object v7, v5, LX/Exu;->A04:LX/1lf;

    .line 5
    .line 6
    iget-boolean v6, v5, LX/Exu;->A09:Z

    .line 7
    .line 8
    iget v9, v5, LX/Exu;->A01:I

    .line 9
    .line 10
    iget v10, v5, LX/Exu;->A03:I

    .line 11
    .line 12
    iget-object v3, v5, LX/Exu;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 13
    .line 14
    const/16 v1, 0x2874

    .line 15
    .line 16
    iget-object v11, v5, LX/Exu;->A08:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2zM;

    .line 24
    .line 25
    const/16 v2, 0x22fa

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1IS;

    .line 33
    .line 34
    const/16 v4, 0x20ff

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v4, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    check-cast v0, LX/2GK;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    iget-object v0, v5, LX/Exu;->A06:LX/Exy;

    .line 48
    .line 49
    iget-object v0, v0, LX/Exy;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object/from16 v24, v0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object/from16 v23, v3

    .line 59
    .line 60
    move-object/from16 v0, v20

    .line 61
    .line 62
    invoke-static {v8, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, LX/3mu;->A00(LX/1IS;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v11, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 73
    .line 74
    if-nez v11, :cond_a

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    :goto_0
    const/4 v2, 0x0

    .line 79
    if-eqz v19, :cond_b

    .line 80
    .line 81
    const v12, -0x7b517f07

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x75

    .line 85
    .line 86
    move-object/from16 v13, v19

    .line 87
    .line 88
    invoke-virtual {v13, v12, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    move-object/from16 v0, v18

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    const-string v12, "\n"

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4G()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;->A01:Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 127
    .line 128
    if-eq v3, v0, :cond_9

    .line 129
    .line 130
    :cond_0
    invoke-static {v13, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :goto_1
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_2
    invoke-virtual {v1, v8}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    invoke-virtual {v11, v3, v7, v8}, LX/2zO;->A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_3
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 181
    .line 182
    move-object/from16 v21, v8

    .line 183
    .line 184
    move-object/from16 v22, v20

    .line 185
    .line 186
    invoke-static/range {v21 .. v22}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LX/3iZ;->A01(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v21 .. v22}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/3iZ;->A00(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    new-instance v11, LX/3mw;

    .line 211
    .line 212
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v11, v0}, LX/3mw;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v15, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_1
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v11, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v15}, LX/1Z8;->Alf(F)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v20

    .line 239
    .line 240
    invoke-static {v8, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v11, LX/3mw;->A09:I

    .line 245
    .line 246
    iput-object v7, v11, LX/3mw;->A0D:LX/1lM;

    .line 247
    .line 248
    iput-object v13, v11, LX/3mw;->A0M:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iput-object v14, v11, LX/3mw;->A0L:Ljava/lang/CharSequence;

    .line 251
    .line 252
    const v0, 0x7f060040

    .line 253
    .line 254
    .line 255
    iput v0, v11, LX/3mw;->A08:I

    .line 256
    .line 257
    sget-object v0, LX/Exu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    iput-object v0, v11, LX/3mw;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 260
    .line 261
    if-nez v6, :cond_6

    .line 262
    .line 263
    move-object v0, v4

    .line 264
    :goto_4
    if-nez v0, :cond_5

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_5
    iput-object v0, v11, LX/3mw;->A0F:LX/1I9;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput v0, v11, LX/3mw;->A06:I

    .line 271
    .line 272
    const-wide v6, 0x3fcc8b4395810625L    # 0.223

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iput-wide v6, v11, LX/3mw;->A05:D

    .line 278
    .line 279
    invoke-virtual {v1, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v20

    .line 283
    .line 284
    invoke-static {v8, v0}, LX/3ia;->A01(LX/1w5;LX/2GK;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    if-lez v10, :cond_4

    .line 291
    .line 292
    new-instance v11, Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    const-string v6, "hScrollType"

    .line 299
    .line 300
    const-string v4, "itemIndex"

    .line 301
    .line 302
    const-string v0, "totalItemCount"

    .line 303
    .line 304
    filled-new-array {v6, v4, v0}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    new-instance v4, Ljava/util/BitSet;

    .line 309
    .line 310
    invoke-direct {v4, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v17, LX/Exv;

    .line 314
    .line 315
    invoke-direct/range {v17 .. v17}, LX/Exv;-><init>()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 321
    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 327
    .line 328
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput-boolean v6, v7, LX/Exv;->A03:Z

    .line 341
    .line 342
    iput v10, v7, LX/Exv;->A02:I

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    iput v9, v7, LX/Exv;->A01:I

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, v15}, LX/1Z8;->Alf(F)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v5}, LX/1Z8;->DX2(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v5}, LX/1Z8;->BjA(I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v20

    .line 373
    .line 374
    invoke-static {v8, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iput v6, v7, LX/Exv;->A00:I

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 382
    .line 383
    .line 384
    :goto_6
    if-eqz v11, :cond_3

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    invoke-static {v6, v4, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v17

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    const-class v6, LX/Exu;

    .line 398
    .line 399
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const v0, -0x12cddf46

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v3, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 411
    .line 412
    .line 413
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v0, -0x73310372

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v3, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7, v5}, LX/1Z7;->A0p(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v5}, LX/1Z7;->A0d(I)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 438
    .line 439
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 443
    .line 444
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 448
    .line 449
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7f1c05d9

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-static {v3, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v4, 0x2

    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    invoke-virtual {v5, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f1c05b6

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const v5, 0x43d95dd7

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x74

    .line 480
    .line 481
    move-object/from16 v0, v19

    .line 482
    .line 483
    invoke-virtual {v0, v5, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 489
    .line 490
    .line 491
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 492
    .line 493
    const/high16 v0, 0x41000000    # 8.0f

    .line 494
    .line 495
    invoke-virtual {v6, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v2}, LX/3ig;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 509
    .line 510
    .line 511
    const-string v0, "com.facebook.feedplugins.multishare.MultiShareContextCardComponentSpec"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_4
    move-object v11, v4

    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_6
    move-object/from16 v0, v23

    .line 529
    .line 530
    invoke-static {v3, v12, v0}, LX/2zq;->A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_7
    invoke-virtual {v0, v3}, LX/3VQ;->A03(LX/1GY;)LX/1I9;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_8
    const-string v13, ""

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_9
    move-object v14, v12

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_a
    const/16 v0, 0x1f2

    .line 550
    .line 551
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v11, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_b
    return-object v16
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget v2, p0, LX/Exu;->A02:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Exu;->A06:LX/Exy;

    .line 9
    .line 10
    iget-object v1, v0, LX/Exy;->ownKey:LX/1yB;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Exu;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

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
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Exu;->A00:LX/1yB;

    .line 26
    .line 27
    const-string v0, "MultiShareContextCardComponent"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/E0C;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/E0C;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/Exu;->A06:LX/Exy;

    .line 80
    .line 81
    check-cast v1, LX/1yB;

    .line 82
    .line 83
    iput-object v1, v0, LX/Exy;->ownKey:LX/1yB;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/Exu;->A06:LX/Exy;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v1, v0, LX/Exy;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/Exu;->A06:LX/Exy;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Runnable;

    .line 104
    .line 105
    iput-object v1, v0, LX/Exy;->runnableStateValue:Ljava/lang/Runnable;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/Exu;->A06:LX/Exy;

    .line 113
    .line 114
    check-cast v1, Landroid/os/Handler;

    .line 115
    .line 116
    iput-object v1, v0, LX/Exy;->handlerStateValue:Landroid/os/Handler;

    .line 117
    .line 118
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/Exu;->A06:LX/Exy;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object v1, v0, LX/Exy;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_4
    return-void
    .line 130
    .line 131
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Exy;

    .line 1
    .line 2
    check-cast p2, LX/Exy;

    .line 3
    .line 4
    iget-object v0, p1, LX/Exy;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Exy;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Exy;->handlerStateValue:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p2, LX/Exy;->handlerStateValue:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p1, LX/Exy;->ownKey:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Exy;->ownKey:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/Exy;->runnableStateValue:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p2, LX/Exy;->runnableStateValue:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, p1, LX/Exy;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/Exy;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    check-cast v1, LX/Exu;

    .line 5
    .line 6
    new-instance v0, LX/Exy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Exy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Exu;->A06:LX/Exy;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Exu;->A06:LX/Exy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v3, LX/Exu;

    .line 17
    .line 18
    iget-object v6, v3, LX/Exu;->A05:LX/1w5;

    .line 19
    .line 20
    iget v5, v3, LX/Exu;->A01:I

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v4, LX/Exu;->A08:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    iget-object v1, v3, LX/Exu;->A06:LX/Exy;

    .line 34
    .line 35
    iget-object v0, v1, LX/Exy;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v4, v1, LX/Exy;->handlerStateValue:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, v1, LX/Exy;->runnableStateValue:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v1, v1, LX/Exy;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v2}, LX/3ia;->A02(LX/1w5;LX/2GK;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v1, 0x7d0

    .line 64
    .line 65
    const v0, -0x66bda7c7

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :sswitch_1
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v5, v0, v6

    .line 77
    .line 78
    check-cast v5, LX/1GY;

    .line 79
    .line 80
    check-cast v1, LX/Exu;

    .line 81
    .line 82
    iget v7, v1, LX/Exu;->A01:I

    .line 83
    .line 84
    iget-object v3, v1, LX/Exu;->A06:LX/Exy;

    .line 85
    .line 86
    iget-object v2, v3, LX/Exy;->handlerStateValue:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v1, v3, LX/Exy;->runnableStateValue:Ljava/lang/Runnable;

    .line 89
    .line 90
    iget-object v0, v3, LX/Exy;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v4, v3, LX/Exy;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v2, LX/2cv;

    .line 112
    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "updateState:MultiShareContextCardComponent.setShouldShowSwipeToSeeMoreValue"

    .line 121
    .line 122
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-nez v7, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    new-instance v2, LX/2cv;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v0, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:MultiShareContextCardComponent.setFirstTimeRenderStateFalse"

    .line 146
    .line 147
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :sswitch_2
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v0, v0, v6

    .line 154
    .line 155
    check-cast v0, LX/1GY;

    .line 156
    .line 157
    check-cast v1, LX/9NI;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :sswitch_3
    check-cast v1, LX/5AB;

    .line 164
    .line 165
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 166
    .line 167
    iget-object v11, v1, LX/5AB;->A00:Landroid/view/View;

    .line 168
    .line 169
    check-cast v3, LX/Exu;

    .line 170
    .line 171
    iget-object v12, v3, LX/Exu;->A05:LX/1w5;

    .line 172
    .line 173
    iget-object v13, v3, LX/Exu;->A04:LX/1lf;

    .line 174
    .line 175
    iget v14, v3, LX/Exu;->A02:I

    .line 176
    .line 177
    const v2, 0xc0bb

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/Exu;->A08:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 188
    .line 189
    iget-object v0, v3, LX/Exu;->A06:LX/Exy;

    .line 190
    .line 191
    iget-object v10, v0, LX/Exy;->ownKey:LX/1yB;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_1
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x12cddf46 -> :sswitch_0
    .end sparse-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
