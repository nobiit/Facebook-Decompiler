.class public final LX/En3;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/En0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Emf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FriendsLocationsItemComponentSpec"

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
    sput-object v0, LX/En3;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendsLocationsItemComponent"

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
    iput-object v1, p0, LX/En3;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/En3;->A02:LX/Emf;

    .line 1
    .line 2
    iget-object v6, p0, LX/En3;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v5, p0, LX/En3;->A01:LX/En0;

    .line 5
    .line 6
    const/16 v1, 0x22fa

    .line 7
    .line 8
    iget-object v0, p0, LX/En3;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1IS;

    .line 16
    .line 17
    iget-object v0, v7, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 18
    .line 19
    invoke-static {v0}, LX/35i;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/1IS;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, v0, -0x18

    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f160075

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v4, v9}, LX/1Z7;->A0E(F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1707f2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v9}, LX/1Z7;->A0E(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, LX/1Z7;->A0S(F)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f160075

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4D()Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v7, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;->A05:Lcom/facebook/graphql/enums/GraphQLFriendLocationCategory;

    .line 169
    .line 170
    if-eq v2, v0, :cond_1

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    new-instance v11, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 175
    .line 176
    const-string v0, "friends_nearby_ego_unit"

    .line 177
    .line 178
    invoke-direct {v11, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x19

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const/16 v0, 0x1c

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v11, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v7, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    double-to-int v3, v0

    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    const/16 v1, 0xb

    .line 207
    .line 208
    :goto_1
    const/4 v0, 0x1

    .line 209
    if-le v1, v0, :cond_2

    .line 210
    .line 211
    if-le v3, v2, :cond_3

    .line 212
    .line 213
    add-int/lit8 v1, v1, -0x1

    .line 214
    .line 215
    shl-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    const/16 v1, 0xea

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_1
    const/4 v11, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    const/4 v1, 0x1

    .line 225
    :cond_3
    invoke-virtual {v11, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v10, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v9}, LX/1Z7;->A0E(F)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 235
    .line 236
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v10, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    const-class v12, LX/En3;

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x4fb24a27

    .line 251
    .line 252
    .line 253
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 264
    .line 265
    invoke-static {v0}, LX/35k;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x1

    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    :cond_4
    const/4 v0, 0x0

    .line 285
    :cond_5
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_3
    if-nez v0, :cond_7

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v9}, LX/1Z7;->A0E(F)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f160073

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f180062

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 329
    .line 330
    .line 331
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x3db9be4f

    .line 336
    .line 337
    .line 338
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/En3;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/1XS;

    .line 370
    .line 371
    iput-object v1, v0, LX/1XS;->A0H:LX/2gn;

    .line 372
    .line 373
    const v1, 0x7f0800aa

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x1e

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f1600bd

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8, v9}, LX/1Z7;->A0E(F)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 410
    .line 411
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, LX/En4;

    .line 415
    .line 416
    invoke-direct {v3}, LX/En4;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 420
    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 426
    .line 427
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-object v7, v3, LX/En4;->A02:LX/Emf;

    .line 433
    .line 434
    iput-object v6, v3, LX/En4;->A00:LX/1lf;

    .line 435
    .line 436
    iput-object v5, v3, LX/En4;->A01:LX/En0;

    .line 437
    .line 438
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_8
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_3
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fb24a27

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x3db9be4f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, LX/En3;

    .line 26
    .line 27
    iget-object v0, v1, LX/En3;->A02:LX/Emf;

    .line 28
    .line 29
    iget-object v2, v1, LX/En3;->A01:LX/En0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 34
    .line 35
    iget-object v0, v0, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/En0;->A02(Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v5

    .line 41
    :cond_1
    check-cast p2, LX/5AB;

    .line 42
    .line 43
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, LX/En3;

    .line 48
    .line 49
    iget-object v0, v1, LX/En3;->A02:LX/Emf;

    .line 50
    .line 51
    iget-object v1, v1, LX/En3;->A01:LX/En0;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 56
    .line 57
    iget-object v2, v0, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 58
    .line 59
    invoke-static {v1, v4, v2}, LX/En0;->A00(LX/En0;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, LX/En0;->A01:LX/Emz;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v0, v2, v3}, LX/Emz;->A00(LX/Emz;Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-object v1, v1, LX/En0;->A01:LX/Emz;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast p2, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v5
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
