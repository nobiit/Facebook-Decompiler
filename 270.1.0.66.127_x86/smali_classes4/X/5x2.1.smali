.class public final LX/5x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5x2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5x2;->A01:LX/0AO;

    .line 14
    .line 15
    return-void
.end method

.method private A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;LX/5xN;Landroid/text/style/CharacterStyle;IIIZ)V
    .locals 8

    .line 0
    invoke-static {p4}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    invoke-virtual {p1, v0, p5, p6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    move-object v5, p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A01:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/K0O;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    move v6, p7

    .line 23
    invoke-direct/range {v2 .. v7}, LX/K0O;-><init>(LX/5x2;Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;LX/5xN;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, p5, p6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v7, v0, LX/79Y;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 3
    .line 4
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/5x2;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LX/79Y;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v1, v2, LX/5x2;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 25
    .line 26
    if-nez v3, :cond_b

    .line 27
    .line 28
    iget v8, v0, LX/79Y;->A00:I

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_a

    .line 31
    .line 32
    iget-object v6, v3, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LX/79Y;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    if-nez v10, :cond_4

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    iget-object v5, v7, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 48
    .line 49
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v3, -0x6406ab84

    .line 52
    .line 53
    .line 54
    :goto_2
    const v1, -0x65373bb9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    :goto_3
    if-nez v9, :cond_c

    .line 64
    .line 65
    iget-object v4, v2, LX/5x2;->A01:LX/0AO;

    .line 66
    .line 67
    iget-object v1, v7, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/ICh;->A72()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v2, v0, LX/79Y;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    if-le v8, v1, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v7, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "buildMetaText %s %s %s %s %s"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "MinutiaeTemplateMetaTextBuilder"

    .line 119
    .line 120
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v13

    .line 124
    :cond_4
    const/4 v1, 0x1

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    if-le v8, v1, :cond_6

    .line 130
    .line 131
    iget-object v5, v7, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 132
    .line 133
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const v3, -0x50b95063

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-eqz v3, :cond_7

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object v1, v7, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/ICh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object v5, v7, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 153
    .line 154
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const v3, 0x3bd4fdd2    # 0.0064999843f

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-le v8, v1, :cond_9

    .line 161
    .line 162
    iget-object v5, v7, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 163
    .line 164
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const v3, 0x19db8f7

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v5, v7, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 171
    .line 172
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const v3, 0x19f21bd

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const/4 v6, 0x0

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    iget v1, v0, LX/79Y;->A00:I

    .line 182
    .line 183
    add-int/lit8 v8, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    const/16 v1, 0x2a2

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_1c

    .line 194
    .line 195
    iget-object v3, v0, LX/79Y;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 196
    .line 197
    iget-object v1, v2, LX/5x2;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, LX/79Y;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v5, v3, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 208
    .line 209
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A02:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 217
    .line 218
    invoke-virtual {v5}, LX/9u9;->A73()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, LX/79Y;->A07:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A05:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 230
    .line 231
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v3, v2, LX/5x2;->A00:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    iget v3, v0, LX/79Y;->A00:I

    .line 244
    .line 245
    :goto_4
    const/4 v4, 0x1

    .line 246
    if-le v3, v4, :cond_11

    .line 247
    .line 248
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A03:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, LX/9u9;->A71()LX/28a;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    invoke-virtual {v3}, LX/28a;->A71()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    iget-boolean v3, v0, LX/79Y;->A09:Z

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v4, v3, :cond_10

    .line 278
    .line 279
    const-string v4, " \u200c"

    .line 280
    .line 281
    :goto_6
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A01:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 282
    .line 283
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const/16 v3, 0x2a2

    .line 293
    .line 294
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x2b3

    .line 302
    .line 303
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v3, LX/HVJ;

    .line 312
    .line 313
    invoke-direct {v3, v2}, LX/HVJ;-><init>(LX/5x2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/4 v8, 0x0

    .line 324
    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_13

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A06:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 337
    .line 338
    const v3, 0x60ce1c0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 346
    .line 347
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/CharSequence;

    .line 352
    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    const/16 v3, 0xb5

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/2addr v3, v8

    .line 362
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v8, v3

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    const-string v4, "\u200c "

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A04:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_12
    iget v3, v0, LX/79Y;->A00:I

    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-boolean v3, v0, LX/79Y;->A0D:Z

    .line 396
    .line 397
    if-eqz v3, :cond_1a

    .line 398
    .line 399
    iget-boolean v3, v0, LX/79Y;->A0B:Z

    .line 400
    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    const-string v3, " \u2014 "

    .line 404
    .line 405
    invoke-static {v3, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :cond_14
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    sub-int/2addr v3, v4

    .line 421
    move-object/from16 v4, p2

    .line 422
    .line 423
    iget-object v8, v4, LX/5xE;->A01:Landroid/text/style/CharacterStyle;

    .line 424
    .line 425
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    const/16 v5, 0x21

    .line 430
    .line 431
    invoke-virtual {v13, v8, v3, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    .line 434
    const/16 v5, 0x2b3

    .line 435
    .line 436
    invoke-virtual {v9, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    :cond_15
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1b

    .line 449
    .line 450
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_15

    .line 461
    .line 462
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    add-int v17, v17, v3

    .line 473
    .line 474
    iget-boolean v7, v0, LX/79Y;->A0B:Z

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    if-eqz v7, :cond_16

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    :cond_16
    add-int v17, v17, v5

    .line 481
    .line 482
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A06:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 483
    .line 484
    const v5, 0x60ce1c0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v5, v7}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    check-cast v14, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 492
    .line 493
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    add-int v18, v17, v5

    .line 504
    .line 505
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A03:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 506
    .line 507
    if-eq v14, v5, :cond_17

    .line 508
    .line 509
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A04:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 510
    .line 511
    if-eq v14, v5, :cond_17

    .line 512
    .line 513
    iget-object v15, v0, LX/79Y;->A03:LX/5xN;

    .line 514
    .line 515
    iget-object v5, v4, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 516
    .line 517
    const/16 v19, -0x1

    .line 518
    .line 519
    move-object v12, v2

    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object/from16 v16, v5

    .line 523
    .line 524
    invoke-direct/range {v12 .. v20}, LX/5x2;->A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;LX/5xN;Landroid/text/style/CharacterStyle;IIIZ)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    iget-object v5, v2, LX/5x2;->A00:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v5}, LX/79Y;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v7, v0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_18

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    :goto_9
    iget-object v7, v0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-ge v9, v7, :cond_18

    .line 554
    .line 555
    iget-object v7, v0, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    add-int v23, v17, v7

    .line 568
    .line 569
    sget-object v20, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A04:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 570
    .line 571
    iget-object v8, v0, LX/79Y;->A03:LX/5xN;

    .line 572
    .line 573
    iget-object v7, v4, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    add-int v24, v23, v10

    .line 580
    .line 581
    move-object/from16 v18, v2

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    move-object/from16 v19, v13

    .line 586
    .line 587
    move-object/from16 v21, v8

    .line 588
    .line 589
    move-object/from16 v22, v7

    .line 590
    .line 591
    move/from16 v25, v9

    .line 592
    .line 593
    invoke-direct/range {v18 .. v26}, LX/5x2;->A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;LX/5xN;Landroid/text/style/CharacterStyle;IIIZ)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v9, v9, 0x1

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_18
    iget-object v7, v0, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 600
    .line 601
    if-eqz v7, :cond_19

    .line 602
    .line 603
    iget-object v7, v7, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 604
    .line 605
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A04:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 606
    .line 607
    iget-object v15, v0, LX/79Y;->A03:LX/5xN;

    .line 608
    .line 609
    iget-object v8, v4, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    add-int v18, v17, v7

    .line 616
    .line 617
    const/16 v19, -0x1

    .line 618
    .line 619
    const/16 v20, 0x1

    .line 620
    .line 621
    move-object v12, v2

    .line 622
    move-object/from16 v16, v8

    .line 623
    .line 624
    invoke-direct/range {v12 .. v20}, LX/5x2;->A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;LX/5xN;Landroid/text/style/CharacterStyle;IIIZ)V

    .line 625
    .line 626
    .line 627
    :cond_19
    iget-object v7, v2, LX/5x2;->A00:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v0, v7}, LX/79Y;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-eqz v8, :cond_15

    .line 638
    .line 639
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    add-int v17, v17, v5

    .line 644
    .line 645
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A03:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 646
    .line 647
    iget-object v15, v0, LX/79Y;->A03:LX/5xN;

    .line 648
    .line 649
    iget-object v7, v4, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    add-int v18, v17, v5

    .line 656
    .line 657
    const/16 v19, -0x1

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    move-object v12, v2

    .line 662
    move-object/from16 v16, v7

    .line 663
    .line 664
    invoke-direct/range {v12 .. v20}, LX/5x2;->A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;LX/5xN;Landroid/text/style/CharacterStyle;IIIZ)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_1a
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 670
    .line 671
    .line 672
    :cond_1b
    iget-boolean v2, v0, LX/79Y;->A09:Z

    .line 673
    .line 674
    if-eqz v2, :cond_1c

    .line 675
    .line 676
    iget-object v2, v0, LX/79Y;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 677
    .line 678
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;->A01:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 679
    .line 680
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x200c

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-ltz v3, :cond_1c

    .line 697
    .line 698
    invoke-static {v2}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    add-int/lit8 v1, v3, 0x1

    .line 703
    .line 704
    const/16 v0, 0x21

    .line 705
    .line 706
    invoke-virtual {v13, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    return-object v13
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
.end method

.method public final AXi(LX/79Y;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    new-instance v1, LX/5iI;

    .line 1
    .line 2
    iget-object v0, p0, LX/5x2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/5iI;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/79Y;->A02:Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    iput-object v0, v1, LX/5iI;->A01:Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    iget-object v0, p1, LX/79Y;->A01:Landroid/text/style/CharacterStyle;

    .line 16
    .line 17
    iput-object v0, v1, LX/5iI;->A00:Landroid/text/style/CharacterStyle;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/5iI;->A00()LX/5xE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, LX/5x2;->A01(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
