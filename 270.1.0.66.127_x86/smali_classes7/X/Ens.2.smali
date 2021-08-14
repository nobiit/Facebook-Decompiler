.class public final LX/Ens;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Enw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PageYouMayLikeBodyHeaderComponentSpec"

    .line 1
    .line 2
    const-string v1, "native_newsfeed"

    .line 3
    .line 4
    const-string v0, "cover_photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Ens;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageYouMayLikeNativeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ens;->A07:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Ens;->A08:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Ens;->A05:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/Enw;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Enw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ens;->A04:LX/Enw;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/Ens;->A02:LX/1lU;

    .line 3
    .line 4
    iget-object v12, v1, LX/Ens;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v11, v1, LX/Ens;->A03:LX/1w5;

    .line 7
    .line 8
    iget v0, v1, LX/Ens;->A01:I

    .line 9
    .line 10
    move/from16 v17, v0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Ens;->A08:Z

    .line 13
    .line 14
    move/from16 v16, v0

    .line 15
    .line 16
    iget-boolean v10, v1, LX/Ens;->A07:Z

    .line 17
    .line 18
    iget-object v2, v1, LX/Ens;->A05:LX/0li;

    .line 19
    .line 20
    const v1, 0xc1c8

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/F1Y;

    .line 29
    .line 30
    iget-object v8, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A09(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-static {v14}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 58
    .line 59
    .line 60
    move/from16 v0, v17

    .line 61
    .line 62
    invoke-static {v12, v0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A06(LX/1uJ;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A05(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Ens;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x402d70a4    # 2.71f

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/graphics/PointF;

    .line 100
    .line 101
    const/high16 v3, 0x3f000000    # 0.5f

    .line 102
    .line 103
    if-nez v15, :cond_b

    .line 104
    .line 105
    const/high16 v2, 0x3f000000    # 0.5f

    .line 106
    .line 107
    :goto_0
    if-eqz v15, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x43

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float v3, v0

    .line 116
    :cond_1
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1XS;

    .line 122
    .line 123
    iput-object v4, v0, LX/1XS;->A06:Landroid/graphics/PointF;

    .line 124
    .line 125
    const-string v0, "cover"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, LX/Enx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Enx;

    .line 143
    .line 144
    iput-object v13, v0, LX/Enx;->A01:LX/1lU;

    .line 145
    .line 146
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/BitSet;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/Enx;

    .line 157
    .line 158
    iput-object v11, v0, LX/Enx;->A02:LX/1w5;

    .line 159
    .line 160
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/BitSet;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/Enx;

    .line 171
    .line 172
    iput-object v12, v0, LX/Enx;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/BitSet;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/Enx;

    .line 185
    .line 186
    iput-boolean v10, v1, LX/Enx;->A05:Z

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v1, LX/Enx;->A06:Z

    .line 190
    .line 191
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/BitSet;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v11}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    move/from16 v0, v17

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v16, :cond_4

    .line 232
    .line 233
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 238
    .line 239
    invoke-virtual {v9, v1, v0, v12}, LX/F1Y;->A04(Landroid/content/Context;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v6, LX/3Dm;

    .line 244
    .line 245
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v6, v0}, LX/3Dm;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v14, LX/1GY;->A0B:LX/1Gi;

    .line 251
    .line 252
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    :cond_2
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v9, v6, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 266
    .line 267
    if-nez v10, :cond_3

    .line 268
    .line 269
    const-class v2, LX/Ens;

    .line 270
    .line 271
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0xf0d80dc

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_3
    iput-object v2, v6, LX/3Dm;->A05:LX/1Hh;

    .line 283
    .line 284
    const v0, 0x7f12014b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v6, LX/3Dm;->A06:Ljava/lang/CharSequence;

    .line 292
    .line 293
    move-object v2, v6

    .line 294
    :cond_4
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, LX/Enj;

    .line 298
    .line 299
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v6, v0}, LX/Enj;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v14, LX/1GY;->A0B:LX/1Gi;

    .line 305
    .line 306
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_5
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 320
    .line 321
    const v0, 0x7f16001b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 338
    .line 339
    iput-object v0, v6, LX/Enj;->A01:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 340
    .line 341
    iput-object v12, v6, LX/Enj;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, LX/F1Y;->A01(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    instance-of v0, v8, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    new-instance v2, LX/Ent;

    .line 365
    .line 366
    invoke-direct {v2}, LX/Ent;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    :cond_6
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    if-nez v5, :cond_9

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_2
    iput-object v0, v2, LX/Ent;->A02:LX/1I9;

    .line 386
    .line 387
    iput-object v4, v2, LX/Ent;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 388
    .line 389
    check-cast v8, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 390
    .line 391
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, LX/Ent;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 396
    .line 397
    move-object v5, v2

    .line 398
    :cond_7
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 399
    .line 400
    .line 401
    if-eqz v10, :cond_8

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_3
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_8
    const-class v2, LX/Ens;

    .line 413
    .line 414
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, -0x4f138655

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_3

    .line 426
    :cond_9
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_2

    .line 431
    :cond_a
    invoke-static {v14}, LX/1Xh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/1Xh;

    .line 438
    .line 439
    iput-object v1, v0, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 440
    .line 441
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 442
    .line 443
    const v0, 0x7f16001b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 450
    .line 451
    const v1, 0x7f160005

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_b
    const/16 v0, 0x42

    .line 464
    .line 465
    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    double-to-float v2, v0

    .line 470
    goto/16 :goto_0
    .line 471
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ens;->A04:LX/Enw;

    .line 7
    .line 8
    iget-object v1, v0, LX/Enw;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    iput-object v0, p0, LX/Ens;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ens;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PageYouMayLikeNativeComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Ens;->A04:LX/Enw;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/Enw;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Enw;

    .line 1
    .line 2
    check-cast p2, LX/Enw;

    .line 3
    .line 4
    iget-object v0, p1, LX/Enw;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Enw;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/Ens;->A04:LX/Enw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4f138655

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const v0, 0xf0d80dc

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    check-cast v3, LX/5AB;

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v2, v3, LX/5AB;->A00:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, LX/Ens;

    .line 30
    .line 31
    iget-object v0, v1, LX/Ens;->A02:LX/1lU;

    .line 32
    .line 33
    iget-object v1, v1, LX/Ens;->A03:LX/1w5;

    .line 34
    .line 35
    check-cast v0, LX/1lR;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v8

    .line 47
    :cond_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast v3, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    check-cast v3, LX/5AB;

    .line 60
    .line 61
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v10, v3, LX/5AB;->A00:Landroid/view/View;

    .line 64
    .line 65
    check-cast v4, LX/Ens;

    .line 66
    .line 67
    iget-object v7, v4, LX/Ens;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v4, LX/Ens;->A03:LX/1w5;

    .line 70
    .line 71
    const/16 v1, 0x25ce

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    iget-object v2, v0, LX/Ens;->A05:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/23E;

    .line 83
    .line 84
    const/16 v1, 0x273c

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/2ag;

    .line 92
    .line 93
    iget-object v0, v4, LX/Ens;->A04:LX/Enw;

    .line 94
    .line 95
    iget-object v5, v0, LX/Enw;->logContext:LX/1yB;

    .line 96
    .line 97
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1uJ;

    .line 100
    .line 101
    invoke-static {v7, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x25a5

    .line 120
    .line 121
    iget-object v1, v9, LX/23E;->A01:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/21E;

    .line 129
    .line 130
    invoke-static {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_3
    new-instance v1, LX/5Rq;

    .line 151
    .line 152
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 156
    .line 157
    const-string v0, "native_newsfeed"

    .line 158
    .line 159
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "url"

    .line 166
    .line 167
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v5, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :cond_5
    invoke-static {v4, v3}, LX/1pe;->A08(ZLcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual/range {v9 .. v15}, LX/23E;->A08(Landroid/view/View;Ljava/lang/Object;LX/1rc;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v8
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
