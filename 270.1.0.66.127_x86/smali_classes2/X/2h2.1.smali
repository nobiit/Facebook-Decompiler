.class public final LX/2h2;
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2h2;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Lcom/facebook/graphql/enums/GraphQLLiftAdState;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4o()Lcom/facebook/graphql/enums/GraphQLLiftAdState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiftAdState;->A03:Lcom/facebook/graphql/enums/GraphQLLiftAdState;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I
    .locals 12

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    const/16 v0, 0x26a1

    .line 14
    .line 15
    iget-object v5, p0, LX/2h2;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2Oc;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/2Oc;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2Oc;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/2Oc;->A07:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    const/16 v0, 0x269f

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2OY;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/2OY;->A09(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    return v0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/2OY;->A08(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v1, 0x278e

    .line 77
    .line 78
    iget-object v0, p0, LX/2h2;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/2h3;

    .line 86
    .line 87
    const-string v1, "AdFeedDeduplicationValidator.isEdgeValidEager"

    .line 88
    .line 89
    const v0, 0x5c6a2eb3

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const v0, -0x36c2fad8    # -774226.5f

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    xor-int/2addr v1, v9

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    return v5

    .line 108
    :cond_6
    if-eqz p1, :cond_8

    .line 109
    .line 110
    :try_start_0
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne v2, v0, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_7
    const/4 v0, 0x1

    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    :cond_8
    const/4 v0, 0x0

    .line 124
    :cond_9
    if-eqz v0, :cond_c

    .line 125
    .line 126
    const/16 v1, 0x2784

    .line 127
    .line 128
    iget-object v0, v6, LX/2h3;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2gM;

    .line 135
    .line 136
    iget-boolean v0, v1, LX/2gM;->A01:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-boolean v1, v1, LX/2gM;->A02:Z

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    :cond_a
    const/4 v0, 0x0

    .line 146
    :cond_b
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {v6, p1}, LX/2h3;->A00(LX/2h3;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v0, 0x361651ac

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_c
    const v0, 0x26c23c72

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    const/16 v1, 0x26a1

    .line 165
    .line 166
    iget-object v0, p0, LX/2h2;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LX/2Oc;

    .line 174
    .line 175
    iget-boolean v0, v6, LX/2Oc;->A09:Z

    .line 176
    .line 177
    const/16 v5, 0x15

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    invoke-static {p1}, LX/2h7;->A08(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v5, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :cond_e
    if-eqz v1, :cond_11

    .line 198
    .line 199
    invoke-static {p1}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_f
    :goto_3
    if-eqz v2, :cond_12

    .line 204
    .line 205
    const/16 v0, 0xb

    .line 206
    .line 207
    return v0

    .line 208
    :cond_10
    iget-boolean v0, v6, LX/2Oc;->A08:Z

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    const/16 v0, 0x81

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v5, :cond_f

    .line 239
    .line 240
    invoke-static {p1}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_11
    const/4 v2, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_12
    const/16 v0, 0x26a1

    .line 251
    .line 252
    iget-object v2, p0, LX/2h2;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/2Oc;

    .line 259
    .line 260
    iget-boolean v0, v1, LX/2Oc;->A03:Z

    .line 261
    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    invoke-virtual {v1}, LX/2Oc;->A00()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    iget-boolean v0, v1, LX/2Oc;->A07:Z

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    :cond_13
    const/4 v5, 0x0

    .line 276
    :cond_14
    const/4 v1, 0x2

    .line 277
    const/16 v0, 0x269f

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/2OY;

    .line 284
    .line 285
    if-eqz v5, :cond_16

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    invoke-virtual {v2, v0}, LX/2OY;->A03(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    :goto_5
    const/16 v2, 0x26a1

    .line 296
    .line 297
    iget-object v8, p0, LX/2h2;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v4, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/2Oc;

    .line 304
    .line 305
    iget v5, v2, LX/2Oc;->A00:I

    .line 306
    .line 307
    const v2, 0xea60

    .line 308
    .line 309
    .line 310
    mul-int/2addr v5, v2

    .line 311
    int-to-long v5, v5

    .line 312
    const v7, 0xa0f0

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    invoke-static {v2, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/01A;

    .line 321
    .line 322
    invoke-interface {v2}, LX/01A;->now()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    sub-long/2addr v7, v0

    .line 327
    cmp-long v1, v7, v5

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    if-gtz v1, :cond_15

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :cond_15
    if-eqz v0, :cond_18

    .line 334
    .line 335
    :goto_6
    const/16 v1, 0x269f

    .line 336
    .line 337
    iget-object v0, p0, LX/2h2;->A00:LX/0li;

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/2OY;

    .line 345
    .line 346
    iget-object v1, v0, LX/2OY;->A00:Ljava/util/Set;

    .line 347
    .line 348
    iget-object v0, v0, LX/2OY;->A06:LX/2OZ;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v9, :cond_19

    .line 359
    .line 360
    return v2

    .line 361
    :cond_16
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v2, LX/2OY;->A05:LX/2Oc;

    .line 366
    .line 367
    iget-boolean v0, v0, LX/2Oc;->A03:Z

    .line 368
    .line 369
    if-nez v0, :cond_17

    .line 370
    .line 371
    const-wide/16 v0, 0x0

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_17
    iget-object v0, v2, LX/2OY;->A06:LX/2OZ;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_4

    .line 381
    :cond_18
    const/4 v9, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_19
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    return v0

    .line 388
    :cond_1a
    const/16 v1, 0x20ff

    .line 389
    .line 390
    iget-object v0, p0, LX/2h2;->A00:LX/0li;

    .line 391
    .line 392
    const/4 v3, 0x5

    .line 393
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/2GK;

    .line 398
    .line 399
    const-wide v0, 0x1002600100092L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const/16 v1, 0x20ff

    .line 409
    .line 410
    iget-object v0, p0, LX/2h2;->A00:LX/0li;

    .line 411
    .line 412
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/2GK;

    .line 417
    .line 418
    const-wide v0, 0x1002600110093L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    const/16 v1, 0x20ff

    .line 428
    .line 429
    iget-object v0, p0, LX/2h2;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/2GK;

    .line 436
    .line 437
    const-wide v0, 0x1002600120094L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    const/16 v2, 0x252b

    .line 447
    .line 448
    iget-object v1, p0, LX/2h2;->A00:LX/0li;

    .line 449
    .line 450
    const/4 v0, 0x7

    .line 451
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/1uT;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v3, 0x1

    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    if-eqz v9, :cond_1b

    .line 469
    .line 470
    if-eqz v8, :cond_1b

    .line 471
    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    iget-wide v1, v0, LX/1uW;->mRankingWeight:D

    .line 475
    .line 476
    cmpg-double v0, v1, v5

    .line 477
    .line 478
    if-gez v0, :cond_1c

    .line 479
    .line 480
    :goto_7
    if-eqz v3, :cond_1d

    .line 481
    .line 482
    const/16 v0, 0x9

    .line 483
    .line 484
    return v0

    .line 485
    :cond_1b
    if-eqz v9, :cond_1c

    .line 486
    .line 487
    if-eqz v7, :cond_1c

    .line 488
    .line 489
    iget-wide v1, v0, LX/1uW;->mRankingWeight:D

    .line 490
    .line 491
    cmpg-double v0, v1, v5

    .line 492
    .line 493
    if-gtz v0, :cond_1c

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_1c
    const/4 v3, 0x0

    .line 497
    goto :goto_7

    .line 498
    :cond_1d
    const/16 v2, 0x278f

    .line 499
    .line 500
    iget-object v1, p0, LX/2h2;->A00:LX/0li;

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/2h5;

    .line 508
    .line 509
    iget-boolean v0, v0, LX/2h5;->A01:Z

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    if-eqz v0, :cond_22

    .line 513
    .line 514
    invoke-static {p1}, LX/2h2;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Lcom/facebook/graphql/enums/GraphQLLiftAdState;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiftAdState;->A03:Lcom/facebook/graphql/enums/GraphQLLiftAdState;

    .line 519
    .line 520
    if-eq v3, v0, :cond_22

    .line 521
    .line 522
    const/4 v2, 0x6

    .line 523
    const/16 v1, 0x4030

    .line 524
    .line 525
    iget-object v0, p0, LX/2h2;->A00:LX/0li;

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, LX/39L;

    .line 532
    .line 533
    sget-object v0, LX/39L;->A01:Ljava/util/Set;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_21

    .line 544
    .line 545
    sget-object v0, LX/39L;->A01:Ljava/util/Set;

    .line 546
    .line 547
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, LX/2h7;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {p1}, LX/2h7;->A0F(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {p1}, LX/2h2;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Lcom/facebook/graphql/enums/GraphQLLiftAdState;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/4 v8, 0x1

    .line 563
    if-eqz v10, :cond_1f

    .line 564
    .line 565
    if-eqz v2, :cond_1f

    .line 566
    .line 567
    const/16 v1, 0x211a

    .line 568
    .line 569
    iget-object v0, v6, LX/39L;->A00:LX/0li;

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/0tf;

    .line 577
    .line 578
    const-string v0, "client_ad_lift_opportunity"

    .line 579
    .line 580
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1f

    .line 594
    .line 595
    const/16 v0, 0xd

    .line 596
    .line 597
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x61

    .line 602
    .line 603
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiftAdState;->A01:Lcom/facebook/graphql/enums/GraphQLLiftAdState;

    .line 608
    .line 609
    if-ne v7, v0, :cond_1e

    .line 610
    .line 611
    const/4 v9, 0x1

    .line 612
    :cond_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "is_exposed"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 622
    .line 623
    .line 624
    :cond_1f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiftAdState;->A02:Lcom/facebook/graphql/enums/GraphQLLiftAdState;

    .line 625
    .line 626
    if-ne v7, v0, :cond_21

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_21

    .line 633
    .line 634
    const/16 v0, 0x278f

    .line 635
    .line 636
    iget-object v7, v6, LX/39L;->A00:LX/0li;

    .line 637
    .line 638
    invoke-static {v8, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/2h5;

    .line 643
    .line 644
    iget-boolean v0, v0, LX/2h5;->A00:Z

    .line 645
    .line 646
    const/4 v2, 0x3

    .line 647
    if-eqz v0, :cond_23

    .line 648
    .line 649
    const/4 v1, 0x4

    .line 650
    const/16 v0, 0x402f

    .line 651
    .line 652
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/39H;

    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, LX/39H;->A01(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 663
    .line 664
    .line 665
    if-eqz v5, :cond_20

    .line 666
    .line 667
    const/16 v1, 0x275b

    .line 668
    .line 669
    iget-object v0, v6, LX/39L;->A00:LX/0li;

    .line 670
    .line 671
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/2d3;

    .line 676
    .line 677
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, LX/2d3;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 682
    .line 683
    .line 684
    :cond_20
    :goto_8
    const/4 v2, 0x2

    .line 685
    const/16 v1, 0x269f

    .line 686
    .line 687
    iget-object v0, v6, LX/39L;->A00:LX/0li;

    .line 688
    .line 689
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/2OY;

    .line 694
    .line 695
    invoke-virtual {v0, v5}, LX/2OY;->A05(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiftAdState;->A02:Lcom/facebook/graphql/enums/GraphQLLiftAdState;

    .line 699
    .line 700
    if-ne v3, v0, :cond_22

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    :cond_22
    if-eqz v11, :cond_24

    .line 704
    .line 705
    const/16 v0, 0xc

    .line 706
    .line 707
    return v0

    .line 708
    :cond_23
    const/16 v0, 0x275b

    .line 709
    .line 710
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/2d3;

    .line 715
    .line 716
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0, v8}, LX/2d3;->A06(Lcom/facebook/graphql/model/FeedUnit;Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_24
    return v4

    .line 725
    :catchall_0
    move-exception v1

    .line 726
    const v0, -0x78df8220

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_25
    return v9
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
.end method
