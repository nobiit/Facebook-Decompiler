.class public final LX/ERo;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3ic;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/ERv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchFeedShowPageRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ERo;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedShowPageRow"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ERo;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ERo;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/ERv;

    .line 24
    .line 25
    invoke-direct {v0}, LX/ERv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/ERo;->A07:LX/ERv;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/ERo;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 3
    .line 4
    iget-object v0, v4, LX/ERo;->A02:LX/3ic;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget-object v0, v4, LX/ERo;->A01:LX/2ue;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-boolean v12, v4, LX/ERo;->A06:Z

    .line 13
    .line 14
    iget-boolean v1, v4, LX/ERo;->A05:Z

    .line 15
    .line 16
    const/16 v2, 0x6149

    .line 17
    .line 18
    iget-object v3, v4, LX/ERo;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    move-object v0, v15

    .line 26
    check-cast v0, LX/4U1;

    .line 27
    .line 28
    move-object v15, v0

    .line 29
    const/16 v2, 0x41c7

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/3AM;

    .line 37
    .line 38
    iget-object v0, v4, LX/ERo;->A07:LX/ERv;

    .line 39
    .line 40
    iget-object v2, v0, LX/ERv;->draweeController:LX/1RB;

    .line 41
    .line 42
    iget-object v9, v8, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v12, :cond_14

    .line 46
    .line 47
    invoke-interface {v9}, LX/3tc;->Bc6()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_14

    .line 52
    .line 53
    const/16 v0, 0x8c

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v9}, LX/3tc;->BIb()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_13

    .line 65
    .line 66
    invoke-interface {v9}, LX/3tc;->Aqt()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 71
    .line 72
    if-ne v3, v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v9}, LX/3tc;->BIb()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v0, 0x1

    .line 79
    if-gtz v3, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v9}, LX/3tc;->Aqt()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 89
    .line 90
    if-eq v4, v0, :cond_2

    .line 91
    .line 92
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v4, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    :cond_3
    if-eqz v0, :cond_13

    .line 99
    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    :goto_1
    if-eqz v0, :cond_12

    .line 102
    .line 103
    invoke-interface {v9}, LX/3tc;->Bc5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_12

    .line 108
    .line 109
    const/16 v0, 0x2a6

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    iget v0, v15, LX/4U1;->A00:I

    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    const-string v13, ""

    .line 120
    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    if-lez v14, :cond_10

    .line 124
    .line 125
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const v3, 0x7f124463

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move-object v13, v6

    .line 135
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-virtual {v11, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v10}, LX/3AM;->A0T()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget-object v0, v8, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 156
    .line 157
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-class v10, LX/28a;

    .line 162
    .line 163
    const v2, -0x63c68144

    .line 164
    .line 165
    .line 166
    const v0, 0x20051d1a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v2, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/28a;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/ERo;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 195
    .line 196
    .line 197
    move/from16 v14, v17

    .line 198
    .line 199
    invoke-virtual {v2, v14}, LX/1Z7;->A0p(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v14}, LX/1Z7;->A0d(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, LX/1XR;

    .line 211
    .line 212
    :cond_6
    :goto_4
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget v0, v15, LX/4U1;->A0D:I

    .line 217
    .line 218
    invoke-virtual {v11, v0}, LX/1Z7;->A0p(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v12, v1}, LX/4U1;->A01(ZZ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v11, v0}, LX/1Z7;->A0d(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const-class v2, LX/ERo;

    .line 233
    .line 234
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, -0x50946517

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 249
    .line 250
    const/high16 v1, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 256
    .line 257
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v10, v2}, LX/1Z7;->A0D(F)V

    .line 267
    .line 268
    .line 269
    if-nez v14, :cond_b

    .line 270
    .line 271
    move-object v0, v7

    .line 272
    :goto_5
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/high16 v13, 0x41400000    # 12.0f

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    move-object v12, v7

    .line 284
    :goto_6
    invoke-virtual {v10, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 305
    .line 306
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :cond_7
    invoke-virtual {v12, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f040381

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x28

    .line 320
    .line 321
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x16

    .line 325
    .line 326
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 334
    .line 335
    invoke-static {v2, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    const/16 v0, 0x14

    .line 348
    .line 349
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 353
    .line 354
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 355
    .line 356
    .line 357
    move-object v7, v12

    .line 358
    :cond_8
    invoke-virtual {v10, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 362
    .line 363
    .line 364
    const-string v0, "android.widget.Button"

    .line 365
    .line 366
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 370
    .line 371
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LX/ERp;

    .line 375
    .line 376
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {v2, v0}, LX/ERp;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 388
    .line 389
    :cond_9
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v8, v2, LX/ERp;->A01:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, LX/1Z8;->A0A(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_a
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v0}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v0, 0x2a

    .line 428
    .line 429
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x16

    .line 433
    .line 434
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 435
    .line 436
    .line 437
    iget-object v14, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 438
    .line 439
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 440
    .line 441
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 442
    .line 443
    invoke-static {v14, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x6

    .line 451
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    const/16 v0, 0x14

    .line 456
    .line 457
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 461
    .line 462
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_b
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v15, LX/1ZC;->A02:LX/1ZC;

    .line 477
    .line 478
    const/high16 v13, 0x41000000    # 8.0f

    .line 479
    .line 480
    const/high16 v0, 0x41000000    # 8.0f

    .line 481
    .line 482
    if-eqz v12, :cond_c

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    :cond_c
    invoke-virtual {v1, v15, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    new-instance v12, LX/5gp;

    .line 492
    .line 493
    invoke-direct {v12}, LX/5gp;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v14, v9, LX/1GY;->A0B:LX/1Gi;

    .line 497
    .line 498
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v15, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    :cond_d
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v12, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v14, v0}, LX/1Gi;->A02(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, v12, LX/5gp;->A01:I

    .line 520
    .line 521
    invoke-virtual {v14, v13}, LX/1Gi;->A00(F)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    int-to-float v0, v0

    .line 526
    iput v0, v12, LX/5gp;->A00:F

    .line 527
    .line 528
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    move/from16 v0, v17

    .line 533
    .line 534
    invoke-virtual {v14, v0}, LX/1Z8;->DX2(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v0}, LX/1Z8;->BjA(I)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 541
    .line 542
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 543
    .line 544
    .line 545
    sget-object v15, LX/1ZC;->A01:LX/1ZC;

    .line 546
    .line 547
    invoke-virtual {v14, v15, v5}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    sget-object v14, LX/1ZC;->A01:LX/1ZC;

    .line 558
    .line 559
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 560
    .line 561
    const v0, 0x7f040aed

    .line 562
    .line 563
    .line 564
    invoke-static {v15, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v12, v14, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v14, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v13}, LX/1ZR;->A02(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 582
    .line 583
    .line 584
    new-instance v12, LX/5oa;

    .line 585
    .line 586
    invoke-direct {v12}, LX/5oa;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 590
    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 596
    .line 597
    :cond_e
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v16

    .line 603
    .line 604
    check-cast v0, LX/5pT;

    .line 605
    .line 606
    invoke-interface {v0}, LX/5pT;->BdO()LX/5Lz;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v13, v0, LX/5Lz;->A08:LX/5MK;

    .line 611
    .line 612
    invoke-virtual {v8}, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->BT7()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v13, v0}, LX/5qv;->A00(LX/5MK;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v8, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A00:I

    .line 621
    .line 622
    iput-object v8, v12, LX/5oa;->A03:LX/4Y7;

    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    check-cast v0, LX/1lM;

    .line 627
    .line 628
    iput-object v0, v12, LX/5oa;->A00:LX/1lM;

    .line 629
    .line 630
    move-object/from16 v0, v18

    .line 631
    .line 632
    iput-object v0, v12, LX/5oa;->A02:LX/2ue;

    .line 633
    .line 634
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 635
    .line 636
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 641
    .line 642
    .line 643
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 644
    .line 645
    invoke-virtual {v14, v13, v5}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_f
    if-eqz v2, :cond_6

    .line 656
    .line 657
    invoke-static {v9}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 662
    .line 663
    .line 664
    move/from16 v14, v17

    .line 665
    .line 666
    invoke-virtual {v10, v14}, LX/1Z7;->A0p(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v14}, LX/1Z7;->A0d(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v11}, LX/1Z7;->A0E(F)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_10
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    const v3, 0x7f124462

    .line 686
    .line 687
    .line 688
    if-eqz v6, :cond_11

    .line 689
    .line 690
    move-object v13, v6

    .line 691
    :cond_11
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_12
    move-object v4, v7

    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_13
    const/4 v0, 0x0

    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_14
    move-object v6, v7

    .line 704
    goto/16 :goto_0
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ERo;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 6
    .line 7
    iget-object v5, p0, LX/ERo;->A04:LX/0AH;

    .line 8
    .line 9
    const/16 v2, 0x41c7

    .line 10
    .line 11
    iget-object v1, p0, LX/ERo;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3AM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3AM;->A0T()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v2, LX/28a;

    .line 33
    .line 34
    const v1, -0x63c68144

    .line 35
    .line 36
    .line 37
    const v0, 0x20051d1a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/28a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1Ll;

    .line 61
    .line 62
    sget-object v0, LX/ERo;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/ERo;->A07:LX/ERv;

    .line 89
    .line 90
    check-cast v1, LX/1RB;

    .line 91
    .line 92
    iput-object v1, v0, LX/ERv;->draweeController:LX/1RB;

    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ERv;

    .line 1
    .line 2
    check-cast p2, LX/ERv;

    .line 3
    .line 4
    iget-object v0, p1, LX/ERv;->draweeController:LX/1RB;

    .line 5
    .line 6
    iput-object v0, p2, LX/ERv;->draweeController:LX/1RB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERo;->A07:LX/ERv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v14

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v14

    .line 31
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v7, v0, v2

    .line 36
    .line 37
    check-cast v7, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/ERo;

    .line 40
    .line 41
    iget-object v6, v1, LX/ERo;->A02:LX/3ic;

    .line 42
    .line 43
    iget-object v5, v1, LX/ERo;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 44
    .line 45
    iget-object v4, v1, LX/ERo;->A01:LX/2ue;

    .line 46
    .line 47
    const/16 v1, 0x63ef

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v9, v0, LX/ERo;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/5RI;

    .line 59
    .line 60
    const/16 v1, 0x657a

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/5vh;

    .line 68
    .line 69
    const/16 v2, 0x6547

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, LX/5qp;

    .line 77
    .line 78
    const/16 v2, 0x41c7

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3AM;

    .line 86
    .line 87
    const/16 v8, 0x4212

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v8, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/3ki;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 97
    .line 98
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, LX/ERs;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 113
    .line 114
    invoke-interface {v0}, LX/3tc;->Asl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/16 v9, 0x24bf

    .line 119
    .line 120
    iget-object v1, v1, LX/5vh;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LX/1ih;

    .line 128
    .line 129
    new-instance v9, LX/ERy;

    .line 130
    .line 131
    invoke-direct {v9}, LX/ERy;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0x323

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xcf

    .line 142
    .line 143
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "input"

    .line 147
    .line 148
    invoke-virtual {v9, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-class v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 160
    .line 161
    const/16 v0, 0x4ef

    .line 162
    .line 163
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x187829de

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v1, v11, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 181
    .line 182
    const-string v0, "badge_status"

    .line 183
    .line 184
    invoke-virtual {v11, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 185
    .line 186
    .line 187
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const v0, 0x187829de

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    invoke-virtual {v9, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v9}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v0}, LX/EXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-boolean v0, v8, LX/3ki;->A02:Z

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v4, v5, v1, v0}, LX/ERt;->A00(LX/2ue;Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;Ljava/lang/String;Z)LX/ERk;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v1, LX/1rc;

    .line 221
    .line 222
    const-string v0, "video_home_click"

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    check-cast v6, LX/1lM;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->Avm()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    const/16 v2, 0x64e9

    .line 242
    .line 243
    iget-object v1, v15, LX/5qp;->A00:LX/0li;

    .line 244
    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/5gA;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v1, LX/5gA;->A04:Z

    .line 255
    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-object/from16 v16, v3

    .line 263
    .line 264
    invoke-virtual/range {v15 .. v21}, LX/5qp;->A03(Landroid/content/Context;LX/1lM;LX/4mc;Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/String;LX/2ue;)V

    .line 265
    .line 266
    .line 267
    return-object v14
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
