.class public final LX/GEb;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/graphics/PointF;

.field public static final A08:Landroid/util/SparseArray;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:[F


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:LX/GF9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/GEe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/GEb;->A08:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a01be

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/GEb;->A07:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    sput-object v0, LX/GEb;->A0A:[F

    .line 31
    .line 32
    const-string v0, "AlbumHeaderComponentSpec"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/GEb;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumHeaderComponent"

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
    iput-object v1, p0, LX/GEb;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GEe;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GEe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GEb;->A05:LX/GEe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/GEb;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 3
    .line 4
    iget-boolean v4, v5, LX/GEb;->A06:Z

    .line 5
    .line 6
    iget-object v2, v5, LX/GEb;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 7
    .line 8
    const/16 v1, 0x25c7

    .line 9
    .line 10
    iget-object v3, v5, LX/GEb;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    check-cast v12, LX/22v;

    .line 18
    .line 19
    const/16 v1, 0x25d0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/23P;

    .line 27
    .line 28
    iget-object v0, v5, LX/GEb;->A05:LX/GEe;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/GEe;->isMessageExpanded:Z

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    if-eqz v8, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    const/16 v0, 0x8f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    if-eqz v1, :cond_2c

    .line 49
    .line 50
    const/16 v0, 0x4b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    if-eqz v0, :cond_2b

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    :goto_3
    if-eqz v2, :cond_2a

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_4
    if-eqz v0, :cond_29

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_5
    if-eqz v8, :cond_28

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_28

    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    :goto_6
    if-eqz v4, :cond_0

    .line 89
    .line 90
    move-object v14, v3

    .line 91
    :cond_0
    if-eqz v8, :cond_27

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_7
    if-eqz v0, :cond_26

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_8
    if-eqz v8, :cond_25

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    :goto_9
    if-eqz v8, :cond_24

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4C()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :goto_a
    if-eqz v8, :cond_23

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_b
    if-eqz v6, :cond_22

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_22

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    :goto_c
    if-eqz v8, :cond_21

    .line 138
    .line 139
    if-eqz v6, :cond_21

    .line 140
    .line 141
    if-eqz v8, :cond_20

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_20

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_d
    const-string v0, "Page"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1f

    .line 160
    .line 161
    invoke-static {v8}, LX/GF2;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {v8}, LX/GF2;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0C:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-ne v5, v4, :cond_1

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_1
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A04:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-ne v5, v4, :cond_2

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_2
    if-eqz v0, :cond_1f

    .line 196
    .line 197
    :cond_3
    const/4 v0, 0x1

    .line 198
    :goto_e
    if-nez v0, :cond_21

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_f
    if-eqz v8, :cond_4

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A03:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-eq v4, v0, :cond_5

    .line 215
    .line 216
    :cond_4
    const/16 v16, 0x0

    .line 217
    .line 218
    :cond_5
    move-object/from16 v9, p1

    .line 219
    .line 220
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    if-eqz v16, :cond_7

    .line 241
    .line 242
    :cond_6
    const/4 v0, 0x0

    .line 243
    :cond_7
    if-eqz v0, :cond_1e

    .line 244
    .line 245
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const v0, 0x7f060217

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v0}, LX/1ZM;->A03(I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-lez v13, :cond_8

    .line 257
    .line 258
    const v0, 0x7f170b01

    .line 259
    .line 260
    .line 261
    :cond_8
    iput v0, v11, LX/1ZM;->A02:I

    .line 262
    .line 263
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 264
    .line 265
    invoke-virtual {v11, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, LX/1ZM;->A02()LX/1ZJ;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-object v0, LX/GEb;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 279
    .line 280
    .line 281
    if-eqz v14, :cond_1d

    .line 282
    .line 283
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_10
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 291
    .line 292
    .line 293
    const/high16 v13, 0x40000000    # 2.0f

    .line 294
    .line 295
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/1XR;

    .line 298
    .line 299
    iput v13, v0, LX/1XR;->A00:F

    .line 300
    .line 301
    const/high16 v0, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x42c80000    # 100.0f

    .line 307
    .line 308
    invoke-virtual {v11, v0}, LX/1Z7;->A0T(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    .line 312
    .line 313
    const-class v13, LX/GEb;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const v0, 0x112cb507

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v9, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v11, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/1XR;

    .line 336
    .line 337
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    const v14, -0x7b4877ed

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x24

    .line 348
    .line 349
    invoke-virtual {v8, v14, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_9

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "Photo"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    :cond_9
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x103b9b50

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 381
    .line 382
    .line 383
    const-string v0, "android.widget.Button"

    .line 384
    .line 385
    invoke-virtual {v11, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f1204ab

    .line 389
    .line 390
    .line 391
    if-eqz v14, :cond_a

    .line 392
    .line 393
    const v0, 0x7f120474

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 400
    .line 401
    :goto_11
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 402
    .line 403
    .line 404
    if-eqz v8, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4E()Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A04:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A03:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 431
    .line 432
    if-eq v1, v0, :cond_1c

    .line 433
    .line 434
    const v1, 0x6d9a3a69

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    :goto_12
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    new-instance v14, LX/GFS;

    .line 446
    .line 447
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {v14, v0}, LX/GFS;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iget-object v15, v9, LX/1GY;->A0B:LX/1Gi;

    .line 453
    .line 454
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 461
    .line 462
    :cond_c
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    iput-object v8, v14, LX/GFS;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 468
    .line 469
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 470
    .line 471
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 479
    .line 480
    const/high16 v11, 0x41400000    # 12.0f

    .line 481
    .line 482
    invoke-virtual {v15, v11}, LX/1Gi;->A00(F)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v13, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 487
    .line 488
    .line 489
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 490
    .line 491
    invoke-virtual {v15, v11}, LX/1Gi;->A00(F)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v13, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 496
    .line 497
    .line 498
    :goto_13
    invoke-virtual {v4, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v13, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 506
    .line 507
    const v11, 0x7f040a47

    .line 508
    .line 509
    .line 510
    const v0, 0x7f060202

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v11, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 523
    .line 524
    .line 525
    const/high16 v0, 0x42c80000    # 100.0f

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/GEb;->A08:Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 543
    .line 544
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 548
    .line 549
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 553
    .line 554
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 558
    .line 559
    .line 560
    if-eqz v8, :cond_1a

    .line 561
    .line 562
    if-nez v16, :cond_1a

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    if-eqz v18, :cond_19

    .line 567
    .line 568
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-eqz v11, :cond_19

    .line 573
    .line 574
    if-nez v19, :cond_e

    .line 575
    .line 576
    new-instance v0, LX/8rx;

    .line 577
    .line 578
    invoke-direct {v0, v9}, LX/8rx;-><init>(LX/1GY;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v0}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 586
    .line 587
    const v0, 0x7f12049b

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/16 v0, 0xa0

    .line 595
    .line 596
    invoke-virtual {v10, v11, v12, v0, v1}, LX/23P;->A05(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;ILjava/lang/String;)Landroid/text/Spannable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_d

    .line 601
    .line 602
    move-object v0, v11

    .line 603
    :cond_d
    move-object v11, v0

    .line 604
    :cond_e
    :goto_14
    const/4 v12, 0x0

    .line 605
    if-eqz v18, :cond_f

    .line 606
    .line 607
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    invoke-virtual {v0, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/16 v16, 0x1

    .line 618
    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    :cond_f
    const/16 v16, 0x0

    .line 622
    .line 623
    :cond_10
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v14, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v7, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x41e00000    # 28.0f

    .line 635
    .line 636
    const/16 v0, 0x14

    .line 637
    .line 638
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 639
    .line 640
    .line 641
    const v1, 0x7f0403dd

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x28

    .line 645
    .line 646
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 650
    .line 651
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 652
    .line 653
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 654
    .line 655
    invoke-static {v7, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 663
    .line 664
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/1g6;

    .line 667
    .line 668
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 669
    .line 670
    const v1, 0x7fffffff

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x14

    .line 674
    .line 675
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 679
    .line 680
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 684
    .line 685
    const/high16 v10, 0x41400000    # 12.0f

    .line 686
    .line 687
    invoke-virtual {v14, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 688
    .line 689
    .line 690
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 691
    .line 692
    const/high16 v0, 0x40800000    # 4.0f

    .line 693
    .line 694
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    new-instance v1, LX/Ccf;

    .line 702
    .line 703
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 704
    .line 705
    invoke-direct {v1, v0}, LX/Ccf;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    iget-object v14, v9, LX/1GY;->A0B:LX/1Gi;

    .line 709
    .line 710
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 711
    .line 712
    if-eqz v0, :cond_11

    .line 713
    .line 714
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 717
    .line 718
    :cond_11
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    iput-wide v2, v1, LX/Ccf;->A00:J

    .line 724
    .line 725
    move-object/from16 v0, v17

    .line 726
    .line 727
    iput-object v0, v1, LX/Ccf;->A03:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v6, v1, LX/Ccf;->A02:Ljava/lang/String;

    .line 730
    .line 731
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 732
    .line 733
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 741
    .line 742
    const/high16 v0, 0x41000000    # 8.0f

    .line 743
    .line 744
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 749
    .line 750
    .line 751
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 752
    .line 753
    invoke-virtual {v14, v13}, LX/1Gi;->A00(F)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_13

    .line 765
    .line 766
    const v0, 0x7f1c05b6

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v12, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v11, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 781
    .line 782
    iget-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v11, LX/1g6;

    .line 785
    .line 786
    iput-object v0, v11, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 787
    .line 788
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 789
    .line 790
    invoke-virtual {v0, v12}, LX/1Gi;->A02(I)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iput v0, v11, LX/1g6;->A09:I

    .line 795
    .line 796
    if-eqz v16, :cond_12

    .line 797
    .line 798
    const-class v4, LX/GEb;

    .line 799
    .line 800
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const v0, -0x7e972392

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    :cond_12
    invoke-virtual {v3, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 812
    .line 813
    .line 814
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 815
    .line 816
    invoke-virtual {v3, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 820
    .line 821
    invoke-virtual {v3, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    :cond_13
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, v13}, LX/1Z7;->A0E(F)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 836
    .line 837
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 838
    .line 839
    .line 840
    const v0, 0x7f040403

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 844
    .line 845
    .line 846
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 847
    .line 848
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 861
    .line 862
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 866
    .line 867
    :goto_15
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3, v13}, LX/1Z7;->A0E(F)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 878
    .line 879
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 880
    .line 881
    .line 882
    const v0, 0x7f040403

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 886
    .line 887
    .line 888
    new-instance v11, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    const/4 v10, 0x7

    .line 894
    if-eqz v8, :cond_16

    .line 895
    .line 896
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4R()Lcom/google/common/collect/ImmutableList;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_16

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_14

    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_15

    .line 927
    .line 928
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-lt v0, v10, :cond_14

    .line 940
    .line 941
    :cond_16
    if-eqz v8, :cond_18

    .line 942
    .line 943
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4R()Lcom/google/common/collect/ImmutableList;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    :goto_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const/4 v2, 0x1

    .line 956
    if-le v0, v2, :cond_17

    .line 957
    .line 958
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v4, v13}, LX/1Z7;->A0E(F)V

    .line 963
    .line 964
    .line 965
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 966
    .line 967
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 971
    .line 972
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v9}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v6, v13, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LX/GEb;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 983
    .line 984
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v11, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x6

    .line 991
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/370;

    .line 997
    .line 998
    iput v7, v0, LX/370;->A09:I

    .line 999
    .line 1000
    const/high16 v1, 0x41000000    # 8.0f

    .line 1001
    .line 1002
    const/4 v0, 0x5

    .line 1003
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x7f16000a

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 1010
    .line 1011
    .line 1012
    const v1, 0x7f16001b

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x5

    .line 1016
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x2

    .line 1020
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 1021
    .line 1022
    .line 1023
    const-class v2, LX/GEb;

    .line 1024
    .line 1025
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const v0, -0x377ae7c7

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1037
    .line 1038
    .line 1039
    const v0, 0x7f120479

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1049
    .line 1050
    const/high16 v0, 0x41800000    # 16.0f

    .line 1051
    .line 1052
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 1056
    .line 1057
    :goto_17
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1061
    .line 1062
    const/high16 v0, 0x41400000    # 12.0f

    .line 1063
    .line 1064
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :cond_17
    const/4 v0, 0x0

    .line 1074
    goto :goto_17

    .line 1075
    :cond_18
    const/4 v7, 0x0

    .line 1076
    goto :goto_16

    .line 1077
    :cond_19
    move-object v11, v4

    .line 1078
    goto/16 :goto_14

    .line 1079
    .line 1080
    :cond_1a
    const/4 v13, 0x0

    .line 1081
    const/4 v0, 0x0

    .line 1082
    goto/16 :goto_15

    .line 1083
    .line 1084
    :cond_1b
    const/4 v14, 0x0

    .line 1085
    goto/16 :goto_13

    .line 1086
    .line 1087
    :cond_1c
    const/4 v0, 0x0

    .line 1088
    goto/16 :goto_12

    .line 1089
    .line 1090
    :cond_1d
    const v0, 0x7f060217

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto/16 :goto_10

    .line 1098
    .line 1099
    :cond_1e
    const/4 v0, 0x0

    .line 1100
    goto/16 :goto_11

    .line 1101
    .line 1102
    :cond_1f
    const/4 v0, 0x0

    .line 1103
    goto/16 :goto_e

    .line 1104
    .line 1105
    :cond_20
    const/4 v4, 0x0

    .line 1106
    goto/16 :goto_d

    .line 1107
    .line 1108
    :cond_21
    const/4 v6, 0x0

    .line 1109
    goto/16 :goto_f

    .line 1110
    .line 1111
    :cond_22
    const/16 v17, 0x0

    .line 1112
    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :cond_23
    const/4 v6, 0x0

    .line 1116
    goto/16 :goto_b

    .line 1117
    .line 1118
    :cond_24
    const-wide/16 v2, 0x0

    .line 1119
    .line 1120
    goto/16 :goto_a

    .line 1121
    .line 1122
    :cond_25
    const/16 v18, 0x0

    .line 1123
    .line 1124
    goto/16 :goto_9

    .line 1125
    .line 1126
    :cond_26
    const/4 v7, 0x0

    .line 1127
    goto/16 :goto_8

    .line 1128
    .line 1129
    :cond_27
    const/4 v0, 0x0

    .line 1130
    goto/16 :goto_7

    .line 1131
    .line 1132
    :cond_28
    const/4 v13, 0x0

    .line 1133
    goto/16 :goto_6

    .line 1134
    .line 1135
    :cond_29
    const/4 v3, 0x0

    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :cond_2a
    const/4 v0, 0x0

    .line 1139
    goto/16 :goto_4

    .line 1140
    .line 1141
    :cond_2b
    const/4 v14, 0x0

    .line 1142
    goto/16 :goto_3

    .line 1143
    .line 1144
    :cond_2c
    const/4 v0, 0x0

    .line 1145
    goto/16 :goto_2

    .line 1146
    .line 1147
    :cond_2d
    const/4 v1, 0x0

    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :cond_2e
    const/4 v1, 0x0

    .line 1151
    goto/16 :goto_0
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/GEb;->A07:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GEb;->A05:LX/GEe;

    .line 21
    .line 22
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/GEe;->isMessageExpanded:Z

    .line 31
    .line 32
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    iput-object v0, v1, LX/GEe;->adjustedFocusPoint:Landroid/graphics/PointF;

    .line 37
    .line 38
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GEe;

    .line 1
    .line 2
    check-cast p2, LX/GEe;

    .line 3
    .line 4
    iget-object v0, p1, LX/GEe;->adjustedFocusPoint:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object v0, p2, LX/GEe;->adjustedFocusPoint:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/GEe;->isMessageExpanded:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/GEe;->isMessageExpanded:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/GEb;

    .line 5
    .line 6
    new-instance v0, LX/GEe;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GEe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GEb;->A05:LX/GEe;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEb;->A05:LX/GEe;

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
    const/4 v15, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v7

    .line 12
    :sswitch_0
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v15

    .line 17
    .line 18
    check-cast v4, LX/1GY;

    .line 19
    .line 20
    check-cast v1, LX/GEb;

    .line 21
    .line 22
    iget-object v0, v1, LX/GEb;->A05:LX/GEe;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/GEe;->isMessageExpanded:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/2cv;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v15, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x711

    .line 44
    .line 45
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :sswitch_1
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    check-cast v0, LX/GEb;

    .line 56
    .line 57
    iget-object v4, v0, LX/GEb;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 58
    .line 59
    iget-object v3, v0, LX/GEb;->A04:LX/GF9;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const v1, 0xc3b9

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/GF9;->A05:LX/0li;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GEh;

    .line 73
    .line 74
    const/16 v1, 0x234f

    .line 75
    .line 76
    iget-object v0, v0, LX/GEh;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/ComponentName;

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "target_fragment"

    .line 94
    .line 95
    const/16 v0, 0x1e9

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "extra_album"

    .line 109
    .line 110
    invoke-static {v2, v0, v4}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xbbb

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :sswitch_2
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 124
    .line 125
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v4, v0, v15

    .line 128
    .line 129
    check-cast v4, LX/1GY;

    .line 130
    .line 131
    check-cast v1, LX/GEb;

    .line 132
    .line 133
    iget-object v6, v1, LX/GEb;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 134
    .line 135
    iget-boolean v3, v1, LX/GEb;->A06:Z

    .line 136
    .line 137
    const v2, 0xc3bb

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    iget-object v1, v0, LX/GEb;->A02:LX/0li;

    .line 143
    .line 144
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/GFA;

    .line 149
    .line 150
    if-nez v3, :cond_0

    .line 151
    .line 152
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v6, :cond_0

    .line 155
    .line 156
    const v1, -0x7b4877ed

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x24

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "group"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const-string v0, "event"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    :cond_1
    const/4 v0, 0x1

    .line 202
    :goto_0
    if-nez v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v5, LX/GFA;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v5, LX/GFA;->A01:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f120474

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f1705f3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/GFG;

    .line 234
    .line 235
    invoke-direct {v0, v5, v4, v6}, LX/GFG;-><init>(LX/GFA;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    const/16 v0, 0x8f

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Photo"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v0, v5, LX/GFA;->A01:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f1204ab

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f1705fb

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/GEg;

    .line 290
    .line 291
    invoke-direct {v0, v5, v4, v6}, LX/GEg;-><init>(LX/GFA;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 295
    .line 296
    :cond_2
    new-instance v0, LX/5YL;

    .line 297
    .line 298
    invoke-direct {v0, v4, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :cond_3
    const/4 v0, 0x0

    .line 306
    goto :goto_0

    .line 307
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 308
    .line 309
    aget-object v0, v0, v15

    .line 310
    .line 311
    check-cast v0, LX/1GY;

    .line 312
    .line 313
    check-cast v1, LX/9NI;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :sswitch_4
    check-cast v1, LX/9iW;

    .line 320
    .line 321
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 322
    .line 323
    aget-object v0, v0, v15

    .line 324
    .line 325
    check-cast v0, LX/1GY;

    .line 326
    .line 327
    iget v3, v1, LX/9iW;->A00:I

    .line 328
    .line 329
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 330
    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    move-object v2, v7

    .line 334
    :goto_1
    new-instance v1, LX/9iW;

    .line 335
    .line 336
    invoke-direct {v1}, LX/9iW;-><init>()V

    .line 337
    .line 338
    .line 339
    iput v3, v1, LX/9iW;->A00:I

    .line 340
    .line 341
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 342
    .line 343
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v7

    .line 351
    :cond_4
    check-cast v0, LX/GEb;

    .line 352
    .line 353
    iget-object v2, v0, LX/GEb;->A03:LX/1Hh;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :sswitch_5
    check-cast v1, LX/1Zg;

    .line 357
    .line 358
    iget-object v4, v2, LX/1Hh;->A00:LX/1Ht;

    .line 359
    .line 360
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 361
    .line 362
    aget-object v3, v0, v15

    .line 363
    .line 364
    check-cast v3, LX/1GY;

    .line 365
    .line 366
    iget-object v11, v1, LX/1Zg;->A01:Landroid/view/View;

    .line 367
    .line 368
    iget-object v12, v1, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    aget-object v0, v0, v14

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    check-cast v4, LX/GEb;

    .line 380
    .line 381
    iget-object v2, v4, LX/GEb;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 382
    .line 383
    iget-boolean v1, v4, LX/GEb;->A06:Z

    .line 384
    .line 385
    iget-object v5, v4, LX/GEb;->A04:LX/GF9;

    .line 386
    .line 387
    iget-object v0, v4, LX/GEb;->A05:LX/GEe;

    .line 388
    .line 389
    iget-object v9, v0, LX/GEe;->adjustedFocusPoint:Landroid/graphics/PointF;

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    int-to-float v0, v0

    .line 415
    div-float/2addr v1, v0

    .line 416
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v6, 0x3f000000    # 0.5f

    .line 419
    .line 420
    cmpg-float v0, v1, v8

    .line 421
    .line 422
    if-gez v0, :cond_7

    .line 423
    .line 424
    div-float/2addr v1, v8

    .line 425
    mul-float/2addr v1, v6

    .line 426
    sub-float/2addr v7, v1

    .line 427
    move v6, v1

    .line 428
    const/high16 v8, 0x3f000000    # 0.5f

    .line 429
    .line 430
    const/high16 v10, 0x3f000000    # 0.5f

    .line 431
    .line 432
    :goto_3
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getAction()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_6

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    if-ne v1, v0, :cond_5

    .line 440
    .line 441
    new-instance v4, Landroid/graphics/PointF;

    .line 442
    .line 443
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    sget-object v13, LX/GEb;->A0A:[F

    .line 451
    .line 452
    aget v0, v13, v15

    .line 453
    .line 454
    sub-float/2addr v1, v0

    .line 455
    neg-float v2, v1

    .line 456
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-float v0, v0

    .line 461
    div-float/2addr v2, v0

    .line 462
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    aget v0, v13, v14

    .line 467
    .line 468
    sub-float/2addr v1, v0

    .line 469
    neg-float v1, v1

    .line 470
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-float v0, v0

    .line 475
    div-float/2addr v1, v0

    .line 476
    invoke-virtual {v4, v9}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 480
    .line 481
    .line 482
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 483
    .line 484
    invoke-static {v0, v8, v10}, LX/74T;->A00(FFF)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 489
    .line 490
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 491
    .line 492
    invoke-static {v0, v6, v7}, LX/74T;->A00(FFF)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 497
    .line 498
    iput-object v4, v5, LX/GF9;->A01:Landroid/graphics/PointF;

    .line 499
    .line 500
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 501
    .line 502
    if-eqz v0, :cond_5

    .line 503
    .line 504
    new-instance v2, LX/2cv;

    .line 505
    .line 506
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v2, v14, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "updateState:AlbumHeaderComponent.updateAdjustedFocusPoint"

    .line 514
    .line 515
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 519
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_6
    sget-object v1, LX/GEb;->A0A:[F

    .line 525
    .line 526
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    aput v0, v1, v15

    .line 531
    .line 532
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    aput v0, v1, v14

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_7
    div-float/2addr v8, v1

    .line 540
    mul-float/2addr v8, v6

    .line 541
    sub-float v10, v7, v8

    .line 542
    .line 543
    const/high16 v7, 0x3f000000    # 0.5f

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_8
    const/4 v1, 0x0

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_9
    const/4 v0, 0x0

    .line 550
    goto :goto_5

    .line 551
    :cond_a
    invoke-static {v5, v4, v6}, LX/GFA;->A00(LX/GFA;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 552
    .line 553
    .line 554
    return-object v7

    .line 555
    nop

    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x7e972392 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x377ae7c7 -> :sswitch_1
        -0x6362762 -> :sswitch_4
        0x103b9b50 -> :sswitch_2
        0x112cb507 -> :sswitch_5
    .end sparse-switch
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
