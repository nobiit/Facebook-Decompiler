.class public final LX/6t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/6sw;


# direct methods
.method public constructor <init>(LX/6sw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6t8;->A01:LX/6sw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/6t8;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/6t8;->A01:LX/6sw;

    .line 3
    .line 4
    iget-object v1, v0, LX/6sw;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x4c91167e    # 7.6067824E7f

    .line 21
    .line 22
    .line 23
    const v0, 0x47921868

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    const v1, -0xbc86736

    .line 35
    .line 36
    .line 37
    const v0, 0x6925d964

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    const v1, 0x5be4a56

    .line 49
    .line 50
    .line 51
    const v0, -0x5e64248a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_e

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x515

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x515

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/6uS;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, LX/6t8;->A01:LX/6sw;

    .line 103
    .line 104
    iget v3, p0, LX/6t8;->A00:I

    .line 105
    .line 106
    const/16 v2, 0x63bd

    .line 107
    .line 108
    iget-object v1, v4, LX/6sw;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/5ML;

    .line 116
    .line 117
    invoke-static {v4, v3}, LX/6sw;->A00(LX/6sw;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "invalid result in success result"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v0}, LX/5ML;->A01(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v4, p0, LX/6t8;->A01:LX/6sw;

    .line 131
    .line 132
    iget v1, p0, LX/6t8;->A00:I

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    :cond_1
    iget-object v0, v4, LX/6sw;->A02:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_4
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v0, v4, LX/6sw;->A02:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/4 v5, 0x6

    .line 201
    const/16 v1, 0x63bd

    .line 202
    .line 203
    iget-object v0, v4, LX/6sw;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LX/5ML;

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    const/16 v0, 0x87

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    :goto_5
    const/4 v8, 0x1

    .line 238
    iget-object v1, v7, LX/5ML;->A01:LX/0tf;

    .line 239
    .line 240
    const-string v0, "watch_ad_dedup"

    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v6, 0x0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, v7, LX/5ML;->A02:LX/01A;

    .line 259
    .line 260
    invoke-interface {v0}, LX/01A;->now()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, LX/5ML;->A00(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x55

    .line 269
    .line 270
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x2444

    .line 274
    .line 275
    iget-object v0, v7, LX/5ML;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1WF;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x2d5

    .line 288
    .line 289
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x1a2

    .line 297
    .line 298
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x33

    .line 306
    .line 307
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_4
    const/4 v9, -0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_5
    iget-object v0, v4, LX/6sw;->A02:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_6
    const/4 v2, 0x0

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_7
    iget-object v4, p0, LX/6t8;->A01:LX/6sw;

    .line 336
    .line 337
    iget v5, p0, LX/6t8;->A00:I

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v3, -0x1

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    const/16 v0, 0x87

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    :goto_6
    if-eq v6, v3, :cond_8

    .line 389
    .line 390
    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v2, 0x63bd

    .line 395
    .line 396
    iget-object v1, v4, LX/6sw;->A00:LX/0li;

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, LX/5ML;

    .line 404
    .line 405
    invoke-static {v4, v5}, LX/6sw;->A00(LX/6sw;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v1, v8, LX/5ML;->A01:LX/0tf;

    .line 410
    .line 411
    const/16 v0, 0x7e

    .line 412
    .line 413
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v7, 0x0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v0, v8, LX/5ML;->A02:LX/01A;

    .line 425
    .line 426
    invoke-interface {v0}, LX/01A;->now()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, LX/5ML;->A00(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x55

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x2444

    .line 440
    .line 441
    iget-object v0, v8, LX/5ML;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1WF;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x2d5

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x1a2

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 465
    .line 466
    .line 467
    if-eqz v5, :cond_b

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    if-eq v5, v0, :cond_a

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-eq v5, v0, :cond_9

    .line 474
    .line 475
    const-string v1, "unknown"

    .line 476
    .line 477
    :goto_8
    const/16 v0, 0x99

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 480
    .line 481
    .line 482
    int-to-long v0, v4

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x20

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 490
    .line 491
    .line 492
    int-to-long v0, v3

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x21

    .line 498
    .line 499
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 500
    .line 501
    .line 502
    const-string v1, "success"

    .line 503
    .line 504
    const/16 v0, 0x9a

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_9
    const/16 v0, 0x483

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_8

    .line 521
    :cond_a
    const-string v1, "low_ads"

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_b
    const-string v1, "initial"

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_c
    const/4 v6, -0x1

    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_d
    const/4 v6, -0x1

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_e
    const/4 v1, 0x0

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_10
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sub-int v2, v11, v0

    .line 551
    .line 552
    sget-object v3, LX/4D8;->A08:LX/4D8;

    .line 553
    .line 554
    iget-boolean v0, v3, LX/4D8;->A06:Z

    .line 555
    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v1, "[Custom Ads]"

    .line 571
    .line 572
    const-string v0, "Fetched %d. Dup Ad: %d"

    .line 573
    .line 574
    invoke-static {v3, v1, v0, v2}, LX/4D8;->A00(LX/4D8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    iget-object v0, p0, LX/6t8;->A01:LX/6sw;

    .line 578
    .line 579
    iget-object v0, v0, LX/6sw;->A01:LX/4ca;

    .line 580
    .line 581
    invoke-interface {v0, v4}, LX/4ca;->BlD(Lcom/google/common/collect/ImmutableList;)V

    .line 582
    .line 583
    .line 584
    return-void
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6t8;->A01:LX/6sw;

    .line 1
    .line 2
    iget-object v1, v0, LX/6sw;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/6t8;->A01:LX/6sw;

    .line 9
    .line 10
    iget v3, p0, LX/6t8;->A00:I

    .line 11
    .line 12
    const/16 v2, 0x63bd

    .line 13
    .line 14
    iget-object v1, v4, LX/6sw;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5ML;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/6sw;->A00(LX/6sw;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v1, v0}, LX/5ML;->A01(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
