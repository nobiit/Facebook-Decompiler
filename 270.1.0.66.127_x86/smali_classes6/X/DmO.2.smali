.class public final LX/DmO;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CulturalMomentAttachmentComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0x382

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DmO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CulturalMomentAttachmentComponent"

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
    iput-object v1, p0, LX/DmO;->A03:LX/0li;

    .line 16
    .line 17
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
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/DmO;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v2, LX/DmO;->A01:LX/1lT;

    .line 5
    .line 6
    move-object/from16 v23, v0

    .line 7
    .line 8
    const/16 v1, 0x2317

    .line 9
    .line 10
    iget-object v2, v2, LX/DmO;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1Jy;

    .line 18
    .line 19
    const/16 v1, 0x283d

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 27
    .line 28
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A55()Lcom/facebook/graphql/model/GraphQLImage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A58()Lcom/facebook/graphql/model/GraphQLImage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v22, v0

    .line 76
    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->A6v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const v1, 0x36912c8b

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v21, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    const/16 v21, 0x0

    .line 120
    .line 121
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    const v3, 0x53dc9025

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x29

    .line 129
    .line 130
    move-object/from16 v0, v20

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v8, -0x1

    .line 137
    invoke-static {v0, v8}, LX/DmO;->A02(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/16 v7, 0x4002

    .line 142
    .line 143
    if-ne v14, v8, :cond_4

    .line 144
    .line 145
    const/16 v7, 0x2002

    .line 146
    .line 147
    :cond_4
    if-ne v14, v8, :cond_5

    .line 148
    .line 149
    const v8, -0x777778

    .line 150
    .line 151
    .line 152
    :cond_5
    const/16 v3, 0x2014

    .line 153
    .line 154
    iget-object v1, v4, LX/1Jy;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/WindowManager;

    .line 162
    .line 163
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLNode;->A55()Lcom/facebook/graphql/model/GraphQLImage;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    move-object/from16 v11, p1

    .line 184
    .line 185
    iget-object v5, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f16000f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v1, 0x216cad12

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x104

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v4, v0}, LX/Chx;->A00(Ljava/lang/String;ILandroid/content/res/Resources;)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget-object v6, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f16000a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v3, -0x5d17e6b6

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x29a

    .line 240
    .line 241
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    const-string v0, "MARGIN_"

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v0, 0x7

    .line 264
    if-le v3, v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v3, 0x1

    .line 275
    int-to-float v1, v0

    .line 276
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    float-to-int v1, v0

    .line 285
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    const/4 v1, 0x0

    .line 287
    :cond_6
    :goto_0
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v6, 0x10

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    :cond_7
    :goto_1
    if-nez v21, :cond_8

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    :cond_8
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v14}, LX/1Z7;->A0W(I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 323
    .line 324
    .line 325
    if-eqz v22, :cond_9

    .line 326
    .line 327
    move-object/from16 v0, v22

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    if-eqz v14, :cond_9

    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLVideo;->A4D()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLVideo;->A4a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    :cond_9
    move-object v14, v2

    .line 362
    :cond_a
    if-eqz v14, :cond_f

    .line 363
    .line 364
    invoke-static {v11}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v10, v23

    .line 372
    .line 373
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/3i2;

    .line 379
    .line 380
    iput-boolean v15, v0, LX/3i2;->A0f:Z

    .line 381
    .line 382
    const-class v10, LX/DmO;

    .line 383
    .line 384
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const v0, -0x50946517

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v11, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/3i2;

    .line 398
    .line 399
    iput-object v9, v0, LX/3i2;->A0I:LX/1Hh;

    .line 400
    .line 401
    sget-object v0, LX/2ue;->A0C:LX/2ue;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 407
    .line 408
    .line 409
    :goto_2
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v13, v3}, LX/1Z7;->A0E(F)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 420
    .line 421
    invoke-virtual {v13, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 425
    .line 426
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 430
    .line 431
    const/high16 v2, 0x41000000    # 8.0f

    .line 432
    .line 433
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 437
    .line 438
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 442
    .line 443
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v9, v20

    .line 447
    .line 448
    const v2, 0x757ffc2a

    .line 449
    .line 450
    .line 451
    const/16 v0, 0xcb

    .line 452
    .line 453
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v0, "BLUE"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/high16 v10, 0x41c00000    # 24.0f

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-static {v11}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    sget-object v0, LX/DmO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 472
    .line 473
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v20

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A58()Lcom/facebook/graphql/model/GraphQLImage;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v3}, LX/1Z7;->A0E(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v10}, LX/1Z7;->A0S(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v10}, LX/1Z7;->A0F(F)V

    .line 506
    .line 507
    .line 508
    :goto_3
    invoke-virtual {v13, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    const/4 v0, 0x2

    .line 519
    invoke-virtual {v10, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 527
    .line 528
    .line 529
    const v2, 0x7f1600f0

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x30

    .line 533
    .line 534
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 538
    .line 539
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v9, v20

    .line 543
    .line 544
    const v2, 0x4c68cf24    # 6.102952E7f

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x2a

    .line 548
    .line 549
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/high16 v0, -0x1000000

    .line 554
    .line 555
    invoke-static {v2, v0}, LX/DmO;->A02(Ljava/lang/String;I)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const/16 v0, 0x27

    .line 560
    .line 561
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 567
    .line 568
    .line 569
    iget-object v14, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 570
    .line 571
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 572
    .line 573
    sget-object v9, LX/2Sk;->A04:LX/2Sk;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v14, v13, v9, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 584
    .line 585
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v3}, LX/1Z7;->A0E(F)V

    .line 589
    .line 590
    .line 591
    move/from16 v0, v19

    .line 592
    .line 593
    int-to-float v9, v0

    .line 594
    const v0, 0x3f4ccccd    # 0.8f

    .line 595
    .line 596
    .line 597
    mul-float/2addr v0, v9

    .line 598
    float-to-int v0, v0

    .line 599
    invoke-virtual {v10, v0}, LX/1Z7;->A0i(I)V

    .line 600
    .line 601
    .line 602
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 603
    .line 604
    move/from16 v0, v16

    .line 605
    .line 606
    invoke-virtual {v10, v13, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 607
    .line 608
    .line 609
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 610
    .line 611
    int-to-float v0, v5

    .line 612
    invoke-virtual {v10, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 613
    .line 614
    .line 615
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 616
    .line 617
    const/high16 v0, 0x41e00000    # 28.0f

    .line 618
    .line 619
    invoke-virtual {v10, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    :goto_4
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 634
    .line 635
    .line 636
    if-eqz v21, :cond_b

    .line 637
    .line 638
    invoke-static {v11}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLNode;->A6v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x13

    .line 654
    .line 655
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v3}, LX/1Z7;->A0E(F)V

    .line 659
    .line 660
    .line 661
    const-class v3, LX/DmO;

    .line 662
    .line 663
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const v0, -0x50946517

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v10, v2, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 675
    .line 676
    .line 677
    :cond_b
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v13, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v11}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v1, v8}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 704
    .line 705
    return-object v2

    .line 706
    :cond_c
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const/4 v0, 0x2

    .line 711
    invoke-virtual {v5, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 715
    .line 716
    .line 717
    const v10, 0x7f160017

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x30

    .line 721
    .line 722
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 726
    .line 727
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 728
    .line 729
    .line 730
    const/high16 v0, -0x1000000

    .line 731
    .line 732
    invoke-static {v2, v0}, LX/DmO;->A02(Ljava/lang/String;I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/16 v0, 0x27

    .line 737
    .line 738
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 742
    .line 743
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 744
    .line 745
    .line 746
    iget-object v12, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 747
    .line 748
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 749
    .line 750
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-static {v12, v2, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 761
    .line 762
    .line 763
    int-to-float v0, v6

    .line 764
    invoke-virtual {v5, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 765
    .line 766
    .line 767
    const v0, 0x3f59999a    # 0.85f

    .line 768
    .line 769
    .line 770
    mul-float/2addr v9, v0

    .line 771
    float-to-int v0, v9

    .line 772
    invoke-virtual {v5, v0}, LX/1Z7;->A0i(I)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :cond_d
    const-string v0, "WHITE"

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_e

    .line 784
    .line 785
    invoke-static {v11}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const v2, 0x7f0403dc

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 794
    .line 795
    .line 796
    const v2, 0x7f0801a7

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x3

    .line 800
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v3}, LX/1Z7;->A0E(F)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v10}, LX/1Z7;->A0S(F)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v10}, LX/1Z7;->A0F(F)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_e
    const/4 v9, 0x0

    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_f
    invoke-static {v11}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move/from16 v0, v17

    .line 822
    .line 823
    int-to-float v9, v0

    .line 824
    int-to-float v0, v13

    .line 825
    div-float/2addr v9, v0

    .line 826
    const/4 v0, 0x7

    .line 827
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 828
    .line 829
    .line 830
    sget-object v0, LX/DmO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 847
    .line 848
    .line 849
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 850
    .line 851
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 852
    .line 853
    .line 854
    const-class v10, LX/DmO;

    .line 855
    .line 856
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    const v0, -0x50946517

    .line 861
    .line 862
    .line 863
    invoke-static {v10, v11, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 868
    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_10
    const/4 v5, 0x0

    .line 873
    if-eqz v21, :cond_7

    .line 874
    .line 875
    const/16 v5, 0x10

    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_11
    return-object v2
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/DmO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "CulturalMomentAttachmentComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
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
    iput-object v0, p0, LX/DmO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DmO;

    .line 29
    .line 30
    iget-object v4, v0, LX/DmO;->A02:LX/1w5;

    .line 31
    .line 32
    const/16 v2, 0x62bc

    .line 33
    .line 34
    iget-object v1, p0, LX/DmO;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/571;

    .line 42
    .line 43
    const v0, 0xc5c5

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/HPh;

    .line 51
    .line 52
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x36912c8b

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/571;->A01(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v2, "shared_story"

    .line 94
    .line 95
    new-instance v3, LX/1rc;

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "pigeon_reserved_keyword_module"

    .line 107
    .line 108
    const/16 v0, 0x17f

    .line 109
    .line 110
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "cultural_moment_id"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "source"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x1c004

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LX/HPh;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/2Ge;

    .line 138
    .line 139
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v6
    .line 147
    .line 148
.end method
