.class public final LX/9cU;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0AH;

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocialGoodUpsellHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9cU;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "SocialGoodUpsellHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2001

    .line 6
    .line 7
    iput v0, p0, LX/9cU;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/9cU;->A01:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9cU;->A0A:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v10, v1, LX/9cU;->A0B:Z

    .line 3
    .line 4
    iget-object v9, v1, LX/9cU;->A03:LX/1w5;

    .line 5
    .line 6
    iget-object v8, v1, LX/9cU;->A05:LX/1Hh;

    .line 7
    .line 8
    iget-object v7, v1, LX/9cU;->A04:LX/1Hh;

    .line 9
    .line 10
    iget-object v6, v1, LX/9cU;->A06:LX/1Hh;

    .line 11
    .line 12
    iget-object v5, v1, LX/9cU;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, LX/9cU;->A09:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-object v11, v1, LX/9cU;->A07:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget v4, v1, LX/9cU;->A00:I

    .line 21
    .line 22
    iget v3, v1, LX/9cU;->A01:I

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    iget-object v0, v1, LX/9cU;->A0A:LX/0AH;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    move-object/from16 v21, p1

    .line 31
    .line 32
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v12, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 42
    .line 43
    const v0, 0x7f160006

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v12, v2}, LX/1Z7;->A0D(F)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v21 .. v21}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_14

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_14

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    const/4 v14, 0x2

    .line 88
    invoke-virtual {v13, v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    const v14, 0x7f160017

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const v14, 0x7f0403dd

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    sget-object v14, LX/2Sk;->A04:LX/2Sk;

    .line 108
    .line 109
    move-object/from16 v0, v21

    .line 110
    .line 111
    invoke-static {v0, v14}, LX/9cV;->getTypeface(LX/1GY;LX/2Sk;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 119
    .line 120
    const v0, 0x7f160009

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v21 .. v21}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    const/4 v14, 0x2

    .line 162
    invoke-virtual {v13, v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 163
    .line 164
    .line 165
    const v14, 0x7f160017

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x30

    .line 169
    .line 170
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    const v14, 0x7f0403dd

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x29

    .line 177
    .line 178
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    sget-object v14, LX/2Sk;->A05:LX/2Sk;

    .line 182
    .line 183
    move-object/from16 v0, v21

    .line 184
    .line 185
    invoke-static {v0, v14}, LX/9cV;->getTypeface(LX/1GY;LX/2Sk;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v21 .. v21}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v15, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v15, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v21 .. v21}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface/range {v17 .. v17}, LX/0AH;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, LX/1Ll;

    .line 218
    .line 219
    if-nez v5, :cond_0

    .line 220
    .line 221
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_0
    :goto_2
    invoke-virtual {v13, v5}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/9cU;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    invoke-virtual {v13, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, LX/1Ll;->A0I()LX/1R8;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v14, v5}, LX/1Z7;->A0E(F)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f16001c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v0}, LX/1Z7;->A0e(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v20

    .line 278
    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    invoke-static/range {v21 .. v21}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12, v5}, LX/1Z7;->A0E(F)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 293
    .line 294
    invoke-virtual {v12, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 298
    .line 299
    .line 300
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 301
    .line 302
    const v0, 0x7f160006

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v13, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 306
    .line 307
    .line 308
    if-eqz v11, :cond_1

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1

    .line 315
    .line 316
    invoke-static/range {v21 .. v21}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    const/4 v0, 0x6

    .line 325
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    move-object/from16 v17, v13

    .line 335
    .line 336
    move-object/from16 v18, v11

    .line 337
    .line 338
    move/from16 v19, v0

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v19}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/370;

    .line 350
    .line 351
    iput v11, v0, LX/370;->A09:I

    .line 352
    .line 353
    const/high16 v11, 0x41900000    # 18.0f

    .line 354
    .line 355
    const/4 v0, 0x4

    .line 356
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 357
    .line 358
    .line 359
    const/high16 v11, -0x3f800000    # -4.0f

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 363
    .line 364
    .line 365
    const/high16 v11, 0x41c00000    # 24.0f

    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 369
    .line 370
    .line 371
    const/high16 v11, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 375
    .line 376
    .line 377
    sget-object v11, LX/1ZC;->A05:LX/1ZC;

    .line 378
    .line 379
    const/high16 v0, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 382
    .line 383
    .line 384
    sget-object v11, LX/1ZC;->A06:LX/1ZC;

    .line 385
    .line 386
    const/high16 v0, 0x7f160000

    .line 387
    .line 388
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v5}, LX/1Z7;->A0E(F)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/370;

    .line 397
    .line 398
    invoke-virtual {v12, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 399
    .line 400
    .line 401
    :cond_1
    invoke-static/range {v21 .. v21}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v17, v13

    .line 410
    .line 411
    move-object/from16 v18, v20

    .line 412
    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    invoke-virtual/range {v17 .. v19}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x7

    .line 419
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 420
    .line 421
    .line 422
    const v11, 0x7f160039

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x30

    .line 426
    .line 427
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 428
    .line 429
    .line 430
    const v11, 0x7f0403fa

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x29

    .line 434
    .line 435
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v2}, LX/1Z7;->A0A(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v13}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 442
    .line 443
    .line 444
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 449
    .line 450
    invoke-virtual {v11, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 457
    .line 458
    .line 459
    move-object v15, v11

    .line 460
    :cond_2
    if-eqz v8, :cond_3

    .line 461
    .line 462
    invoke-static/range {v21 .. v21}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const v12, 0x7f0403c7

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 471
    .line 472
    .line 473
    const v12, 0x7f170421

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v5}, LX/1Z7;->A0E(F)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 484
    .line 485
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 489
    .line 490
    invoke-virtual {v11, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 494
    .line 495
    invoke-virtual {v11, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 499
    .line 500
    .line 501
    const v0, 0x7f123b9b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 508
    .line 509
    .line 510
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    move-object/from16 v12, v16

    .line 527
    .line 528
    :goto_3
    if-nez v0, :cond_10

    .line 529
    .line 530
    move-object/from16 v0, v16

    .line 531
    .line 532
    :goto_4
    if-eqz v6, :cond_4

    .line 533
    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_4

    .line 539
    .line 540
    invoke-static/range {v21 .. v21}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x13

    .line 548
    .line 549
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 556
    .line 557
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_4
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_f

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    move-object/from16 v3, v16

    .line 575
    .line 576
    :goto_5
    if-nez v0, :cond_e

    .line 577
    .line 578
    move-object/from16 v0, v16

    .line 579
    .line 580
    :goto_6
    if-eqz v7, :cond_8

    .line 581
    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_8

    .line 587
    .line 588
    iget-object v3, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-nez v3, :cond_d

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    move-object/from16 v6, v16

    .line 600
    .line 601
    :goto_7
    if-eqz v3, :cond_5

    .line 602
    .line 603
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_5

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    :cond_5
    invoke-static/range {v21 .. v21}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v10, :cond_6

    .line 618
    .line 619
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_6

    .line 624
    .line 625
    move-object/from16 v0, v16

    .line 626
    .line 627
    :cond_6
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x13

    .line 631
    .line 632
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 633
    .line 634
    .line 635
    if-eqz v10, :cond_7

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    :cond_7
    invoke-virtual {v6, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 639
    .line 640
    .line 641
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 642
    .line 643
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_9

    .line 654
    .line 655
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 660
    .line 661
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 665
    .line 666
    const v6, 0x7f16001b

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 673
    .line 674
    .line 675
    move-object v15, v3

    .line 676
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const/4 v0, 0x1

    .line 681
    if-ne v3, v0, :cond_a

    .line 682
    .line 683
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/1Z7;

    .line 688
    .line 689
    invoke-virtual {v15, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 690
    .line 691
    .line 692
    :cond_9
    :goto_8
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 693
    .line 694
    const v0, 0x7f160005

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15}, LX/1Z7;->A1i()LX/1I9;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :cond_a
    invoke-static/range {v21 .. v21}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 710
    .line 711
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-ge v1, v0, :cond_c

    .line 722
    .line 723
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 728
    .line 729
    invoke-virtual {v3, v2}, LX/1Z7;->A0A(F)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v5}, LX/1Z7;->A0B(F)V

    .line 733
    .line 734
    .line 735
    if-lez v1, :cond_b

    .line 736
    .line 737
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 738
    .line 739
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 740
    .line 741
    .line 742
    :cond_b
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 743
    .line 744
    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_c
    invoke-virtual {v15, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_d
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4F()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    move-object v6, v3

    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_e
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4F()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v3, v0

    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_10
    const v8, -0x6b372a32

    .line 773
    .line 774
    .line 775
    const/16 v0, 0xe9

    .line 776
    .line 777
    invoke-virtual {v12, v8, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4F()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v12, v0

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_12
    move-object/from16 v5, v16

    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :cond_13
    move-object/from16 v0, v16

    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_14
    move-object/from16 v0, v16

    .line 799
    .line 800
    goto/16 :goto_0
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
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
