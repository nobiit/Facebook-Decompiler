.class public final LX/GAF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GAG;

.field public final A02:LX/GAI;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GAF;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/GAG;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/GAG;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GAF;->A01:LX/GAG;

    .line 17
    .line 18
    new-instance v0, LX/GAI;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/GAI;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GAF;->A02:LX/GAI;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;LX/GuC;)LX/GsK;
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "AdBucketParser.parse validation"

    .line 2
    .line 3
    const v1, -0x6f1bf801

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v8, v7, LX/GAF;->A02:LX/GAI;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/01l;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v2, v1, :cond_1a

    .line 22
    .line 23
    iget-object v4, v7, LX/GAF;->A01:LX/GAG;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-virtual {v4, v1, v2}, LX/GAG;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    sget-object v2, LX/01l;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_2
    sget-object v6, LX/01l;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v2, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/graphql/model/GraphQLActor;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    sget-object v2, LX/01l;->A1R:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    sget-object v2, LX/01l;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    sget-object v2, LX/01l;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    sget-object v2, LX/01l;->A09:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    move-object v4, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v4, :cond_c

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 170
    .line 171
    :cond_b
    move-object v4, v1

    .line 172
    :cond_c
    if-nez v4, :cond_d

    .line 173
    .line 174
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_e
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_f
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    sget-object v2, LX/01l;->A09:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_10
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_14

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 229
    .line 230
    if-nez v1, :cond_12

    .line 231
    .line 232
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_12
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_13

    .line 240
    .line 241
    sget-object v2, LX/01l;->A06:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_13
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_11

    .line 255
    .line 256
    sget-object v2, LX/01l;->A07:Ljava/lang/Integer;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_14
    sget-object v2, LX/01l;->A09:Ljava/lang/Integer;

    .line 260
    .line 261
    :goto_5
    if-ne v2, v6, :cond_0

    .line 262
    .line 263
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_6
    invoke-static {v9}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_15

    .line 288
    .line 289
    const/16 v2, 0x27e3

    .line 290
    .line 291
    iget-object v1, v8, LX/GAI;->A00:LX/0li;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/2n3;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, LX/2n3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_15

    .line 309
    .line 310
    const/16 v2, 0x27e3

    .line 311
    .line 312
    iget-object v1, v8, LX/GAI;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LX/2n3;

    .line 319
    .line 320
    invoke-static {v10}, LX/647;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v4, v9, v2, v1, v6}, LX/2n3;->A01(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 335
    .line 336
    :goto_7
    sget-object v6, LX/01l;->A09:Ljava/lang/Integer;

    .line 337
    .line 338
    if-ne v2, v6, :cond_0

    .line 339
    .line 340
    const/16 v4, 0x2784

    .line 341
    .line 342
    iget-object v2, v8, LX/GAI;->A00:LX/0li;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/2gM;

    .line 350
    .line 351
    iget-boolean v1, v1, LX/2gM;->A01:Z

    .line 352
    .line 353
    if-nez v1, :cond_17

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_15
    sget-object v2, LX/01l;->A09:Ljava/lang/Integer;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    const/4 v9, 0x0

    .line 360
    goto :goto_6

    .line 361
    :goto_8
    move-object v2, v6

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_17
    const/16 v1, 0x146

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    sget-object v2, LX/01l;->A09:Ljava/lang/Integer;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    const/4 v4, 0x2

    .line 377
    const/16 v2, 0x4097

    .line 378
    .line 379
    iget-object v1, v8, LX/GAI;->A00:LX/0li;

    .line 380
    .line 381
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/3HR;

    .line 386
    .line 387
    const/4 v1, 0x6

    .line 388
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v1, LX/3HS;->A02:LX/3HS;

    .line 393
    .line 394
    invoke-virtual {v4, v2, v1}, LX/3HR;->A02(Ljava/lang/String;LX/3HS;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_19
    sget-object v2, LX/01l;->A09:Ljava/lang/Integer;

    .line 405
    .line 406
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    .line 408
    :goto_9
    const v1, -0x3cc62938

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_1a
    const v1, 0x3456116f

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 419
    .line 420
    .line 421
    const v2, -0x7bd1525a

    .line 422
    .line 423
    .line 424
    const-string v1, "AdBucketParser.parse getStories"

    .line 425
    .line 426
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :try_start_1
    const/16 v2, 0x20ff

    .line 430
    .line 431
    iget-object v1, v7, LX/GAF;->A00:LX/0li;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/2GK;

    .line 439
    .line 440
    const-wide v4, 0x207f700010b41L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v4, v5}, LX/0qA;->BEk(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    long-to-int v10, v4

    .line 450
    const/16 v5, 0x202e

    .line 451
    .line 452
    iget-object v4, v7, LX/GAF;->A00:LX/0li;

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, LX/0mM;

    .line 460
    .line 461
    const/16 v4, 0x398

    .line 462
    .line 463
    invoke-interface {v5, v4, v6}, LX/0mM;->An0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    const/16 v5, 0x202e

    .line 468
    .line 469
    iget-object v4, v7, LX/GAF;->A00:LX/0li;

    .line 470
    .line 471
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LX/0mM;

    .line 476
    .line 477
    const/16 v4, 0x396

    .line 478
    .line 479
    invoke-interface {v5, v4, v6}, LX/0mM;->An0(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    const/16 v5, 0x202e

    .line 484
    .line 485
    iget-object v4, v7, LX/GAF;->A00:LX/0li;

    .line 486
    .line 487
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, LX/0mM;

    .line 492
    .line 493
    const/16 v4, 0x399

    .line 494
    .line 495
    invoke-interface {v5, v4, v6}, LX/0mM;->An0(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-static {v3}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-static {v15}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    move-object/from16 v8, p2

    .line 508
    .line 509
    if-eqz v4, :cond_25

    .line 510
    .line 511
    if-eqz v5, :cond_1c

    .line 512
    .line 513
    if-eqz p1, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-gt v4, v1, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 536
    .line 537
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1M:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 538
    .line 539
    invoke-static {v5, v4}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    goto :goto_a

    .line 544
    :cond_1b
    const/4 v4, 0x0

    .line 545
    :goto_a
    if-eqz v4, :cond_1c

    .line 546
    .line 547
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v4, Lcom/facebook/audience/snacks/model/AdStory;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    move-object v7, v3

    .line 557
    move-object v5, v2

    .line 558
    invoke-direct/range {v4 .. v11}, Lcom/facebook/audience/snacks/model/AdStory;-><init>(LX/2GK;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;LX/GuC;IZZ)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_1c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/4 v14, 0x1

    .line 572
    if-eqz v11, :cond_21

    .line 573
    .line 574
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-le v4, v1, :cond_21

    .line 579
    .line 580
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v4, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-double v6, v4

    .line 613
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    int-to-double v4, v4

    .line 618
    div-double/2addr v6, v4

    .line 619
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 620
    .line 621
    sub-double/2addr v6, v4

    .line 622
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 623
    .line 624
    .line 625
    move-result-wide v11

    .line 626
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    cmpg-double v5, v11, v6

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    if-gtz v5, :cond_1e

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    :cond_1e
    if-nez v4, :cond_1d

    .line 638
    .line 639
    :cond_1f
    const/4 v4, 0x0

    .line 640
    goto :goto_b

    .line 641
    :cond_20
    const/4 v4, 0x1

    .line 642
    :goto_b
    const/4 v7, 0x1

    .line 643
    if-nez v4, :cond_22

    .line 644
    .line 645
    :cond_21
    const/4 v7, 0x0

    .line 646
    :cond_22
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-le v4, v1, :cond_23

    .line 651
    .line 652
    if-eqz v16, :cond_23

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_23
    const/4 v14, 0x0

    .line 656
    :goto_c
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_24

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 673
    .line 674
    add-int/lit8 v4, v20, 0x1

    .line 675
    .line 676
    move/from16 v21, v7

    .line 677
    .line 678
    move/from16 v22, v14

    .line 679
    .line 680
    new-instance v15, Lcom/facebook/audience/snacks/model/AdStory;

    .line 681
    .line 682
    move-object/from16 v18, v3

    .line 683
    .line 684
    move-object/from16 v19, v8

    .line 685
    .line 686
    move-object/from16 v16, v2

    .line 687
    .line 688
    move-object/from16 v17, v5

    .line 689
    .line 690
    invoke-direct/range {v15 .. v22}, Lcom/facebook/audience/snacks/model/AdStory;-><init>(LX/2GK;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;LX/GuC;IZZ)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 694
    .line 695
    .line 696
    if-eq v4, v10, :cond_24

    .line 697
    .line 698
    move/from16 v20, v4

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_24
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    goto :goto_e

    .line 706
    :cond_25
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    new-instance v4, Lcom/facebook/audience/snacks/model/AdStory;

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    move-object v7, v3

    .line 716
    move-object v5, v2

    .line 717
    invoke-direct/range {v4 .. v11}, Lcom/facebook/audience/snacks/model/AdStory;-><init>(LX/2GK;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;LX/GuC;IZZ)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    :goto_e
    const v2, -0x267835b9

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 728
    .line 729
    .line 730
    const v4, -0x1a1f2bfd

    .line 731
    .line 732
    .line 733
    const-string v2, "AdBucketParser.parse construct AdBucket"

    .line 734
    .line 735
    invoke-static {v2, v4}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    :try_start_2
    iget-object v2, v8, LX/GuC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    if-eqz v2, :cond_26

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_26

    .line 747
    .line 748
    iget-object v4, v8, LX/GuC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    add-int/lit8 v2, v0, -0x1

    .line 755
    .line 756
    iget-object v0, v8, LX/GuC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 771
    .line 772
    :cond_26
    new-instance v5, LX/GsK;

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-static {v3}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_27

    .line 787
    .line 788
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-le v2, v1, :cond_27

    .line 793
    .line 794
    sget-object v1, LX/GAH;->A01:LX/GAH;

    .line 795
    .line 796
    :goto_f
    invoke-direct {v5, v3, v6, v1, v0}, LX/GsK;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/google/common/collect/ImmutableList;LX/GAH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_27
    sget-object v1, LX/GAH;->A02:LX/GAH;

    .line 801
    .line 802
    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 803
    :goto_10
    const v0, 0x5c5e1ac6

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 807
    .line 808
    .line 809
    return-object v5

    .line 810
    :catchall_0
    move-exception v1

    .line 811
    const v0, -0x4d548c2c

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :catchall_1
    move-exception v1

    .line 816
    const v0, 0xb243005

    .line 817
    .line 818
    .line 819
    goto :goto_11

    .line 820
    :catchall_2
    move-exception v1

    .line 821
    const v0, 0x15c3f75

    .line 822
    .line 823
    .line 824
    :goto_11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 825
    .line 826
    .line 827
    throw v1
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
.end method
