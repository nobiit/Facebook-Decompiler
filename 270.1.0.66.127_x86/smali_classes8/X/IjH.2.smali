.class public final LX/IjH;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IjH;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IjH;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_0
    const/16 v1, 0x6026

    .line 5
    .line 6
    iget-object v0, p0, LX/IjH;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3uH;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1aX;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_0
    return-object v3

    .line 47
    :cond_0
    return-object v3
    .line 48
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 42

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v1, v4, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v2, v6, LX/IjH;->A01:LX/1EO;

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-interface {v2, v0, v4}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, LX/2BO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v3, LX/2BO;

    .line 25
    .line 26
    invoke-interface {v3}, LX/2BO;->BZV()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v32

    .line 53
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v31

    .line 61
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v30

    .line 69
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 70
    .line 71
    const/16 v0, 0x37

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v29

    .line 77
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v28

    .line 85
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 86
    .line 87
    const/16 v0, 0x38

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v27

    .line 93
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 94
    .line 95
    const/16 v0, 0x3b

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 102
    .line 103
    const/16 v0, 0x39

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 110
    .line 111
    const/16 v0, 0x3d

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 118
    .line 119
    const/16 v0, 0x3e

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 126
    .line 127
    const/16 v0, 0x42

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v0, 0x35

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 150
    .line 151
    const/16 v0, 0x3a

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 158
    .line 159
    const/16 v0, 0x31

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 166
    .line 167
    const/16 v0, 0x33

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 174
    .line 175
    const/16 v0, 0x2e

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 182
    .line 183
    const/16 v0, 0x41

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 190
    .line 191
    const/16 v0, 0x3f

    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 198
    .line 199
    const/16 v0, 0x34

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    iget-object v2, v6, LX/IjH;->A01:LX/1EO;

    .line 206
    .line 207
    const/16 v1, 0x29

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v33

    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v0, 0x50d2d917

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v3}, LX/1e7;->A0J(ILX/1CS;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :cond_0
    new-instance v11, LX/HLR;

    .line 251
    .line 252
    invoke-direct {v11, v7}, LX/HLR;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v6, LX/IjH;->A01:LX/1EO;

    .line 256
    .line 257
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x32

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    if-eqz v3, :cond_2

    .line 277
    .line 278
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2
    const/4 v3, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :goto_1
    :try_start_0
    const/16 v1, 0x6026

    .line 286
    .line 287
    iget-object v0, v6, LX/IjH;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/3uH;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 300
    .line 301
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_2
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v8, v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 313
    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    const-string v0, "left"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_3
    const-string v1, "top"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_4
    const-string v1, "right"

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :goto_5
    const-string v1, "bottom"

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :goto_6
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    int-to-float v0, v0

    .line 369
    iput v0, v1, LX/68i;->A01:F

    .line 370
    .line 371
    int-to-float v0, v5

    .line 372
    iput v0, v1, LX/68i;->A03:F

    .line 373
    .line 374
    int-to-float v0, v3

    .line 375
    iput v0, v1, LX/68i;->A02:F

    .line 376
    .line 377
    int-to-float v0, v2

    .line 378
    iput v0, v1, LX/68i;->A00:F

    .line 379
    .line 380
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 385
    .line 386
    .line 387
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_4
    const/4 v2, 0x0

    .line 391
    goto :goto_6

    .line 392
    :cond_5
    const/4 v3, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_6
    const/4 v5, 0x0

    .line 395
    goto :goto_4

    .line 396
    :cond_7
    const/4 v0, 0x0

    .line 397
    goto :goto_3

    .line 398
    :catch_0
    move-exception v2

    .line 399
    new-instance v1, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    const-string v0, "Could not decode media grids"

    .line 402
    .line 403
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_8
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-nez v12, :cond_c

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_7
    new-instance v2, LX/IjU;

    .line 415
    .line 416
    invoke-direct {v2}, LX/IjU;-><init>()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v32

    .line 420
    .line 421
    iput-object v0, v2, LX/IjU;->A02:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v14, v2, LX/IjU;->A03:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v0, v31

    .line 426
    .line 427
    iput-object v0, v2, LX/IjU;->A04:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v0, v30

    .line 430
    .line 431
    iput-object v0, v2, LX/IjU;->A05:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v0, v29

    .line 434
    .line 435
    iput-object v0, v2, LX/IjU;->A01:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v0, v28

    .line 438
    .line 439
    iput-object v0, v2, LX/IjU;->A06:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v0, v31

    .line 442
    .line 443
    iput-object v0, v2, LX/IjU;->A00:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 450
    .line 451
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v3, LX/23v;->A0X:LX/23v;

    .line 460
    .line 461
    const-string v0, "tap_share_to_camera_from_goodwill_memories"

    .line 462
    .line 463
    invoke-static {v0, v0, v3}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    iput-boolean v0, v5, LX/7Gd;->A1H:Z

    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iput-boolean v3, v5, LX/7Gd;->A1h:Z

    .line 478
    .line 479
    iput-boolean v3, v5, LX/7Gd;->A1U:Z

    .line 480
    .line 481
    new-instance v0, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;-><init>(LX/IjU;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v5, LX/7Gd;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 487
    .line 488
    iput-object v5, v11, LX/HLR;->A01:LX/7Gd;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    if-eqz v3, :cond_a

    .line 492
    .line 493
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sparse-switch v0, :sswitch_data_0

    .line 498
    .line 499
    .line 500
    :goto_8
    const/4 v2, -0x1

    .line 501
    :cond_9
    packed-switch v2, :pswitch_data_0

    .line 502
    .line 503
    .line 504
    :cond_a
    move-object v9, v5

    .line 505
    :goto_9
    const-string v2, "location_name"

    .line 506
    .line 507
    move-object/from16 v0, v20

    .line 508
    .line 509
    invoke-direct {v6, v0, v2}, LX/IjH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v36

    .line 513
    const-string v2, "text"

    .line 514
    .line 515
    move-object/from16 v0, v19

    .line 516
    .line 517
    invoke-direct {v6, v0, v2}, LX/IjH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v35

    .line 521
    const/4 v3, 0x4

    .line 522
    const v2, 0xe122

    .line 523
    .line 524
    .line 525
    iget-object v0, v6, LX/IjH;->A00:LX/0li;

    .line 526
    .line 527
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/Io1;

    .line 532
    .line 533
    if-eqz v9, :cond_b

    .line 534
    .line 535
    new-instance v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 536
    .line 537
    invoke-direct {v5, v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    const/16 v37, 0x0

    .line 541
    .line 542
    const/16 v38, 0x0

    .line 543
    .line 544
    const/16 v39, 0x0

    .line 545
    .line 546
    sget-object v41, LX/01l;->A01:Ljava/lang/Integer;

    .line 547
    .line 548
    move-object/from16 v32, v0

    .line 549
    .line 550
    move-object/from16 v34, v5

    .line 551
    .line 552
    move/from16 v40, v1

    .line 553
    .line 554
    invoke-virtual/range {v32 .. v41}, LX/Io1;->A00(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    iput-object v0, v11, LX/HLR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const/16 v2, 0x40a0

    .line 571
    .line 572
    iget-object v1, v6, LX/IjH;->A00:LX/0li;

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/3IO;

    .line 580
    .line 581
    invoke-virtual {v0, v4}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const v2, 0xc346

    .line 586
    .line 587
    .line 588
    iget-object v1, v6, LX/IjH;->A00:LX/0li;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, LX/Fzr;

    .line 596
    .line 597
    new-instance v8, Landroid/view/View;

    .line 598
    .line 599
    iget-object v0, v4, LX/21q;->A02:Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    sget-object v10, LX/01l;->A07:Ljava/lang/Integer;

    .line 609
    .line 610
    const/16 v0, 0x6c0

    .line 611
    .line 612
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual/range {v6 .. v11}, LX/Fzr;->A04(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_0
    sget-object v13, LX/IjO;->A07:LX/IjO;

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :pswitch_1
    sget-object v13, LX/IjO;->A08:LX/IjO;

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :pswitch_2
    invoke-static {v10}, LX/HV4;->A00(Lcom/google/common/collect/ImmutableList;)F

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    sget-object v13, LX/IjO;->A01:LX/IjO;

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :pswitch_3
    invoke-static {v10}, LX/HV4;->A00(Lcom/google/common/collect/ImmutableList;)F

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    sget-object v13, LX/IjO;->A02:LX/IjO;

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :pswitch_4
    invoke-static {v10}, LX/HV4;->A00(Lcom/google/common/collect/ImmutableList;)F

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    sget-object v13, LX/IjO;->A03:LX/IjO;

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :pswitch_5
    sget-object v13, LX/IjO;->A03:LX/IjO;

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :pswitch_6
    sget-object v13, LX/IjO;->A03:LX/IjO;

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :pswitch_7
    invoke-static {v10}, LX/HV4;->A00(Lcom/google/common/collect/ImmutableList;)F

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    sget-object v13, LX/IjO;->A05:LX/IjO;

    .line 658
    .line 659
    :goto_a
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :pswitch_8
    sget-object v13, LX/IjO;->A05:LX/IjO;

    .line 663
    .line 664
    :goto_b
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :pswitch_9
    sget-object v13, LX/IjO;->A05:LX/IjO;

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :pswitch_a
    sget-object v13, LX/IjO;->A0B:LX/IjO;

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :pswitch_b
    sget-object v13, LX/IjO;->A09:LX/IjO;

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :pswitch_c
    sget-object v13, LX/IjO;->A0A:LX/IjO;

    .line 677
    .line 678
    :goto_c
    sget-object v12, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :pswitch_d
    sget-object v13, LX/IjO;->A0C:LX/IjO;

    .line 682
    .line 683
    :goto_d
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 684
    .line 685
    :goto_e
    move v14, v1

    .line 686
    :goto_f
    new-instance v9, LX/Ijz;

    .line 687
    .line 688
    invoke-direct {v9}, LX/Ijz;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v8, LX/IjK;

    .line 692
    .line 693
    invoke-direct {v8}, LX/IjK;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v3, LX/IhY;

    .line 697
    .line 698
    invoke-direct {v3}, LX/IhY;-><init>()V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v27

    .line 702
    .line 703
    iput-object v0, v3, LX/IhY;->A00:Ljava/lang/String;

    .line 704
    .line 705
    const-string v2, "name"

    .line 706
    .line 707
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v26

    .line 711
    .line 712
    iput-object v0, v3, LX/IhY;->A03:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v0, v25

    .line 715
    .line 716
    iput-object v0, v3, LX/IhY;->A01:Ljava/lang/String;

    .line 717
    .line 718
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 719
    .line 720
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;-><init>(LX/IhY;)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v8, LX/IjK;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 724
    .line 725
    new-instance v2, LX/Ige;

    .line 726
    .line 727
    invoke-direct {v2}, LX/Ige;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v12, v2, LX/Ige;->A04:Ljava/lang/Integer;

    .line 731
    .line 732
    const-string v0, "mediaType"

    .line 733
    .line 734
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iput-object v3, v2, LX/Ige;->A02:Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    const-string v0, "imageUris"

    .line 744
    .line 745
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iput v15, v2, LX/Ige;->A01:I

    .line 749
    .line 750
    iput-object v10, v2, LX/Ige;->A03:Lcom/google/common/collect/ImmutableList;

    .line 751
    .line 752
    const-string v0, "mediaGrids"

    .line 753
    .line 754
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iput v14, v2, LX/Ige;->A00:F

    .line 758
    .line 759
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 760
    .line 761
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/Ige;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v0}, LX/IjK;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v28

    .line 768
    .line 769
    iput-object v0, v8, LX/IjK;->A09:Ljava/lang/String;

    .line 770
    .line 771
    const-string v2, "target"

    .line 772
    .line 773
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v22

    .line 777
    .line 778
    iput-object v0, v8, LX/IjK;->A06:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v0, v24

    .line 781
    .line 782
    iput-object v0, v8, LX/IjK;->A07:Ljava/lang/String;

    .line 783
    .line 784
    move-object/from16 v0, v23

    .line 785
    .line 786
    iput-object v0, v8, LX/IjK;->A08:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v8, v13}, LX/IjK;->A00(LX/IjO;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 792
    .line 793
    invoke-direct {v0, v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(LX/IjK;)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v9, LX/Ijz;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    iput-boolean v0, v9, LX/Ijz;->A0A:Z

    .line 800
    .line 801
    iput-boolean v0, v9, LX/Ijz;->A09:Z

    .line 802
    .line 803
    new-instance v2, LX/Ijr;

    .line 804
    .line 805
    invoke-direct {v2}, LX/Ijr;-><init>()V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/Ijn;->A02:LX/Ijn;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, LX/Ijr;->A00(LX/Ijn;)V

    .line 811
    .line 812
    .line 813
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, LX/Ijr;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 821
    .line 822
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(LX/Ijr;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v0}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 826
    .line 827
    .line 828
    iput-object v9, v11, LX/HLR;->A00:LX/Ijz;

    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :sswitch_0
    const-string v2, "RESHARE_MULTI_PHOTO_UNOWNED"

    .line 833
    .line 834
    move-object/from16 v0, v17

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v2, 0x7

    .line 841
    if-nez v0, :cond_9

    .line 842
    .line 843
    goto/16 :goto_8

    .line 844
    .line 845
    :sswitch_1
    const-string v2, "MULTI_PHOTO"

    .line 846
    .line 847
    move-object/from16 v0, v17

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    const/4 v2, 0x2

    .line 854
    if-nez v0, :cond_9

    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :sswitch_2
    const-string v2, "MULTI_PHOTO_UNOWNED"

    .line 859
    .line 860
    move-object/from16 v0, v17

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    const/4 v2, 0x3

    .line 867
    if-nez v0, :cond_9

    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :sswitch_3
    const-string v2, "RESHARE_SINGLE_PHOTO"

    .line 872
    .line 873
    move-object/from16 v0, v17

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/4 v2, 0x5

    .line 880
    if-nez v0, :cond_9

    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    .line 884
    :sswitch_4
    const-string v2, "STATUS_UPDATE"

    .line 885
    .line 886
    move-object/from16 v0, v17

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/16 v2, 0xb

    .line 893
    .line 894
    if-nez v0, :cond_9

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :sswitch_5
    const-string v2, "VIDEO"

    .line 899
    .line 900
    move-object/from16 v0, v17

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    const/16 v2, 0xa

    .line 907
    .line 908
    if-nez v0, :cond_9

    .line 909
    .line 910
    goto/16 :goto_8

    .line 911
    .line 912
    :sswitch_6
    const-string v2, "VIDEO_UNOWNED"

    .line 913
    .line 914
    move-object/from16 v0, v17

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/16 v2, 0xd

    .line 921
    .line 922
    if-nez v0, :cond_9

    .line 923
    .line 924
    goto/16 :goto_8

    .line 925
    .line 926
    :sswitch_7
    const-string v2, "STATUS_UPDATE_UNOWNED"

    .line 927
    .line 928
    move-object/from16 v0, v17

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const/16 v2, 0xc

    .line 935
    .line 936
    if-nez v0, :cond_9

    .line 937
    .line 938
    goto/16 :goto_8

    .line 939
    .line 940
    :sswitch_8
    const-string v2, "SINGLE_PHOTO_UNOWNED"

    .line 941
    .line 942
    move-object/from16 v0, v17

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v2, 0x1

    .line 949
    if-nez v0, :cond_9

    .line 950
    .line 951
    goto/16 :goto_8

    .line 952
    .line 953
    :sswitch_9
    const/16 v0, 0x9

    .line 954
    .line 955
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    move-object/from16 v0, v17

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v2, 0x0

    .line 966
    if-nez v0, :cond_9

    .line 967
    .line 968
    goto/16 :goto_8

    .line 969
    .line 970
    :sswitch_a
    const-string v2, "RESHARE_SINGLE_PHOTO_UNOWNED"

    .line 971
    .line 972
    move-object/from16 v0, v17

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/16 v2, 0x8

    .line 979
    .line 980
    if-nez v0, :cond_9

    .line 981
    .line 982
    goto/16 :goto_8

    .line 983
    .line 984
    :sswitch_b
    const-string v2, "RESHARE_VIDEO"

    .line 985
    .line 986
    move-object/from16 v0, v17

    .line 987
    .line 988
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const/4 v2, 0x6

    .line 993
    if-nez v0, :cond_9

    .line 994
    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :sswitch_c
    const-string v2, "RESHARE_VIDEO_UNOWNED"

    .line 998
    .line 999
    move-object/from16 v0, v17

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/16 v2, 0x9

    .line 1006
    .line 1007
    if-nez v0, :cond_9

    .line 1008
    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :sswitch_d
    const-string v2, "RESHARE_MULTI_PHOTO"

    .line 1012
    .line 1013
    move-object/from16 v0, v17

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/4 v2, 0x4

    .line 1020
    if-nez v0, :cond_9

    .line 1021
    .line 1022
    goto/16 :goto_8

    .line 1023
    .line 1024
    :cond_c
    int-to-float v1, v12

    .line 1025
    int-to-float v0, v13

    .line 1026
    div-float/2addr v1, v0

    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    nop

    .line 1030
    :sswitch_data_0
    .sparse-switch
        -0x637bf99a -> :sswitch_0
        -0x44537094 -> :sswitch_1
        -0x42d64e47 -> :sswitch_2
        -0x41ba50b2 -> :sswitch_3
        -0xf528e4a -> :sswitch_4
        0x4de1c5b -> :sswitch_5
        0x1df2dfa8 -> :sswitch_6
        0x37f0aa03 -> :sswitch_7
        0x38ad8ea8 -> :sswitch_8
        0x40b7cb5b -> :sswitch_9
        0x449dcf9b -> :sswitch_a
        0x483073c8 -> :sswitch_b
        0x52217a15 -> :sswitch_c
        0x7da8e119 -> :sswitch_d
    .end sparse-switch

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
