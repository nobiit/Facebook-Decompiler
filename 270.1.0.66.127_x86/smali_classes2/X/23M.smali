.class public final LX/23M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/23M;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;IZZ)Landroid/text/Spannable;
    .locals 19

    .line 0
    if-eqz p2, :cond_38

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    iget-object v10, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v10, :cond_38

    .line 7
    .line 8
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-static {v3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    :try_start_0
    move-object/from16 v6, p0

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x25a6

    .line 22
    .line 23
    iget-object v0, v6, LX/23M;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/21G;

    .line 30
    .line 31
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    move/from16 v13, p4

    .line 39
    .line 40
    invoke-virtual/range {v7 .. v15}, LX/21G;->A0E(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;ILX/1lD;Z)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v1, 0x2029

    .line 48
    .line 49
    iget-object v0, v6, LX/23M;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0AO;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->Az0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, "No debug info"

    .line 64
    .line 65
    :cond_0
    const-string v0, "LinkifyUtil.IndexOutOfBoundsException"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_0
    if-eqz p6, :cond_33

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const/16 v1, 0x6168

    .line 86
    .line 87
    iget-object v0, v6, LX/23M;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LX/4Yz;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A5u()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x6169

    .line 105
    .line 106
    iget-object v0, v13, LX/4Yz;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, LX/4Z1;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v11, v0, :cond_35

    .line 120
    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4P()Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v0, 0x2c

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v0, v14, LX/4Z1;->A04:Ljava/lang/Boolean;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    if-nez v0, :cond_31

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v14, LX/4Z1;->A04:Ljava/lang/Boolean;

    .line 150
    .line 151
    :cond_1
    :goto_2
    iget v0, v14, LX/4Z1;->A01:I

    .line 152
    .line 153
    const v1, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-gt v3, v0, :cond_2

    .line 157
    .line 158
    iput v1, v14, LX/4Z1;->A01:I

    .line 159
    .line 160
    :cond_2
    iget v0, v14, LX/4Z1;->A00:I

    .line 161
    .line 162
    if-lt v3, v0, :cond_3

    .line 163
    .line 164
    if-ne v3, v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v14, LX/4Z1;->A03:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 167
    .line 168
    if-eq v9, v0, :cond_4

    .line 169
    .line 170
    :cond_3
    iput v1, v14, LX/4Z1;->A00:I

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A06:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 173
    .line 174
    iput-object v0, v14, LX/4Z1;->A03:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 175
    .line 176
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A05:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 177
    .line 178
    if-eq v9, v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A03:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-ne v9, v0, :cond_6

    .line 184
    .line 185
    :cond_5
    const/4 v2, 0x1

    .line 186
    :cond_6
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v0, v14, LX/4Z1;->A06:LX/4Z2;

    .line 189
    .line 190
    iget v0, v0, LX/4Z2;->A00:I

    .line 191
    .line 192
    if-ne v3, v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v14, LX/4Z1;->A02:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 195
    .line 196
    if-eq v0, v9, :cond_8

    .line 197
    .line 198
    :cond_7
    iget-object v1, v14, LX/4Z1;->A06:LX/4Z2;

    .line 199
    .line 200
    add-int/lit8 v0, v3, -0x1

    .line 201
    .line 202
    iput v0, v1, LX/4Z2;->A00:I

    .line 203
    .line 204
    iget-object v0, v1, LX/4Z2;->A03:[I

    .line 205
    .line 206
    aput v4, v0, v3

    .line 207
    .line 208
    :cond_8
    if-eqz v2, :cond_30

    .line 209
    .line 210
    iget-boolean v0, v14, LX/4Z1;->A05:Z

    .line 211
    .line 212
    if-nez v0, :cond_2f

    .line 213
    .line 214
    iget v2, v14, LX/4Z1;->A00:I

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-gt v2, v3, :cond_9

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_9
    if-nez v0, :cond_2f

    .line 221
    .line 222
    iput-boolean v8, v14, LX/4Z1;->A05:Z

    .line 223
    .line 224
    :cond_a
    :goto_3
    iget v0, v14, LX/4Z1;->A00:I

    .line 225
    .line 226
    if-ge v3, v0, :cond_b

    .line 227
    .line 228
    iput v3, v14, LX/4Z1;->A00:I

    .line 229
    .line 230
    iput-object v9, v14, LX/4Z1;->A03:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 231
    .line 232
    :cond_b
    iget-object v7, v14, LX/4Z1;->A06:LX/4Z2;

    .line 233
    .line 234
    move v4, v3

    .line 235
    iget v1, v7, LX/4Z2;->A00:I

    .line 236
    .line 237
    add-int/lit8 v0, v1, 0x1

    .line 238
    .line 239
    if-le v3, v0, :cond_c

    .line 240
    .line 241
    iget-object v2, v7, LX/4Z2;->A01:LX/0AO;

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "Trying to add depth %d when having only %d list depth."

    .line 252
    .line 253
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "ListItemCounter"

    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    const/16 v0, 0x40

    .line 263
    .line 264
    if-lt v3, v0, :cond_d

    .line 265
    .line 266
    const/16 v4, 0x3f

    .line 267
    .line 268
    :cond_d
    iget v0, v7, LX/4Z2;->A00:I

    .line 269
    .line 270
    if-gt v4, v0, :cond_2c

    .line 271
    .line 272
    iput v4, v7, LX/4Z2;->A00:I

    .line 273
    .line 274
    iget-object v1, v7, LX/4Z2;->A02:[I

    .line 275
    .line 276
    aget v0, v1, v4

    .line 277
    .line 278
    add-int/2addr v0, v8

    .line 279
    aput v0, v1, v4

    .line 280
    .line 281
    :cond_e
    :goto_4
    iput-object v9, v14, LX/4Z1;->A02:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 282
    .line 283
    iget-object v0, v14, LX/4Z1;->A04:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    iget v1, v14, LX/4Z1;->A00:I

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    if-gt v1, v3, :cond_f

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_f
    if-eqz v0, :cond_2b

    .line 300
    .line 301
    iget-boolean v0, v14, LX/4Z1;->A05:Z

    .line 302
    .line 303
    if-nez v0, :cond_2b

    .line 304
    .line 305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A05:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 306
    .line 307
    if-eq v9, v0, :cond_10

    .line 308
    .line 309
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A03:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    if-ne v9, v1, :cond_11

    .line 313
    .line 314
    :cond_10
    const/4 v0, 0x1

    .line 315
    :cond_11
    if-eqz v0, :cond_2b

    .line 316
    .line 317
    :cond_12
    const/4 v0, 0x0

    .line 318
    :goto_5
    if-eqz v0, :cond_14

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v1, 0x8

    .line 325
    .line 326
    const v0, 0x7f1600f0

    .line 327
    .line 328
    .line 329
    if-eq v2, v1, :cond_13

    .line 330
    .line 331
    const v0, 0x7f160017

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-static {v13, v12, v0}, LX/4Yz;->A00(LX/4Yz;Landroid/text/SpannableStringBuilder;I)V

    .line 335
    .line 336
    .line 337
    :cond_14
    iget-object v7, v13, LX/4Yz;->A04:LX/4Z0;

    .line 338
    .line 339
    const/16 v0, 0x2c

    .line 340
    .line 341
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4P()Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, 0x2

    .line 354
    const/4 v3, 0x1

    .line 355
    packed-switch v0, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    :pswitch_0
    sget-object v7, LX/4Z0;->A04:[Ljava/lang/Object;

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v4, v13, LX/4Yz;->A04:LX/4Z0;

    .line 365
    .line 366
    const/16 v0, 0x249

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x7

    .line 377
    if-ne v1, v0, :cond_15

    .line 378
    .line 379
    iget-object v1, v4, LX/4Z0;->A03:LX/1qm;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v2, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_15
    if-nez v2, :cond_16

    .line 387
    .line 388
    const-string v2, ""

    .line 389
    .line 390
    :cond_16
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    array-length v5, v7

    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_7
    if-ge v4, v5, :cond_17

    .line 396
    .line 397
    aget-object v2, v7, v4

    .line 398
    .line 399
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x21

    .line 404
    .line 405
    invoke-virtual {v12, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_17
    iget-object v0, v14, LX/4Z1;->A02:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    packed-switch v0, :pswitch_data_1

    .line 418
    .line 419
    .line 420
    :pswitch_1
    const/4 v0, 0x0

    .line 421
    :goto_8
    if-eqz v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    packed-switch v0, :pswitch_data_2

    .line 428
    .line 429
    .line 430
    :pswitch_2
    const/4 v0, -0x1

    .line 431
    :goto_9
    invoke-static {v13, v12, v0}, LX/4Yz;->A00(LX/4Yz;Landroid/text/SpannableStringBuilder;I)V

    .line 432
    .line 433
    .line 434
    :cond_18
    const/16 v0, 0x7f

    .line 435
    .line 436
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1c

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    :cond_19
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 461
    .line 462
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const/16 v0, 0x7e

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v0, 0x5b

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 475
    .line 476
    .line 477
    move-result v2
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_2

    .line 478
    :try_start_2
    invoke-static {v5, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v5, v1, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    new-instance v5, LX/24N;

    .line 487
    .line 488
    sub-int/2addr v0, v1

    .line 489
    invoke-direct {v5, v1, v0}, LX/24N;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/30Q; {:try_start_2 .. :try_end_2} :catch_2

    .line 490
    .line 491
    .line 492
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4g()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, LX/L7I;->A00(Lcom/facebook/graphql/enums/GraphQLInlineStyle;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v4, 0x21

    .line 501
    .line 502
    if-eqz v2, :cond_1a

    .line 503
    .line 504
    iget v1, v5, LX/24N;->A01:I

    .line 505
    .line 506
    invoke-virtual {v5}, LX/24N;->A00()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v12, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 511
    .line 512
    .line 513
    :cond_1a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInlineStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 514
    .line 515
    if-ne v7, v0, :cond_1b

    .line 516
    .line 517
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 518
    .line 519
    iget v0, v13, LX/4Yz;->A01:I

    .line 520
    .line 521
    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1b
    const/4 v2, 0x0

    .line 526
    :goto_b
    if-eqz v2, :cond_19

    .line 527
    .line 528
    iget v1, v5, LX/24N;->A01:I

    .line 529
    .line 530
    invoke-virtual {v5}, LX/24N;->A00()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v12, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catch_1
    new-instance v0, LX/30Q;

    .line 539
    .line 540
    invoke-direct {v0}, LX/30Q;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_3
    .catch LX/30Q; {:try_start_3 .. :try_end_3} :catch_2

    .line 544
    :catch_2
    move-exception v2

    .line 545
    const-string v1, "RichTextMessageTranslator"

    .line 546
    .line 547
    const-string v0, "Server sent ranges that are going out of bound."

    .line 548
    .line 549
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :pswitch_3
    const v0, 0x7f160009

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :pswitch_4
    const v0, 0x7f160023

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :pswitch_5
    const/4 v0, 0x1

    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_1c
    const/16 v0, 0x5f

    .line 566
    .line 567
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_20

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    :cond_1d
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_20

    .line 582
    .line 583
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 588
    .line 589
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/16 v0, 0xf

    .line 594
    .line 595
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/16 v0, 0xd

    .line 600
    .line 601
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 602
    .line 603
    .line 604
    move-result v1
    :try_end_4
    .catch LX/30Q; {:try_start_4 .. :try_end_4} :catch_4

    .line 605
    :try_start_5
    invoke-static {v4, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v4, v2, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    new-instance v0, LX/24N;

    .line 614
    .line 615
    sub-int/2addr v1, v2

    .line 616
    invoke-direct {v0, v2, v1}, LX/24N;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/30Q; {:try_start_5 .. :try_end_5} :catch_4

    .line 617
    .line 618
    .line 619
    :try_start_6
    iget v7, v0, LX/24N;->A01:I

    .line 620
    .line 621
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4N()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_1e

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "ExternalUrl"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/4 v1, 0x1

    .line 642
    if-nez v0, :cond_1f

    .line 643
    .line 644
    :cond_1e
    const/4 v1, 0x0

    .line 645
    :cond_1f
    iget-object v4, v13, LX/4Yz;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 646
    .line 647
    iget-object v2, v13, LX/4Yz;->A02:Landroid/content/Context;

    .line 648
    .line 649
    new-instance v0, LX/9bB;

    .line 650
    .line 651
    invoke-direct {v0, v4, v2, v9, v1}, LX/9bB;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;Z)V

    .line 652
    .line 653
    .line 654
    const/16 v2, 0x21

    .line 655
    .line 656
    invoke-virtual {v12, v0, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 657
    .line 658
    .line 659
    if-nez v1, :cond_1d

    .line 660
    .line 661
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v1, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :catch_3
    new-instance v0, LX/30Q;

    .line 672
    .line 673
    invoke-direct {v0}, LX/30Q;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0
    :try_end_6
    .catch LX/30Q; {:try_start_6 .. :try_end_6} :catch_4

    .line 677
    :catch_4
    move-exception v2

    .line 678
    const-string v1, "RichTextMessageTranslator"

    .line 679
    .line 680
    const-string v0, "Server sent ranges that are going out of bound."

    .line 681
    .line 682
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_20
    iget-object v0, v13, LX/4Yz;->A05:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_24

    .line 693
    .line 694
    iget-object v0, v13, LX/4Yz;->A06:LX/0AH;

    .line 695
    .line 696
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/4Ik;

    .line 701
    .line 702
    iget-object v0, v0, LX/4Ik;->A00:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_24

    .line 713
    .line 714
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, LX/4Im;

    .line 719
    .line 720
    if-eqz v10, :cond_21

    .line 721
    .line 722
    invoke-virtual {v4}, LX/4Im;->A08()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_21

    .line 727
    .line 728
    new-instance v1, Ljava/util/ArrayList;

    .line 729
    .line 730
    const/16 v0, 0x5f

    .line 731
    .line 732
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    :cond_22
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4N()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_23

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_e
    if-eqz v2, :cond_22

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4N()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v4, v2, v0}, LX/4Im;->A0C(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLEntity;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_22

    .line 777
    .line 778
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    const/16 v0, 0xf

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const/16 v0, 0xd

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 791
    .line 792
    .line 793
    move-result v1
    :try_end_7
    .catch LX/30Q; {:try_start_7 .. :try_end_7} :catch_6

    .line 794
    :try_start_8
    invoke-static {v7, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {v7, v2, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    new-instance v1, LX/24N;

    .line 803
    .line 804
    sub-int/2addr v0, v2

    .line 805
    invoke-direct {v1, v2, v0}, LX/24N;-><init>(II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/30Q; {:try_start_8 .. :try_end_8} :catch_6

    .line 806
    .line 807
    .line 808
    :try_start_9
    invoke-virtual {v4}, LX/4Im;->A04()Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v1, v12, v0}, LX/4Im;->A05(LX/24N;Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :catch_5
    new-instance v0, LX/30Q;

    .line 817
    .line 818
    invoke-direct {v0}, LX/30Q;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_9
    .catch LX/30Q; {:try_start_9 .. :try_end_9} :catch_6

    .line 822
    :catch_6
    move-exception v2

    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_23
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto :goto_e

    .line 844
    :cond_24
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    add-int/lit8 v0, v0, -0x1

    .line 849
    .line 850
    if-ge v11, v0, :cond_25

    .line 851
    .line 852
    invoke-static {v12}, LX/MtZ;->A00(Landroid/text/Editable;)V

    .line 853
    .line 854
    .line 855
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_6
    new-instance v4, LX/4Z4;

    .line 860
    .line 861
    invoke-direct {v4, v5}, LX/4Z4;-><init>(I)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 865
    .line 866
    const v0, 0x3f5c28f6    # 0.86f

    .line 867
    .line 868
    .line 869
    invoke-direct {v2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 873
    .line 874
    iget v0, v7, LX/4Z0;->A01:I

    .line 875
    .line 876
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 880
    .line 881
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 882
    .line 883
    .line 884
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :pswitch_7
    new-instance v2, LX/4Z4;

    .line 891
    .line 892
    invoke-direct {v2, v5}, LX/4Z4;-><init>(I)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 896
    .line 897
    const v0, 0x3fa3d70a    # 1.28f

    .line 898
    .line 899
    .line 900
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 901
    .line 902
    .line 903
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :pswitch_8
    new-instance v15, LX/4E2;

    .line 910
    .line 911
    iget-object v4, v14, LX/4Z1;->A06:LX/4Z2;

    .line 912
    .line 913
    iget v3, v4, LX/4Z2;->A00:I

    .line 914
    .line 915
    const/4 v2, 0x1

    .line 916
    sub-int v17, v3, v8

    .line 917
    .line 918
    :goto_f
    if-ltz v17, :cond_26

    .line 919
    .line 920
    iget-object v0, v4, LX/4Z2;->A03:[I

    .line 921
    .line 922
    aget v1, v0, v17

    .line 923
    .line 924
    add-int/lit8 v16, v17, 0x1

    .line 925
    .line 926
    aget v0, v0, v16

    .line 927
    .line 928
    if-ne v1, v0, :cond_26

    .line 929
    .line 930
    add-int/lit8 v2, v2, 0x1

    .line 931
    .line 932
    add-int/lit8 v17, v17, -0x1

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_26
    const/4 v0, 0x1

    .line 936
    and-int/2addr v2, v8

    .line 937
    const/4 v1, 0x5

    .line 938
    if-ne v2, v0, :cond_27

    .line 939
    .line 940
    const/4 v1, 0x4

    .line 941
    :cond_27
    const/4 v0, -0x1

    .line 942
    if-ne v3, v0, :cond_28

    .line 943
    .line 944
    const/4 v2, -0x1

    .line 945
    :goto_10
    iget v0, v7, LX/4Z0;->A02:I

    .line 946
    .line 947
    invoke-direct {v15, v5, v1, v2, v0}, LX/4E2;-><init>(IIII)V

    .line 948
    .line 949
    .line 950
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    goto/16 :goto_6

    .line 955
    .line 956
    :cond_28
    iget-object v0, v4, LX/4Z2;->A02:[I

    .line 957
    .line 958
    aget v2, v0, v3

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :pswitch_9
    new-instance v2, LX/4E1;

    .line 962
    .line 963
    iget-object v4, v14, LX/4Z1;->A06:LX/4Z2;

    .line 964
    .line 965
    iget v1, v4, LX/4Z2;->A00:I

    .line 966
    .line 967
    sub-int/2addr v1, v8

    .line 968
    :goto_11
    if-ltz v1, :cond_29

    .line 969
    .line 970
    iget-object v15, v4, LX/4Z2;->A03:[I

    .line 971
    .line 972
    aget v8, v15, v1

    .line 973
    .line 974
    add-int/lit8 v0, v1, 0x1

    .line 975
    .line 976
    aget v0, v15, v0

    .line 977
    .line 978
    if-ne v8, v0, :cond_29

    .line 979
    .line 980
    add-int/lit8 v3, v3, 0x1

    .line 981
    .line 982
    add-int/lit8 v1, v1, -0x1

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_29
    const/4 v1, 0x3

    .line 986
    rem-int/2addr v3, v1

    .line 987
    if-eqz v3, :cond_2a

    .line 988
    .line 989
    const/4 v1, 0x1

    .line 990
    if-eq v3, v1, :cond_2a

    .line 991
    .line 992
    const/4 v0, 0x2

    .line 993
    if-ne v3, v0, :cond_32

    .line 994
    .line 995
    const/4 v1, 0x2

    .line 996
    :cond_2a
    iget v0, v7, LX/4Z0;->A02:I

    .line 997
    .line 998
    invoke-direct {v2, v5, v1, v0}, LX/4E1;-><init>(III)V

    .line 999
    .line 1000
    .line 1001
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :pswitch_a
    new-instance v3, LX/4Z4;

    .line 1008
    .line 1009
    invoke-direct {v3, v5}, LX/4Z4;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, LX/OcE;

    .line 1013
    .line 1014
    invoke-direct {v2}, LX/OcE;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget v0, v7, LX/4Z0;->A00:I

    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, LX/4Z5;->A01(I)LX/4Z5;

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 1023
    .line 1024
    const/16 v0, 0xc5

    .line 1025
    .line 1026
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :pswitch_b
    new-instance v4, LX/4Z4;

    .line 1040
    .line 1041
    invoke-direct {v4, v5}, LX/4Z4;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 1045
    .line 1046
    iget v0, v7, LX/4Z0;->A01:I

    .line 1047
    .line 1048
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 1052
    .line 1053
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, LX/OcG;

    .line 1057
    .line 1058
    invoke-direct {v1}, LX/OcG;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iget v0, v7, LX/4Z0;->A01:I

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, LX/4Z5;->A01(I)LX/4Z5;

    .line 1064
    .line 1065
    .line 1066
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    goto/16 :goto_6

    .line 1071
    .line 1072
    :pswitch_c
    new-instance v0, LX/4Z4;

    .line 1073
    .line 1074
    invoke-direct {v0, v5}, LX/4Z4;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    goto/16 :goto_6

    .line 1082
    .line 1083
    :cond_2b
    const/4 v0, 0x1

    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :cond_2c
    :goto_12
    iget v0, v7, LX/4Z2;->A00:I

    .line 1087
    .line 1088
    if-le v4, v0, :cond_e

    .line 1089
    .line 1090
    add-int/lit8 v1, v0, 0x1

    .line 1091
    .line 1092
    iput v1, v7, LX/4Z2;->A00:I

    .line 1093
    .line 1094
    move v5, v1

    .line 1095
    iget-object v0, v7, LX/4Z2;->A02:[I

    .line 1096
    .line 1097
    aput v8, v0, v1

    .line 1098
    .line 1099
    iget-object v2, v7, LX/4Z2;->A03:[I

    .line 1100
    .line 1101
    if-ge v1, v4, :cond_2e

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    :cond_2d
    :goto_13
    aput v0, v2, v5

    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :cond_2e
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A03:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 1108
    .line 1109
    const/4 v0, 0x2

    .line 1110
    if-ne v9, v1, :cond_2d

    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    goto :goto_13

    .line 1114
    :cond_2f
    iget-object v0, v14, LX/4Z1;->A02:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 1115
    .line 1116
    if-ne v9, v0, :cond_a

    .line 1117
    .line 1118
    iput-boolean v4, v14, LX/4Z1;->A05:Z

    .line 1119
    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :cond_30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A01:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 1123
    .line 1124
    if-ne v9, v0, :cond_e

    .line 1125
    .line 1126
    iget v0, v14, LX/4Z1;->A01:I

    .line 1127
    .line 1128
    if-ge v3, v0, :cond_e

    .line 1129
    .line 1130
    iput v3, v14, LX/4Z1;->A01:I

    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_1

    .line 1139
    .line 1140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, v14, LX/4Z1;->A04:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1149
    .line 1150
    const-string v0, "Bad count of unordered list styles."

    .line 1151
    .line 1152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v1

    .line 1156
    :cond_33
    const/16 v2, 0x202e

    .line 1157
    .line 1158
    iget-object v1, v6, LX/23M;->A00:LX/0li;

    .line 1159
    .line 1160
    const/4 v0, 0x4

    .line 1161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, LX/0mM;

    .line 1166
    .line 1167
    const/16 v0, 0xdc

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_34

    .line 1175
    .line 1176
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_34

    .line 1185
    .line 1186
    const/4 v1, 0x1

    .line 1187
    :cond_34
    if-eqz v1, :cond_37

    .line 1188
    .line 1189
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v12, v0}, LX/OcJ;->A00(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    :cond_35
    if-eqz v12, :cond_36

    .line 1202
    .line 1203
    const/4 v2, 0x5

    .line 1204
    const/16 v1, 0x234d

    .line 1205
    .line 1206
    iget-object v0, v6, LX/23M;->A00:LX/0li;

    .line 1207
    .line 1208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/1MB;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/1MB;->A00()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_36

    .line 1219
    .line 1220
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const/4 v2, 0x6

    .line 1225
    const/16 v1, 0x4080

    .line 1226
    .line 1227
    iget-object v0, v6, LX/23M;->A00:LX/0li;

    .line 1228
    .line 1229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, LX/3EF;

    .line 1234
    .line 1235
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v1, v3, v0}, LX/3EF;->A03(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eq v3, v0, :cond_36

    .line 1242
    .line 1243
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    :cond_36
    return-object v12

    .line 1248
    :cond_37
    const/16 v1, 0x8

    .line 1249
    .line 1250
    const/16 v0, 0x2008

    .line 1251
    .line 1252
    iget-object v2, v6, LX/23M;->A00:LX/0li;

    .line 1253
    .line 1254
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_35

    .line 1265
    .line 1266
    const/16 v1, 0x9

    .line 1267
    .line 1268
    const/16 v0, 0x60f4

    .line 1269
    .line 1270
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/4Ik;

    .line 1275
    .line 1276
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iget-object v0, v0, LX/4Ik;->A00:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_35

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LX/4Im;

    .line 1297
    .line 1298
    invoke-virtual {v0, v2, v12}, LX/4Im;->A06(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Landroid/text/SpannableStringBuilder;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_38
    const/4 v0, 0x0

    .line 1303
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/23M;Landroid/text/Spannable;LX/1w5;Landroid/text/style/CharacterStyle;ZLX/1yB;Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v5, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v10

    .line 7
    :cond_0
    move-object/from16 v3, p2

    .line 8
    .line 9
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5u()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v9, 0x0

    .line 27
    :cond_2
    move/from16 v8, p4

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v1, 0x25c7

    .line 33
    .line 34
    iget-object v0, p0, LX/23M;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/22v;

    .line 41
    .line 42
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, LX/22v;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 53
    .line 54
    move-object/from16 v2, p5

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0P(LX/1w5;LX/1yB;)LX/23O;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    instance-of v0, v4, LX/22w;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    check-cast v2, LX/22w;

    .line 84
    .line 85
    iget-object v1, v2, LX/22w;->A01:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f0600a4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, LX/22w;->A00:I

    .line 95
    .line 96
    :cond_4
    move-object v10, v4

    .line 97
    :cond_5
    const/4 v2, 0x2

    .line 98
    const/16 v1, 0x25d0

    .line 99
    .line 100
    iget-object v0, p0, LX/23M;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/23P;

    .line 107
    .line 108
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v8, v9}, LX/23P;->A04(Lcom/facebook/graphql/model/GraphQLStory;ZZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v6, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v7, 0x1

    .line 138
    :cond_7
    invoke-static/range {v4 .. v9}, LX/23P;->A00(LX/23P;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLStory;ZZZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_0
    invoke-static {v0, v1}, LX/23Q;->A00(II)LX/23Q;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object/from16 v13, p6

    .line 150
    .line 151
    move-object v8, p1

    .line 152
    invoke-static/range {v8 .. v13}, LX/23S;->A02(Ljava/lang/CharSequence;ZLandroid/text/style/CharacterStyle;Ljava/lang/String;LX/23Q;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    new-instance v1, LX/23T;

    .line 159
    .line 160
    invoke-static {p0, v3, p1}, LX/23M;->A02(LX/23M;LX/1w5;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, LX/23T;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    iget-object v11, v4, LX/23P;->A01:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-static {p0, v3, v0}, LX/23M;->A02(LX/23M;LX/1w5;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static A02(LX/23M;LX/1w5;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v2, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0n:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x25a6

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v1, v0, LX/23M;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/21G;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {v3}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v7, LX/21G;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v0, 0x2a6

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    const v0, 0x7f060296

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v2, 0x21

    .line 88
    .line 89
    invoke-virtual {v9, v8, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-static {v9}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 p2, 0x0

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    move-object v11, v1

    .line 104
    const/4 v14, 0x1

    .line 105
    move-object v15, v6

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v17, v10

    .line 109
    .line 110
    move-object/from16 v18, v10

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 p0, 0x0

    .line 115
    .line 116
    move-object/from16 p1, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v22}, LX/21G;->A06(LX/21G;LX/1yB;Ljava/lang/Object;Ljava/lang/Integer;Landroid/text/Spannable;ZLcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;ZZLX/3YA;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1, v13, v6, v3}, LX/21G;->A0I(Ljava/lang/Object;Landroid/text/Spannable;Lcom/fasterxml/jackson/databind/JsonNode;I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v13

    .line 125
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v6, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x60f4

    .line 131
    .line 132
    iget-object v0, v7, LX/21G;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4Ik;

    .line 139
    .line 140
    iget-object v0, v0, LX/4Ik;->A00:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4Im;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v6}, LX/4Im;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/text/SpannableStringBuilder;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, " "

    .line 168
    .line 169
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x7f121846

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 190
    .line 191
    const v0, 0x7f060296

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v10, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_3
    filled-new-array {v4, v10}, [Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_4
    return-object p2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final A03(LX/0kw;)LX/23M;
    .locals 4

    .line 0
    const-class v3, LX/23M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/23M;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/23M;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/23M;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/23M;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/23M;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/23M;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/23M;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/23M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/23M;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A04(LX/1yB;LX/1w5;IZ)Landroid/text/Spannable;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p2

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/16 v1, 0x25cd

    .line 9
    .line 10
    iget-object v0, p0, LX/23M;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/238;

    .line 17
    .line 18
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/23A;->A00()LX/23C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/23C;->A03:LX/23C;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v1}, LX/238;->A02(Ljava/lang/String;)LX/23A;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTranslation;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5u()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v9, 0x1

    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v9, 0x0

    .line 98
    :cond_2
    move-object v3, p0

    .line 99
    move-object v4, p1

    .line 100
    move v8, p4

    .line 101
    move v7, p3

    .line 102
    invoke-direct/range {v3 .. v9}, LX/23M;->A00(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;IZZ)Landroid/text/Spannable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v5, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A05(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;Landroid/text/style/CharacterStyle;)Landroid/text/Spannable;
    .locals 11

    .line 0
    move-object v2, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/23M;->A00(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;IZZ)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v4, p0

    .line 18
    move-object v7, p4

    .line 19
    move-object v6, p3

    .line 20
    move-object v9, p1

    .line 21
    invoke-static/range {v4 .. v10}, LX/23M;->A01(LX/23M;Landroid/text/Spannable;LX/1w5;Landroid/text/style/CharacterStyle;ZLX/1yB;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
