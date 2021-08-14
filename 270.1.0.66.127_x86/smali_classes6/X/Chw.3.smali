.class public final LX/Chw;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CulturalMomentComposerAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Chw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "CulturalMomentComposerAttachmentComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chw;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p1

    .line 3
    :cond_0
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return p1
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Chw;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/Chw;->A01:LX/0AH;

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    iget-object v7, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const v1, 0x53dc9025

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v12, -0x1

    .line 26
    invoke-static {v0, v12}, LX/Chw;->A02(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v12, :cond_0

    .line 31
    .line 32
    const v12, -0x777778

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLNode;->A55()Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v0, 0x7f16000f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v4, 0x216cad12

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x104

    .line 66
    .line 67
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v6, v0}, LX/Chx;->A00(Ljava/lang/String;ILandroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    :cond_1
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, LX/1Z7;->A0W(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    int-to-float v1, v1

    .line 119
    int-to-float v0, v3

    .line 120
    div-float/2addr v1, v0

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15}, LX/0AH;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1Ll;

    .line 131
    .line 132
    sget-object v0, LX/Chw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 172
    .line 173
    const/high16 v1, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    const v1, 0x757ffc2a

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xcb

    .line 192
    .line 193
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "BLUE"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/high16 v3, 0x41c00000    # 24.0f

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-static {v13}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v15}, LX/0AH;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/1Ll;

    .line 217
    .line 218
    sget-object v0, LX/Chw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLNode;->A58()Lcom/facebook/graphql/model/GraphQLImage;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f1600f0

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x30

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x4c68cf24    # 6.102952E7f

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x2a

    .line 294
    .line 295
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/high16 v1, -0x1000000

    .line 300
    .line 301
    invoke-static {v5, v1}, LX/Chw;->A02(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const/16 v0, 0x27

    .line 306
    .line 307
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 313
    .line 314
    .line 315
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 320
    .line 321
    invoke-static {v15, v14, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 334
    .line 335
    .line 336
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 337
    .line 338
    move/from16 v0, v16

    .line 339
    .line 340
    invoke-virtual {v2, v14, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 341
    .line 342
    .line 343
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 344
    .line 345
    int-to-float v0, v8

    .line 346
    invoke-virtual {v2, v14, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 347
    .line 348
    .line 349
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 350
    .line 351
    const/high16 v0, 0x42100000    # 36.0f

    .line 352
    .line 353
    invoke-virtual {v2, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_2

    .line 364
    .line 365
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 374
    .line 375
    .line 376
    const v8, 0x7f160017

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x30

    .line 380
    .line 381
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v1}, LX/Chw;->A02(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v0, 0x27

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 408
    .line 409
    invoke-static {v5, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 417
    .line 418
    .line 419
    int-to-float v0, v10

    .line 420
    invoke-virtual {v2, v14, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    move-object v4, v2

    .line 429
    :cond_2
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1, v12}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v14, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_3
    const-string v0, "WHITE"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_4

    .line 465
    .line 466
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v1, 0x7f0403dc

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 475
    .line 476
    .line 477
    const v1, 0x7f0801a7

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_4
    move-object v2, v4

    .line 496
    goto/16 :goto_0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method
