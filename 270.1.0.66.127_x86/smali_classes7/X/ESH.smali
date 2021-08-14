.class public final LX/ESH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/F58;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OneWayComposerMessageRowItemsComponent"

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
    iput-object v1, p0, LX/ESH;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/ESH;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, v0, LX/ESH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v10, v0, LX/ESH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const v1, 0x802b

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/ESH;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/6bP;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 41
    .line 42
    const v0, 0x7f16016d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v7}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0403c9

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x29

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f16001b

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f122c88

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 103
    .line 104
    const v0, 0x7f160104

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 111
    .line 112
    const v0, 0x7f160015

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/4 v5, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const/16 v0, 0x182

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v0, 0x180

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    new-instance v13, LX/ESJ;

    .line 163
    .line 164
    invoke-direct {v13, v1, v10, v5}, LX/ESJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x42a00000    # 80.0f

    .line 176
    .line 177
    invoke-virtual {v12, v0}, LX/1Z7;->A0K(F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, LX/ESF;

    .line 191
    .line 192
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v11, v1}, LX/ESF;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0600e1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v11, LX/ESF;->A01:I

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    iput v0, v11, LX/ESF;->A03:I

    .line 208
    .line 209
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    const v1, 0x7f0602e9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v11, LX/ESF;->A02:I

    .line 219
    .line 220
    new-instance v0, LX/ESG;

    .line 221
    .line 222
    invoke-direct {v0, v11}, LX/ESG;-><init>(LX/ESF;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f16000f

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x30

    .line 237
    .line 238
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 242
    .line 243
    const v0, 0x7f16000a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 250
    .line 251
    const v0, 0x7f160006

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 258
    .line 259
    const v0, 0x7f16001b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 266
    .line 267
    const v0, 0x7f160006

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v13, LX/ESJ;->A01:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    const-class v11, LX/ESH;

    .line 280
    .line 281
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, -0x1eb936b8

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v17

    .line 306
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;->A01:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;

    .line 307
    .line 308
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    const-string v0, "message"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 323
    .line 324
    .line 325
    :cond_1
    if-ltz v5, :cond_2

    .line 326
    .line 327
    const-string v0, "position"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 330
    .line 331
    .line 332
    :cond_2
    iget-object v0, v8, LX/6bP;->A01:LX/6bQ;

    .line 333
    .line 334
    sget-object v19, LX/01l;->A0u:Ljava/lang/Integer;

    .line 335
    .line 336
    sget-object v20, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    sget-object v22, LX/6bP;->A03:Ljava/util/List;

    .line 349
    .line 350
    move-object/from16 v23, v1

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    invoke-static/range {v16 .. v23}, LX/6bQ;->A01(LX/6bQ;JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_3
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    invoke-static {v7}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/ESK;

    .line 391
    .line 392
    iget-object v9, v0, LX/ESK;->A01:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v5, v0, LX/ESK;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_6

    .line 403
    .line 404
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v11, 0x0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    :cond_6
    const/4 v11, 0x1

    .line 414
    :cond_7
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 419
    .line 420
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 424
    .line 425
    const v1, 0x7f16000a

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 432
    .line 433
    if-eqz v11, :cond_8

    .line 434
    .line 435
    const v1, 0x7f160006

    .line 436
    .line 437
    .line 438
    :cond_8
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 442
    .line 443
    const v0, 0x7f160006

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x42a00000    # 80.0f

    .line 458
    .line 459
    invoke-virtual {v8, v0}, LX/1Z7;->A0K(F)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 463
    .line 464
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 468
    .line 469
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 470
    .line 471
    .line 472
    new-instance v10, LX/ESF;

    .line 473
    .line 474
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    invoke-direct {v10, v1}, LX/ESF;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f0602e9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v10, LX/ESF;->A01:I

    .line 487
    .line 488
    iput v3, v10, LX/ESF;->A03:I

    .line 489
    .line 490
    new-instance v0, LX/ESG;

    .line 491
    .line 492
    invoke-direct {v0, v10}, LX/ESG;-><init>(LX/ESF;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    const v1, 0x7f0403df

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x29

    .line 502
    .line 503
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f16000f

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x30

    .line 510
    .line 511
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 519
    .line 520
    const v0, 0x7f16001b

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 527
    .line 528
    const v0, 0x7f160006

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 539
    .line 540
    .line 541
    if-eqz v11, :cond_a

    .line 542
    .line 543
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const v0, 0x7f16001b

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const v1, 0x7f0804cf

    .line 563
    .line 564
    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    const v1, 0x7f08053c

    .line 568
    .line 569
    .line 570
    :cond_9
    const/4 v0, 0x3

    .line 571
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 575
    .line 576
    const/high16 v0, 0x7f160000

    .line 577
    .line 578
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 579
    .line 580
    .line 581
    const v1, 0x7f0602e9

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x2

    .line 585
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 589
    .line 590
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/1dN;

    .line 596
    .line 597
    :goto_2
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_5

    .line 610
    .line 611
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 616
    .line 617
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 621
    .line 622
    const v0, 0x7f16000a

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 626
    .line 627
    .line 628
    const v1, 0x7f160039

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x30

    .line 632
    .line 633
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 634
    .line 635
    .line 636
    const v1, 0x7f122c86

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x2d

    .line 640
    .line 641
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 642
    .line 643
    .line 644
    const v1, 0x7f0603aa

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x2b

    .line 648
    .line 649
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_a
    const/4 v0, 0x0

    .line 658
    goto :goto_2

    .line 659
    :cond_b
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 662
    .line 663
    .line 664
    :cond_c
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 665
    .line 666
    return-object v0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x1eb936b8

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v7, v1, v0

    .line 25
    .line 26
    check-cast v7, LX/ESJ;

    .line 27
    .line 28
    check-cast v2, LX/ESH;

    .line 29
    .line 30
    iget-object v6, v2, LX/ESH;->A02:LX/F58;

    .line 31
    .line 32
    iget-object v3, v2, LX/ESH;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, LX/ESH;->A00:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;

    .line 35
    .line 36
    const v2, 0x802b

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v1, v0, LX/ESH;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/6bP;

    .line 49
    .line 50
    iget-object v0, v7, LX/ESJ;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/F58;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget v1, v7, LX/ESJ;->A00:I

    .line 60
    .line 61
    iget-object v3, v7, LX/ESJ;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;->A01:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "message"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-ltz v1, :cond_3

    .line 85
    .line 86
    const-string v0, "position"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v9, v4, LX/6bP;->A01:LX/6bQ;

    .line 92
    .line 93
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, LX/6bP;->A03:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    invoke-static/range {v9 .. v16}, LX/6bQ;->A01(LX/6bQ;JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    check-cast v0, LX/1GY;

    .line 120
    .line 121
    check-cast v3, LX/9NI;

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 124
    .line 125
    .line 126
    return-object v8
    .line 127
.end method
