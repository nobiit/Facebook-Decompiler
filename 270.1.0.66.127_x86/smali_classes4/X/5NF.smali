.class public final LX/5NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5NF;->A00:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v4, p0, LX/5NF;->A00:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, -0x7815fb0b

    .line 10
    .line 11
    .line 12
    const v0, -0x102f439d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x61111ff8

    .line 22
    .line 23
    .line 24
    const v0, -0x5c845f22

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A03:LX/5I5;

    .line 49
    .line 50
    const-string v0, "important story received: %s"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v8}, LX/5I5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    const v1, 0x885c

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8fw;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/8fw;->A00()LX/42t;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v9, v10, LX/42t;->A01:LX/1pT;

    .line 74
    .line 75
    iget-object v1, v10, LX/42t;->A00:LX/1pR;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v5, v0

    .line 82
    invoke-interface {v9, v1, v5, v6}, LX/1pT;->DP5(LX/1pR;J)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v10, LX/42t;->A01:LX/1pT;

    .line 86
    .line 87
    iget-object v1, v10, LX/42t;->A00:LX/1pR;

    .line 88
    .line 89
    const/16 v0, 0x123

    .line 90
    .line 91
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v9, v1, v5, v6, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xab

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A03:LX/5I5;

    .line 107
    .line 108
    const-string v0, "important story with no dedup key: %s"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v8}, LX/5I5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x885c

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/8fw;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/8fw;->A00()LX/42t;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v3, LX/42t;->A01:LX/1pT;

    .line 129
    .line 130
    iget-object v1, v3, LX/42t;->A00:LX/1pR;

    .line 131
    .line 132
    const-string v0, "dropped"

    .line 133
    .line 134
    invoke-interface {v2, v1, v5, v6, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/42t;->A01:LX/1pT;

    .line 138
    .line 139
    iget-object v0, v3, LX/42t;->A00:LX/1pR;

    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    const v1, 0x885c

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/8fw;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/8fw;->A00()LX/42t;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v0, LX/42t;->A01:LX/1pT;

    .line 162
    .line 163
    iget-object v1, v0, LX/42t;->A00:LX/1pR;

    .line 164
    .line 165
    const-string v0, "fetched"

    .line 166
    .line 167
    invoke-interface {v3, v1, v5, v6, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A03:LX/5I5;

    .line 171
    .line 172
    const-string v0, "important story fetched: %s"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v8}, LX/5I5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v1, -0x78754c8a

    .line 178
    .line 179
    .line 180
    const v0, -0x11f733b7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 195
    .line 196
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xab

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x26d

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x4d7

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const v0, -0x5c49955f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v5, v0, v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 245
    .line 246
    .line 247
    const v0, -0x24b8f739

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0xd

    .line 255
    .line 256
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 260
    .line 261
    const v0, -0x5d866a93

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 269
    .line 270
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x78c35f1c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x7

    .line 281
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 282
    .line 283
    .line 284
    const v0, 0x715014b7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 294
    .line 295
    .line 296
    const v0, -0x4430ad8b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v0, 0x16

    .line 304
    .line 305
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7w()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x302bcfe

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x689fbacf

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v2, 0x0

    .line 335
    if-nez v6, :cond_1

    .line 336
    .line 337
    move-object v1, v2

    .line 338
    goto :goto_0

    .line 339
    :cond_1
    const/16 v0, 0x217

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_0
    const/16 v0, 0x19

    .line 346
    .line 347
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    if-eqz v6, :cond_2

    .line 351
    .line 352
    const/16 v0, 0x1ca

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_2
    const/16 v0, 0x13

    .line 359
    .line 360
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    if-nez v6, :cond_3

    .line 364
    .line 365
    const/4 v1, -0x1

    .line 366
    goto :goto_1

    .line 367
    :cond_3
    const/16 v0, 0xd5

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :goto_1
    const/16 v0, 0x11

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x6

    .line 379
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0xa

    .line 384
    .line 385
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v2, v4

    .line 393
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 394
    :try_start_1
    iget-object v0, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A04:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/5NC;

    .line 411
    .line 412
    iget-object v0, v0, LX/5NC;->A00:LX/3Lg;

    .line 413
    .line 414
    iget-object v0, v0, LX/3Lg;->A00:LX/5NB;

    .line 415
    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    invoke-virtual {v0, v3}, LX/5NB;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :cond_5
    :try_start_2
    monitor-exit v2

    .line 423
    goto :goto_3

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    monitor-exit v2

    .line 426
    throw v0

    .line 427
    :cond_6
    iget-object v1, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A03:LX/5I5;

    .line 428
    .line 429
    const-string v0, "important story id not found: %s"

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, LX/5I5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_7
    iget-object v7, v4, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A03:LX/5I5;

    .line 436
    .line 437
    const-string v6, "important story empty result"

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    iget-boolean v0, v7, LX/5I5;->A01:Z

    .line 441
    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const v1, 0x102ae

    .line 446
    .line 447
    .line 448
    iget-object v0, v7, LX/5I5;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/ODh;

    .line 455
    .line 456
    invoke-static {v6, v5, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    monitor-exit v4

    .line 466
    throw v0

    .line 467
    :cond_8
    :goto_3
    monitor-exit v4

    .line 468
    :cond_9
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5NF;->A00:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A03:LX/5I5;

    .line 3
    .line 4
    const-string v0, "important story subscription failure"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/5I5;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
