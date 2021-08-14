.class public final LX/38D;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/graphics/PointF;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/PointF;

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/38D;->A07:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/16 v3, 0xff

    .line 10
    .line 11
    const/16 v2, 0xce

    .line 12
    .line 13
    const/16 v1, 0xd0

    .line 14
    .line 15
    const/16 v0, 0xd4

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileMediaComponent"

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
    iput-object v1, p0, LX/38D;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/38D;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v2, v5, LX/38D;->A06:Z

    .line 3
    .line 4
    iget-object v4, v5, LX/38D;->A04:LX/1I9;

    .line 5
    .line 6
    iget-object v10, v5, LX/38D;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    iget-object v11, v5, LX/38D;->A05:LX/0AH;

    .line 9
    .line 10
    const/16 v3, 0x20ff

    .line 11
    .line 12
    iget-object v1, v5, LX/38D;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/2GK;

    .line 20
    .line 21
    iget-object v8, v5, LX/38D;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    iget-object v7, v5, LX/38D;->A01:LX/1y3;

    .line 24
    .line 25
    const-wide v0, 0x100eb0005049cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x56

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v3, 0x50

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/16 v1, 0xa

    .line 48
    .line 49
    :cond_3
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-static {v9}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1Z7;->A09(F)V

    .line 61
    .line 62
    .line 63
    int-to-float v0, v3

    .line 64
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const v0, 0x7f170c14

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v0, LX/3hA;

    .line 92
    .line 93
    invoke-direct {v0}, LX/3hA;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/1Z7;->A0R(F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 117
    .line 118
    .line 119
    const-wide v0, 0x103a30000116dL

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
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    invoke-static {v10}, LX/38E;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_1
    invoke-static {v10}, LX/38E;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const/16 v0, 0x54

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_b

    .line 180
    .line 181
    new-instance v2, Landroid/graphics/PointF;

    .line 182
    .line 183
    const/16 v0, 0x42

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-float v13, v0

    .line 190
    const/16 v0, 0x43

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    double-to-float v12, v0

    .line 197
    invoke-direct {v2, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v10}, LX/38E;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    const v1, -0x15ac2c0b

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    const-string v14, "profile_media_story_view"

    .line 225
    .line 226
    const-string v13, "ProfileMediaComponentSpec"

    .line 227
    .line 228
    move-object v15, v14

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Lcom/facebook/common/callercontext/CallerContext;

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v12 .. v17}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 239
    .line 240
    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    const-wide v0, 0x103e8000212afL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {v3}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v7, v0, v12}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    const-wide v0, 0x10104003f0526L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v1, 0x7f1701ee

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 287
    .line 288
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x42c80000    # 100.0f

    .line 292
    .line 293
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x42480000    # 50.0f

    .line 297
    .line 298
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v10}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iput-object v2, v6, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 319
    .line 320
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 321
    .line 322
    invoke-virtual {v6, v1}, LX/1ZN;->A00(LX/1Ks;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f1701ee

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0, v1}, LX/1ZM;->A04(ILX/1Ks;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/38D;->A07:Landroid/graphics/PointF;

    .line 332
    .line 333
    iput-object v0, v6, LX/1ZM;->A07:Landroid/graphics/PointF;

    .line 334
    .line 335
    invoke-virtual {v6}, LX/1ZM;->A02()LX/1ZJ;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40000000    # 2.0f

    .line 354
    .line 355
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/1XR;

    .line 358
    .line 359
    iput v1, v0, LX/1XR;->A00:F

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    invoke-static {v9}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/1Ll;

    .line 374
    .line 375
    invoke-virtual {v0, v12}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/1YD;

    .line 405
    .line 406
    iput-object v1, v0, LX/1YD;->A0C:LX/1Ks;

    .line 407
    .line 408
    const v1, 0x7f1701ee

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x1f

    .line 412
    .line 413
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/38D;->A07:Landroid/graphics/PointF;

    .line 417
    .line 418
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/1YD;

    .line 421
    .line 422
    iput-object v1, v0, LX/1YD;->A05:Landroid/graphics/PointF;

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_a
    const/4 v10, 0x0

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_b
    sget-object v2, LX/38E;->A00:Landroid/graphics/PointF;

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_c
    const/4 v3, 0x0

    .line 434
    goto/16 :goto_1
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
    .line 450
    .line 451
    .line 452
    .line 453
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/38D;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/38D;->A01:LX/1y3;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
    check-cast v1, LX/38D;

    .line 5
    .line 6
    iget-object v0, v1, LX/38D;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/38D;->A04:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
