.class public final LX/4PM;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4PM;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1ld;LX/1w5;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/16 v1, 0x41ca

    .line 1
    .line 2
    iget-object v0, p0, LX/4PM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3gI;

    .line 10
    .line 11
    invoke-static {p2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3gI;->A0N(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x41ca

    .line 22
    .line 23
    iget-object v0, p0, LX/4PM;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3gI;

    .line 30
    .line 31
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x1071600071fd9L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string v0, "LeadGenActionLink"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p2}, LX/4PQ;->A00(LX/1w5;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/1xJ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4h()Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4D()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    invoke-static {p2}, LX/3EL;->A09(LX/1w5;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    invoke-static {p2}, LX/3sl;->A0F(LX/1w5;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 153
    .line 154
    invoke-static {v0}, LX/2zi;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    const/4 v2, 0x0

    .line 164
    const/16 v1, 0x249e

    .line 165
    .line 166
    iget-object v0, p0, LX/4PM;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/1gM;

    .line 173
    .line 174
    invoke-static {p2}, LX/4PR;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {p1}, LX/1lM;->B3k()LX/1lD;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v3, 0x0

    .line 190
    if-ne v1, v0, :cond_a

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    :cond_a
    invoke-static {p2}, LX/4PR;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "FeedJoinLivingRoomActionLink"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6M()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    :cond_c
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-interface {p1}, LX/1lM;->B3k()LX/1lD;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    if-eqz v5, :cond_11

    .line 236
    .line 237
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;

    .line 238
    .line 239
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v1, v5, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1, v5}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/4MF;

    .line 249
    .line 250
    iget-boolean v2, v0, LX/4MF;->A01:Z

    .line 251
    .line 252
    :goto_1
    if-eqz v2, :cond_12

    .line 253
    .line 254
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_d
    if-eqz v5, :cond_e

    .line 258
    .line 259
    invoke-interface {p1}, LX/1lM;->B3k()LX/1lD;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    :cond_e
    const/4 v1, 0x0

    .line 275
    :cond_f
    :goto_2
    if-eqz v1, :cond_11

    .line 276
    .line 277
    invoke-static {p2, v4, v3}, LX/6mU;->A09(LX/1w5;LX/1gM;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :sswitch_0
    const/16 v6, 0x20ff

    .line 285
    .line 286
    iget-object v1, v4, LX/1gM;->A00:LX/0li;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/2GK;

    .line 294
    .line 295
    const-wide v0, 0x10337001a0fbfL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const-string v0, "CreateLivingRoomActionLink"

    .line 307
    .line 308
    invoke-static {v5, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    const/16 v0, 0x109

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A64()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;

    .line 339
    .line 340
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {v1, v5, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v1, v5}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/4MF;

    .line 350
    .line 351
    iget-boolean v1, v0, LX/4MF;->A01:Z

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :sswitch_1
    const-string v0, "CreateLivingRoomActionLink"

    .line 355
    .line 356
    invoke-static {v5, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A64()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;

    .line 373
    .line 374
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-direct {v1, v5, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1, v1, v5}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/4MF;

    .line 384
    .line 385
    iget-boolean v1, v0, LX/4MF;->A01:Z

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :sswitch_2
    const-string v0, "CreateLivingRoomActionLink"

    .line 389
    .line 390
    invoke-static {v5, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    :cond_10
    const/4 v1, 0x1

    .line 398
    goto :goto_2

    .line 399
    :cond_11
    const/4 v2, 0x0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_12
    const/4 v2, 0x0

    .line 403
    if-eqz p2, :cond_13

    .line 404
    .line 405
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 408
    .line 409
    const-string v0, "LikePageActionLink"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6i()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    :cond_13
    if-eqz v2, :cond_14

    .line 431
    .line 432
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_14
    invoke-static {p2}, LX/4PS;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x0

    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    :cond_15
    if-eqz v0, :cond_16

    .line 444
    .line 445
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_16
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 451
    .line 452
    const/16 v0, 0x84

    .line 453
    .line 454
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v0, 0x0

    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    :cond_17
    if-eqz v0, :cond_18

    .line 467
    .line 468
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 472
    .line 473
    return-object v0

    .line 474
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x2c -> :sswitch_0
        0x36 -> :sswitch_2
        0x3e -> :sswitch_2
        0x40 -> :sswitch_2
    .end sparse-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
