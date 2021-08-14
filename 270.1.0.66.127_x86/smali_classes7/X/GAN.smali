.class public final LX/GAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final GLYPH_ICON_PLACEHOLDER:Ljava/lang/String; = " \u202f"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.newsfeedembed.fbhelpers.FbStoryRobotextBuilder"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GAN;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GAN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GAN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/24b;II)V
    .locals 10

    .line 0
    const-string v7, " \u202f"

    .line 1
    .line 2
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2393

    .line 14
    .line 15
    iget-object v0, p0, LX/GAN;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Nu;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/3HH;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v1, v2, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {p1, v1, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;LX/67f;II)Ljava/lang/CharSequence;
    .locals 23

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    instance-of v1, v0, LX/H65;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, LX/H65;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    const v3, 0x83bb

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LX/GAN;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    new-instance v1, LX/GAO;

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v5, v0}, LX/GAO;-><init>(LX/GAN;LX/67f;LX/62Y;LX/H65;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, LX/79I;

    .line 36
    .line 37
    invoke-direct {v10, v2, v1}, LX/79I;-><init>(LX/0kw;LX/79F;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v14, v13

    .line 46
    move-object v15, v13

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v18, 0x1

    .line 50
    .line 51
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    invoke-virtual/range {v10 .. v20}, LX/79I;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;LX/760;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;ZZZLandroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Landroid/text/SpannedString;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    return-object v4

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_13

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v1, 0x36452d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_13

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v15, LX/24b;

    .line 113
    .line 114
    const v1, 0x36452d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v9}, LX/24b;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const v3, -0x37ed112a

    .line 130
    .line 131
    .line 132
    const v1, 0x4c1eb1bb    # 4.1600748E7f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3, v5, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v10, 0x21

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    const-string v8, "FbStoryRobotextBuilder"

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/16 v3, 0x1ac

    .line 161
    .line 162
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    const/16 v3, 0x2e2

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    :try_start_0
    new-instance v7, LX/2io;

    .line 177
    .line 178
    const/16 v3, 0x7b

    .line 179
    .line 180
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v3, 0x58

    .line 185
    .line 186
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v7, v4, v3}, LX/2io;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v7}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget v3, v7, LX/24N;->A01:I

    .line 203
    .line 204
    invoke-virtual {v7}, LX/24N;->A00()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v15, v4, v3, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v8, v1, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    const v4, -0x2754be30

    .line 222
    .line 223
    .line 224
    const v3, 0xbc6bea7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4, v5, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    :try_start_1
    new-instance v7, LX/2io;

    .line 248
    .line 249
    const/16 v3, 0x7b

    .line 250
    .line 251
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v3, 0x58

    .line 256
    .line 257
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-direct {v7, v4, v3}, LX/2io;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v7}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 269
    .line 270
    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget v4, v3, LX/24N;->A01:I

    .line 274
    .line 275
    invoke-virtual {v3}, LX/24N;->A00()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v15, v7, v4, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_1
    move-exception v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v8, v3, v4}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    new-instance v7, Ljava/util/TreeSet;

    .line 293
    .line 294
    sget-object v3, LX/3Ku;->A03:Ljava/util/Comparator;

    .line 295
    .line 296
    invoke-direct {v7, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 297
    .line 298
    .line 299
    const v4, 0x29f3163a

    .line 300
    .line 301
    .line 302
    const v3, -0x3d394a70

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4, v5, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    const/16 v3, 0xc

    .line 326
    .line 327
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    const/16 v3, 0x19

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    const/16 v3, 0x2e1

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_5

    .line 348
    .line 349
    :try_start_2
    new-instance v5, LX/2io;

    .line 350
    .line 351
    const/16 v3, 0x7b

    .line 352
    .line 353
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v3, 0x58

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-direct {v5, v4, v3}, LX/2io;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v5}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_2
    .catch LX/30Q; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v5, LX/3Kw;

    .line 371
    .line 372
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v3, -0x1

    .line 377
    invoke-direct {v5, v4, v6, v3, v3}, LX/3Kw;-><init>(Landroid/net/Uri;LX/24N;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catch_2
    move-exception v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v8, v3, v4}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v5, 0x0

    .line 402
    move/from16 v18, p4

    .line 403
    .line 404
    if-eqz v3, :cond_7

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LX/3Kw;

    .line 411
    .line 412
    const/16 v4, 0x40c0

    .line 413
    .line 414
    iget-object v3, v2, LX/GAN;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, LX/3Ku;

    .line 421
    .line 422
    iget-object v4, v6, LX/3Kw;->A02:Landroid/net/Uri;

    .line 423
    .line 424
    iget-object v3, v6, LX/3Kw;->A03:LX/24N;

    .line 425
    .line 426
    sget-object v21, LX/GAN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v17, -0x1

    .line 431
    .line 432
    const/16 v20, 0x2

    .line 433
    .line 434
    move-object/from16 v19, v3

    .line 435
    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    invoke-virtual/range {v14 .. v22}, LX/3Ku;->A00(LX/24E;Landroid/net/Uri;IILX/24N;ILcom/facebook/common/callercontext/CallerContext;LX/2gn;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_8

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_8

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v4, 0x1

    .line 463
    if-nez v3, :cond_9

    .line 464
    .line 465
    :cond_8
    const/4 v4, 0x0

    .line 466
    :cond_9
    move/from16 v3, p5

    .line 467
    .line 468
    if-eqz v4, :cond_a

    .line 469
    .line 470
    const v4, 0x7f080aff

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v15, v4, v3}, LX/GAN;->A00(LX/24b;II)V

    .line 474
    .line 475
    .line 476
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_b

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_b

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v4, 0x1

    .line 497
    if-eqz v6, :cond_c

    .line 498
    .line 499
    :cond_b
    const/4 v4, 0x0

    .line 500
    :cond_c
    if-eqz v4, :cond_e

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v4, v4, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A01:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_12

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v13, v4, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A01:Ljava/lang/String;

    .line 526
    .line 527
    :cond_d
    :goto_4
    if-eqz v13, :cond_e

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    const-string v9, " "

    .line 533
    .line 534
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    move-object v6, v15

    .line 539
    invoke-virtual/range {v6 .. v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    .line 542
    const/16 v6, 0x40c0

    .line 543
    .line 544
    iget-object v4, v2, LX/GAN;->A00:LX/0li;

    .line 545
    .line 546
    invoke-static {v5, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    check-cast v14, LX/3Ku;

    .line 551
    .line 552
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    new-instance v4, LX/24N;

    .line 557
    .line 558
    invoke-direct {v4, v5, v1}, LX/24N;-><init>(II)V

    .line 559
    .line 560
    .line 561
    sget-object v21, LX/GAN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v17, -0x1

    .line 566
    .line 567
    const/16 v20, 0x2

    .line 568
    .line 569
    move-object/from16 v19, v4

    .line 570
    .line 571
    invoke-virtual/range {v14 .. v22}, LX/3Ku;->A00(LX/24E;Landroid/net/Uri;IILX/24N;ILcom/facebook/common/callercontext/CallerContext;LX/2gn;)V

    .line 572
    .line 573
    .line 574
    :cond_e
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v1, :cond_f

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_f

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v0, 0x1

    .line 595
    if-eqz v1, :cond_10

    .line 596
    .line 597
    :cond_f
    const/4 v0, 0x0

    .line 598
    :cond_10
    if-eqz v0, :cond_11

    .line 599
    .line 600
    const v0, 0x7f0807d7

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v15, v0, v3}, LX/GAN;->A00(LX/24b;II)V

    .line 604
    .line 605
    .line 606
    :cond_11
    return-object v15

    .line 607
    :cond_12
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v4, v4, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A04:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_d

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v13, v4, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A04:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_13
    return-object v13
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
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
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
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
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method
