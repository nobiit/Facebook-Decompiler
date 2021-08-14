.class public final LX/FTF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DefaultHiddenUnitComponent"

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
    iput-object v1, p0, LX/FTF;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/FTF;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/FTF;->A00:LX/1lM;

    .line 3
    .line 4
    const/16 v1, 0x2247

    .line 5
    .line 6
    iget-object v2, p0, LX/FTF;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/150;

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0AO;

    .line 23
    .line 24
    iget-object v6, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 27
    .line 28
    invoke-interface {v6}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v0, :cond_c

    .line 36
    .line 37
    invoke-interface {v6}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/FTI;->A00(LX/1lD;)LX/2R0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/2R0;->A0Q:LX/2R0;

    .line 50
    .line 51
    if-ne v4, v0, :cond_0

    .line 52
    .line 53
    const-string v1, "FeedListType was "

    .line 54
    .line 55
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Unknown FeedListType"

    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLFeedClientPromptFeedUnit;

    .line 73
    .line 74
    if-nez v0, :cond_c

    .line 75
    .line 76
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLClientTriggeredQPFeedUnit;

    .line 77
    .line 78
    if-nez v0, :cond_c

    .line 79
    .line 80
    const v0, -0x51cebcd5

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    const v0, 0x59512ad9

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 112
    .line 113
    const v0, 0x7f160005

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f17080d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v10, :cond_1

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0xbd

    .line 136
    .line 137
    const v9, 0x7f121877

    .line 138
    .line 139
    .line 140
    if-eq v1, v0, :cond_2

    .line 141
    .line 142
    :cond_1
    const v9, 0x7f121873

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v0, 0x5

    .line 146
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0xbd

    .line 162
    .line 163
    const v9, 0x7f121876

    .line 164
    .line 165
    .line 166
    if-eq v1, v0, :cond_4

    .line 167
    .line 168
    :cond_3
    const v9, 0x7f121872

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0xbd

    .line 191
    .line 192
    const v10, 0x7f0807d9

    .line 193
    .line 194
    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    :cond_5
    const v10, 0x7f080892

    .line 198
    .line 199
    .line 200
    :cond_6
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f04036b

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 212
    .line 213
    const v0, 0x7f16000f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/1dN;

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-virtual {v8, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/74S;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-interface {v6}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface {v6}, Lcom/facebook/graphql/model/HideableUnit;->AzT()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    instance-of v8, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    move-object v0, v6

    .line 264
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    :cond_7
    const/4 v0, 0x0

    .line 274
    :cond_8
    if-nez v0, :cond_a

    .line 275
    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v7, v6}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    :cond_9
    const/4 v9, 0x0

    .line 293
    :cond_a
    :goto_0
    if-nez v9, :cond_b

    .line 294
    .line 295
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-class v5, LX/FTF;

    .line 300
    .line 301
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, -0x50946517

    .line 306
    .line 307
    .line 308
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 313
    .line 314
    .line 315
    const v0, 0x7f17080e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 326
    .line 327
    const v0, 0x7f16001b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v1, 0x7f080c14

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f0403c7

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/1dN;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 363
    .line 364
    const v0, 0x7f16001b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xae

    .line 371
    .line 372
    invoke-static {v0}, LX/361;->A00(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f121874

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x2d

    .line 389
    .line 390
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 405
    .line 406
    const v0, 0x7f16001b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v6, LX/31v;->A00:LX/1YO;

    .line 416
    .line 417
    :cond_b
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v3, LX/31u;->A01:LX/1YN;

    .line 424
    .line 425
    :cond_c
    return-object v5

    .line 426
    :cond_d
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
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
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v4, v1, v0

    .line 37
    .line 38
    check-cast v4, LX/2R0;

    .line 39
    .line 40
    check-cast v2, LX/FTF;

    .line 41
    .line 42
    iget-object v3, v2, LX/FTF;->A01:LX/1w5;

    .line 43
    .line 44
    const v2, 0x82bf

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/FTF;->A02:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7lZ;

    .line 55
    .line 56
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v4, LX/2R0;->location:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/7lZ;->A02(Landroid/content/Context;LX/1w5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6
    .line 64
    .line 65
    .line 66
.end method
