.class public final LX/1JR;
.super LX/1JS;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/01A;

.field public final A03:LX/2Qz;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;LX/01A;LX/0AO;LX/2Qz;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, LX/1JS;-><init>(LX/2Qz;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1JR;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    const/16 v0, 0x90

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1JR;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    iput-object p3, p0, LX/1JR;->A02:LX/01A;

    .line 22
    .line 23
    iput-object p4, p0, LX/1JR;->A01:LX/0AO;

    .line 24
    .line 25
    iput-object p2, p0, LX/1JR;->A05:LX/2GK;

    .line 26
    .line 27
    iput-object p5, p0, LX/1JR;->A03:LX/2Qz;

    .line 28
    .line 29
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/1JR;LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 13

    .line 0
    const-string v1, "FetchNewsFeedMethod.addAdditionalQueryParams"

    .line 1
    .line 2
    const v0, -0xa7d5e43

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v0, 0x2314

    .line 9
    .line 10
    iget-object v3, p0, LX/1JR;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/1Ju;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v0, 0x231e

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/1K6;

    .line 27
    .line 28
    const-string v1, "FetchFeedQueryUtil.addBatteryContextParams"

    .line 29
    .line 30
    const v0, 0x5c47c608

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v4}, LX/1K6;->A03()LX/2RC;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, LX/1K6;->A02()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, LX/2RC;->A07:LX/2RC;

    .line 45
    .line 46
    const/high16 v7, -0x40800000    # -1.0f

    .line 47
    .line 48
    if-ne v6, v0, :cond_0

    .line 49
    .line 50
    cmpl-float v0, v1, v7

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7b4f4c13

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    .line 59
    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7b

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2RC;->A07:LX/2RC;

    .line 71
    .line 72
    if-eq v6, v0, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, "is_charging:"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const/4 v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v0, "\"false\""

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    const-string v0, "\"true\""

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    cmpl-float v0, v1, v7

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/2RC;->A07:LX/2RC;

    .line 106
    .line 107
    if-eq v6, v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x2c

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v0, "battery_level:"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120
    .line 121
    mul-float/2addr v1, v0

    .line 122
    float-to-int v0, v1

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/16 v0, 0x7d

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 133
    .line 134
    .line 135
    const-string v1, "battery_context"

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x4c416209    # 5.069418E7f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 145
    .line 146
    .line 147
    :goto_4
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "FetchFeedQueryUtil.addClientRankingFeaturesParams"

    .line 151
    .line 152
    const v0, -0x23546c86

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x15a1ace

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    const/16 v1, 0x2233

    .line 166
    .line 167
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 174
    .line 175
    const-string v1, "FetchFeedQueryUtil.addConnectionClassParams"

    .line 176
    .line 177
    const v0, -0x2405ef7b

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const-string v1, "connection_class"

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_5
    :try_start_4
    const v0, -0x552853cb

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x1b5

    .line 211
    .line 212
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x1a6

    .line 217
    .line 218
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {p1, p2, v1, v3}, LX/1Ju;->A02(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "FetchFeedQueryUtil.addViewerCoordinatesParams"

    .line 226
    .line 227
    const v0, 0xedafea5

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 231
    .line 232
    .line 233
    :try_start_5
    iget-object v0, v8, LX/1Ju;->A01:LX/0mI;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0ls;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v8, LX/1Ju;->A02:LX/0mI;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/1OG;

    .line 254
    .line 255
    const-string v6, "FetchFeedQueryUtil"

    .line 256
    .line 257
    const-wide v0, 0x7fffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0, v1, v4, v6}, LX/1OG;->A03(JFLjava/lang/String;)LX/2S9;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_6

    .line 270
    .line 271
    const-string v4, "location_latitude"

    .line 272
    .line 273
    invoke-virtual {v7}, LX/2S9;->A03()D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "location_longitude"

    .line 285
    .line 286
    invoke-virtual {v7}, LX/2S9;->A04()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "location_accuracy_meters"

    .line 298
    .line 299
    invoke-virtual {v7}, LX/2S9;->A09()Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v6, "location_age_seconds"

    .line 307
    .line 308
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    iget-object v0, v8, LX/1Ju;->A03:LX/0mI;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/2S6;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, LX/2S6;->A01(LX/2S9;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v6, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    .line 332
    .line 333
    :cond_6
    :try_start_6
    const v0, 0x233cb48f

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 337
    .line 338
    .line 339
    const-string v1, "client_query_id"

    .line 340
    .line 341
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x7

    .line 347
    const/16 v1, 0x2304

    .line 348
    .line 349
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 356
    .line 357
    const-string/jumbo v8, "recent_vpvs_v2"

    .line 358
    .line 359
    .line 360
    iget-object v5, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/facebook/api/feed/Vpv;

    .line 379
    .line 380
    iget-object v9, v6, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A04:LX/2GK;

    .line 381
    .line 382
    const-wide v0, 0x102ce00070decL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    iget-boolean v0, v4, Lcom/facebook/api/feed/Vpv;->A02:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    iget-object v10, v4, Lcom/facebook/api/feed/Vpv;->A05:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v10, :cond_7

    .line 401
    .line 402
    const/16 v1, 0x27c7

    .line 403
    .line 404
    iget-object v0, v6, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 405
    .line 406
    const/4 v11, 0x2

    .line 407
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/2lH;

    .line 412
    .line 413
    if-eqz v10, :cond_9

    .line 414
    .line 415
    iget-object v0, v0, LX/2lH;->A00:LX/151;

    .line 416
    .line 417
    invoke-virtual {v0, v10}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/30o;

    .line 422
    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    iget-object v9, v0, LX/30o;->A05:Ljava/lang/String;

    .line 426
    .line 427
    :goto_6
    const/16 v1, 0x27c7

    .line 428
    .line 429
    iget-object v0, v6, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 430
    .line 431
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/2lH;

    .line 436
    .line 437
    invoke-virtual {v0, v10}, LX/2lH;->A01(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput-object v9, v4, Lcom/facebook/api/feed/Vpv;->A01:Ljava/lang/String;

    .line 442
    .line 443
    iput v0, v4, Lcom/facebook/api/feed/Vpv;->A00:I

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    const/4 v9, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_a
    move-object v10, v5

    .line 449
    if-nez v5, :cond_b

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const/4 v5, 0x0

    .line 467
    :goto_7
    if-ge v5, v6, :cond_f

    .line 468
    .line 469
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lcom/facebook/api/feed/Vpv;

    .line 474
    .line 475
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 476
    .line 477
    const/16 v0, 0x17e

    .line 478
    .line 479
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v11, Lcom/facebook/api/feed/Vpv;->A07:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v0, 0xa1

    .line 485
    .line 486
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v11, Lcom/facebook/api/feed/Vpv;->A06:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    const/16 v0, 0x80

    .line 494
    .line 495
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    :cond_c
    iget-object v1, v11, Lcom/facebook/api/feed/Vpv;->A08:Ljava/lang/String;

    .line 499
    .line 500
    const/16 v0, 0xec

    .line 501
    .line 502
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget v0, v11, Lcom/facebook/api/feed/Vpv;->A04:I

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x39

    .line 512
    .line 513
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 514
    .line 515
    .line 516
    iget v0, v11, Lcom/facebook/api/feed/Vpv;->A03:I

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x33

    .line 523
    .line 524
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v11, Lcom/facebook/api/feed/Vpv;->A09:Z

    .line 528
    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "fetch_tracking"

    .line 536
    .line 537
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    iget-object v1, v11, Lcom/facebook/api/feed/Vpv;->A01:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_e

    .line 543
    .line 544
    iget v0, v11, Lcom/facebook/api/feed/Vpv;->A00:I

    .line 545
    .line 546
    if-lez v0, :cond_e

    .line 547
    .line 548
    const/16 v0, 0x7b

    .line 549
    .line 550
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    iget v0, v11, Lcom/facebook/api/feed/Vpv;->A00:I

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x3a

    .line 560
    .line 561
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 562
    .line 563
    .line 564
    :cond_e
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_f
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_8
    invoke-virtual {p1, v8, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const-string/jumbo v4, "recent_comment_vpvs"

    .line 578
    .line 579
    .line 580
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    invoke-virtual {p1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 586
    .line 587
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 594
    .line 595
    sget-object v0, LX/13t;->A07:LX/13t;

    .line 596
    .line 597
    if-ne v1, v0, :cond_13

    .line 598
    .line 599
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/4 v0, 0x1

    .line 618
    if-eqz v1, :cond_11

    .line 619
    .line 620
    :cond_10
    const/4 v0, 0x0

    .line 621
    :cond_11
    if-eqz v0, :cond_12

    .line 622
    .line 623
    const-string v0, ""

    .line 624
    .line 625
    invoke-virtual {p1, v3, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_12
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    .line 629
    .line 630
    const-string v0, "feed_referer"

    .line 631
    .line 632
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "enable_end_of_feed_opt_out"

    .line 641
    .line 642
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    const-string v4, "has_wem_private_sharing"

    .line 646
    .line 647
    const/16 v3, 0x10

    .line 648
    .line 649
    const/16 v1, 0x231f

    .line 650
    .line 651
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 652
    .line 653
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/1KJ;

    .line 658
    .line 659
    iget-object v3, v0, LX/1KJ;->A00:LX/2GK;

    .line 660
    .line 661
    const-wide v0, 0x109a200022896L    # 1.44299957847112E-309

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    const/16 v3, 0x11

    .line 673
    .line 674
    const/16 v1, 0x2622

    .line 675
    .line 676
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 677
    .line 678
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/2Ae;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 699
    .line 700
    const-wide v0, 0x101f300000938L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const-string/jumbo v1, "should_include_cix_nt_presentation"

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 720
    .line 721
    const-wide v0, 0x1043a000f13abL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 735
    .line 736
    const-wide v0, 0x1043a000e13aaL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_15

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1d

    .line 760
    .line 761
    :cond_15
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 762
    .line 763
    sget-object v0, LX/13t;->A07:LX/13t;

    .line 764
    .line 765
    if-eq v1, v0, :cond_16

    .line 766
    .line 767
    sget-object v0, LX/13t;->A0A:LX/13t;

    .line 768
    .line 769
    if-ne v1, v0, :cond_1d

    .line 770
    .line 771
    :cond_16
    const/16 v2, 0x12

    .line 772
    .line 773
    const/16 v1, 0x41e6

    .line 774
    .line 775
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 776
    .line 777
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, LX/3jB;

    .line 782
    .line 783
    const-string v1, "ClientFeedStateMetaDataHandler.getServerRepresentationOfClientStateData"

    .line 784
    .line 785
    const v0, -0x43431881

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 789
    .line 790
    .line 791
    :try_start_7
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 792
    .line 793
    const/16 v0, 0x4f

    .line 794
    .line 795
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 796
    .line 797
    .line 798
    new-instance v6, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, LX/3jB;->A02()Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    :cond_17
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v5, 0x0

    .line 816
    if-eqz v0, :cond_1a

    .line 817
    .line 818
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, LX/3zG;

    .line 823
    .line 824
    iget-object v1, v7, LX/3zG;->A02:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v1, :cond_17

    .line 827
    .line 828
    iget-object v0, v7, LX/3zG;->A03:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 833
    .line 834
    const/16 v0, 0x50

    .line 835
    .line 836
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 837
    .line 838
    .line 839
    const-string v0, "client_sync_token"

    .line 840
    .line 841
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget v1, v7, LX/3zG;->A00:I

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    if-ne v1, v0, :cond_18

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string/jumbo v0, "read"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 858
    .line 859
    .line 860
    iget v1, v7, LX/3zG;->A01:I

    .line 861
    .line 862
    const/4 v0, -0x1

    .line 863
    if-ne v1, v0, :cond_19

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    goto :goto_a

    .line 867
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_a
    const-string/jumbo v0, "ui_pos"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_1a
    const/16 v2, 0x20ff

    .line 882
    .line 883
    iget-object v1, v8, LX/3jB;->A00:LX/0li;

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, LX/2GK;

    .line 891
    .line 892
    const-wide v0, 0x1043a001413afL

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1b

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    const/16 v2, 0x20ff

    .line 908
    .line 909
    iget-object v1, v8, LX/3jB;->A00:LX/0li;

    .line 910
    .line 911
    const/4 v0, 0x2

    .line 912
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/2GK;

    .line 917
    .line 918
    const-wide v0, 0x2043a001306f5L

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v1

    .line 927
    long-to-int v0, v1

    .line 928
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    :cond_1b
    const-string/jumbo v0, "stories"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 940
    .line 941
    .line 942
    :try_start_8
    const v0, -0x2842ac70

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 946
    .line 947
    .line 948
    const-string v0, "enable_client_sync_feed"

    .line 949
    .line 950
    invoke-virtual {p1, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_1c

    .line 958
    .line 959
    const-string v1, "client_feed_state"

    .line 960
    .line 961
    const-string v0, "ignore:"

    .line 962
    .line 963
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_1c
    const-string v0, "client_feed_state_v2"

    .line 967
    .line 968
    invoke-virtual {p1, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 969
    .line 970
    .line 971
    :cond_1d
    const v0, 0x8c65d73

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 975
    .line 976
    .line 977
    const-string v1, "FetchNewsFeedMethod.addCachedStoryAndAdParams"

    .line 978
    .line 979
    const v0, 0x14130c7e

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    :try_start_9
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 986
    .line 987
    if-eqz v0, :cond_24

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_24

    .line 994
    .line 995
    const/16 v1, 0x22d8

    .line 996
    .line 997
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 998
    .line 999
    const/16 v3, 0xb

    .line 1000
    .line 1001
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/1Ex;

    .line 1006
    .line 1007
    iget-object v2, v0, LX/1Ex;->A00:LX/2GK;

    .line 1008
    .line 1009
    const-wide v0, 0x107a000032301L

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_20

    .line 1019
    .line 1020
    const-string v5, "cached_story_data"

    .line 1021
    .line 1022
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1023
    .line 1024
    move-object v1, v0

    .line 1025
    if-eqz v0, :cond_1e

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_1e

    .line 1032
    .line 1033
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1f

    .line 1046
    .line 1047
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 1052
    .line 1053
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1054
    .line 1055
    const/16 v0, 0x47

    .line 1056
    .line 1057
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-wide v1, v7, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mStoryRankingTime:J

    .line 1061
    .line 1062
    long-to-int v0, v1

    .line 1063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string/jumbo v0, "storyRankingTime"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v7, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 1074
    .line 1075
    const/16 v0, 0x25f

    .line 1076
    .line 1077
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :cond_1e
    const/4 v0, 0x0

    .line 1089
    goto :goto_c

    .line 1090
    :cond_1f
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_c
    invoke-virtual {p1, v5, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_20
    const/16 v1, 0x22d8

    .line 1098
    .line 1099
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 1100
    .line 1101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/1Ex;

    .line 1106
    .line 1107
    iget-object v2, v0, LX/1Ex;->A00:LX/2GK;

    .line 1108
    .line 1109
    const-wide v0, 0x107a000022300L

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_24

    .line 1119
    .line 1120
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1121
    .line 1122
    move-object v1, v0

    .line 1123
    if-eqz v0, :cond_23

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_23

    .line 1130
    .line 1131
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1132
    .line 1133
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    :cond_21
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_22

    .line 1145
    .line 1146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 1151
    .line 1152
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mAdId:Ljava/lang/String;

    .line 1153
    .line 1154
    if-eqz v0, :cond_21

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_d

    .line 1160
    :cond_22
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    goto :goto_e

    .line 1165
    :cond_23
    const/4 v1, 0x0

    .line 1166
    :goto_e
    if-eqz v1, :cond_24

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_24

    .line 1173
    .line 1174
    const-string v0, "cached_ad_ids"

    .line 1175
    .line 1176
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1177
    .line 1178
    .line 1179
    :cond_24
    const v0, 0x35ecb04f

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, p2, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 1186
    .line 1187
    const/16 v1, 0x2320

    .line 1188
    .line 1189
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 1190
    .line 1191
    const/4 v3, 0x5

    .line 1192
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    check-cast v7, LX/1KK;

    .line 1197
    .line 1198
    iget-object v6, v7, LX/1KK;->A00:LX/1KL;

    .line 1199
    .line 1200
    iget-boolean v0, v6, LX/1KL;->A01:Z

    .line 1201
    .line 1202
    if-nez v0, :cond_25

    .line 1203
    .line 1204
    iget-object v5, v6, LX/1KL;->A02:LX/2GK;

    .line 1205
    .line 1206
    const-wide v0, 0x100d20002042dL

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    iput-boolean v0, v6, LX/1KL;->A06:Z

    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    iput-boolean v0, v6, LX/1KL;->A01:Z

    .line 1220
    .line 1221
    :cond_25
    iget-boolean v0, v6, LX/1KL;->A06:Z

    .line 1222
    .line 1223
    iget-object v2, v7, LX/1KK;->A00:LX/1KL;

    .line 1224
    .line 1225
    if-eqz v0, :cond_2a

    .line 1226
    .line 1227
    iget v1, v2, LX/1KL;->A04:I

    .line 1228
    .line 1229
    const/4 v0, -0x1

    .line 1230
    if-ne v1, v0, :cond_26

    .line 1231
    .line 1232
    invoke-virtual {v2}, LX/1KL;->A00()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    iput v0, v2, LX/1KL;->A04:I

    .line 1237
    .line 1238
    :cond_26
    iget v0, v2, LX/1KL;->A04:I

    .line 1239
    .line 1240
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string/jumbo v0, "storyset_first_fetch_size"

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v1, 0x2320

    .line 1251
    .line 1252
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 1253
    .line 1254
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    check-cast v6, LX/1KK;

    .line 1259
    .line 1260
    iget-object v5, v6, LX/1KK;->A00:LX/1KL;

    .line 1261
    .line 1262
    iget-boolean v0, v5, LX/1KL;->A00:Z

    .line 1263
    .line 1264
    if-nez v0, :cond_27

    .line 1265
    .line 1266
    iget-object v3, v5, LX/1KL;->A02:LX/2GK;

    .line 1267
    .line 1268
    const-wide v0, 0x100d20001042cL

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    iput-boolean v0, v5, LX/1KL;->A05:Z

    .line 1279
    .line 1280
    const/4 v0, 0x1

    .line 1281
    iput-boolean v0, v5, LX/1KL;->A00:Z

    .line 1282
    .line 1283
    :cond_27
    iget-boolean v0, v5, LX/1KL;->A05:Z

    .line 1284
    .line 1285
    iget-object v2, v6, LX/1KK;->A00:LX/1KL;

    .line 1286
    .line 1287
    if-eqz v0, :cond_29

    .line 1288
    .line 1289
    iget v1, v2, LX/1KL;->A03:I

    .line 1290
    .line 1291
    const/4 v0, -0x1

    .line 1292
    if-ne v1, v0, :cond_28

    .line 1293
    .line 1294
    invoke-virtual {v2}, LX/1KL;->A00()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iput v0, v2, LX/1KL;->A03:I

    .line 1299
    .line 1300
    :cond_28
    iget v0, v2, LX/1KL;->A03:I

    .line 1301
    .line 1302
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string/jumbo v0, "pyml_first_fetch_size"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v2, 0x2240

    .line 1313
    .line 1314
    iget-object v1, p0, LX/1JR;->A00:LX/0li;

    .line 1315
    .line 1316
    const/4 v0, 0x6

    .line 1317
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, LX/14b;

    .line 1322
    .line 1323
    const-string v1, "FreshFeedConfigReader.getFetchCount"

    .line 1324
    .line 1325
    const v0, -0x1ca9d6f6

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :cond_29
    invoke-virtual {v2}, LX/1KL;->A00()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    goto :goto_10

    .line 1337
    :cond_2a
    invoke-virtual {v2}, LX/1KL;->A00()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    goto :goto_f

    .line 1342
    :goto_11
    :try_start_a
    iget-object v0, v5, LX/14b;->A00:LX/14o;

    .line 1343
    .line 1344
    iget-object v2, v0, LX/14o;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1345
    .line 1346
    sget-object v1, LX/0zD;->A00:LX/0lu;

    .line 1347
    .line 1348
    const/4 v0, 0x0

    .line 1349
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_2b

    .line 1354
    .line 1355
    goto/16 :goto_12

    .line 1356
    .line 1357
    :cond_2b
    sget-object v0, LX/13t;->A05:LX/13t;

    .line 1358
    .line 1359
    const-wide/16 v2, 0x0

    .line 1360
    .line 1361
    if-ne v4, v0, :cond_2c

    .line 1362
    .line 1363
    iget-object v6, v5, LX/14b;->A02:LX/2GK;

    .line 1364
    .line 1365
    const-wide v0, 0x203df000506bbL

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v0

    .line 1374
    cmp-long v6, v0, v2

    .line 1375
    .line 1376
    if-lez v6, :cond_2c

    .line 1377
    .line 1378
    long-to-int v2, v0

    .line 1379
    const v0, 0xb4bc0fd

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_13

    .line 1383
    .line 1384
    :cond_2c
    iget-object v6, v5, LX/14b;->A01:LX/14e;

    .line 1385
    .line 1386
    const-wide v0, 0x303ca000101e1L

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v6, v0, v2, v3}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v0

    .line 1403
    cmp-long v7, v0, v2

    .line 1404
    .line 1405
    if-lez v7, :cond_2d

    .line 1406
    .line 1407
    long-to-int v2, v0

    .line 1408
    const v0, -0x5bdf3358

    .line 1409
    .line 1410
    .line 1411
    goto :goto_13

    .line 1412
    :cond_2d
    invoke-virtual {v4}, LX/13t;->A00()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2e

    .line 1417
    .line 1418
    const-string/jumbo v0, "manual"

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v0, v2, v3}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v0

    .line 1425
    cmp-long v7, v0, v2

    .line 1426
    .line 1427
    if-lez v7, :cond_2e

    .line 1428
    .line 1429
    long-to-int v2, v0

    .line 1430
    const v0, -0x1301107

    .line 1431
    .line 1432
    .line 1433
    goto :goto_13

    .line 1434
    :cond_2e
    sget-object v0, LX/13t;->A07:LX/13t;

    .line 1435
    .line 1436
    if-ne v4, v0, :cond_2f

    .line 1437
    .line 1438
    const-string/jumbo v0, "tail"

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6, v0, v2, v3}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v0

    .line 1445
    cmp-long v4, v0, v2

    .line 1446
    .line 1447
    if-lez v4, :cond_30

    .line 1448
    .line 1449
    long-to-int v2, v0

    .line 1450
    const v0, 0x70059c37

    .line 1451
    .line 1452
    .line 1453
    goto :goto_13

    .line 1454
    :cond_2f
    const-string v0, "head"

    .line 1455
    .line 1456
    invoke-virtual {v6, v0, v2, v3}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v0

    .line 1460
    cmp-long v4, v0, v2

    .line 1461
    .line 1462
    if-lez v4, :cond_30

    .line 1463
    .line 1464
    long-to-int v2, v0

    .line 1465
    const v0, -0x5edc1b63

    .line 1466
    .line 1467
    .line 1468
    goto :goto_13

    .line 1469
    :cond_30
    const-string v0, "all"

    .line 1470
    .line 1471
    invoke-virtual {v6, v0, v2, v3}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v0

    .line 1475
    cmp-long v4, v0, v2

    .line 1476
    .line 1477
    if-lez v4, :cond_31

    .line 1478
    .line 1479
    long-to-int v2, v0

    .line 1480
    const v0, 0x403de4c5

    .line 1481
    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_31
    iget-object v4, v5, LX/14b;->A02:LX/2GK;

    .line 1485
    .line 1486
    const-wide v0, 0x203ca000006a9L

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v0

    .line 1495
    cmp-long v4, v0, v2

    .line 1496
    .line 1497
    if-lez v4, :cond_32

    .line 1498
    .line 1499
    long-to-int v2, v0

    .line 1500
    const v0, 0x234c4e38

    .line 1501
    .line 1502
    .line 1503
    goto :goto_13

    .line 1504
    :cond_32
    const-string v1, "FreshFeedConfigReader"

    .line 1505
    .line 1506
    const-string v0, "Feed fetch count defaulting to hardcoded value"

    .line 1507
    .line 1508
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v2, 0xa

    .line 1512
    .line 1513
    const v0, 0x31f92b5e

    .line 1514
    .line 1515
    .line 1516
    goto :goto_13

    .line 1517
    :goto_12
    const/4 v2, 0x1

    .line 1518
    const v0, 0x28a1cdcb
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1519
    .line 1520
    .line 1521
    :goto_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string v0, "home_story_first_page_total_count"

    .line 1529
    .line 1530
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 1534
    .line 1535
    const-wide v0, 0x1077600002275L

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    const/4 v3, 0x0

    .line 1545
    if-nez v0, :cond_33

    .line 1546
    .line 1547
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 1548
    .line 1549
    const-wide v0, 0x1077600012276L

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    const/4 v0, 0x0

    .line 1559
    if-eqz v1, :cond_34

    .line 1560
    .line 1561
    :cond_33
    const/4 v0, 0x1

    .line 1562
    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const-string v0, "enable_server_at_stream"

    .line 1567
    .line 1568
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v2, 0x8

    .line 1572
    .line 1573
    const/16 v1, 0x202e

    .line 1574
    .line 1575
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 1576
    .line 1577
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, LX/0mM;

    .line 1582
    .line 1583
    const/16 v0, 0x3c0

    .line 1584
    .line 1585
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const-string v0, "include_ranking_signals"

    .line 1594
    .line 1595
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 1599
    .line 1600
    const-wide v0, 0x10553000017d7L

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const-string v0, "enable_nt_subtitle"

    .line 1614
    .line 1615
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 1619
    .line 1620
    const-wide v0, 0x1049e00001517L

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string/jumbo v0, "should_fetch_pymk_in_nt"

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v2, 0x18

    .line 1640
    .line 1641
    const/16 v1, 0x26dc

    .line 1642
    .line 1643
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 1644
    .line 1645
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, LX/2SA;

    .line 1650
    .line 1651
    iget-boolean v0, v0, LX/2SA;->A03:Z

    .line 1652
    .line 1653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string/jumbo v0, "shoud_fetch_pymk_score"

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-boolean v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    .line 1664
    .line 1665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const-string v0, "allow_pinned_dummy_stories"

    .line 1670
    .line 1671
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 1675
    .line 1676
    const/4 v0, 0x0

    .line 1677
    if-nez v1, :cond_35

    .line 1678
    .line 1679
    const/4 v0, 0x1

    .line 1680
    :cond_35
    if-eqz v0, :cond_36

    .line 1681
    .line 1682
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string/jumbo v0, "refresh_mode_param"

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_36
    iget-boolean v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    .line 1695
    .line 1696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const-string v0, "enable_profiling"

    .line 1701
    .line 1702
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 1706
    .line 1707
    const-wide v0, 0x1043a000e13aaL

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_37

    .line 1717
    .line 1718
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 1719
    .line 1720
    sget-object v0, LX/13t;->A0A:LX/13t;

    .line 1721
    .line 1722
    if-ne v1, v0, :cond_37

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    const-string/jumbo v0, "refresh_mode_param"

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_37
    iget-object v2, p0, LX/1JR;->A05:LX/2GK;

    .line 1735
    .line 1736
    const-wide v0, 0x1006a002601e4L

    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_38

    .line 1746
    .line 1747
    const/16 v2, 0x19

    .line 1748
    .line 1749
    const/16 v1, 0x4199

    .line 1750
    .line 1751
    iget-object v0, p0, LX/1JR;->A00:LX/0li;

    .line 1752
    .line 1753
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, LX/3c1;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LX/3qV;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LX/3qV;->A03()I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-lez v0, :cond_38

    .line 1770
    .line 1771
    const/4 v0, 0x1

    .line 1772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const-string v0, "is_castable_device_available"

    .line 1777
    .line 1778
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_38
    return-void

    .line 1782
    :catchall_0
    move-exception v1

    .line 1783
    const v0, -0x1a91cb9d

    .line 1784
    .line 1785
    .line 1786
    goto :goto_15

    .line 1787
    :catchall_1
    :try_start_b
    move-exception v1

    .line 1788
    const v0, 0xb041fac

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_14

    .line 1795
    :catchall_2
    move-exception v1

    .line 1796
    const v0, 0x74c6b2b3

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_14

    .line 1803
    :catchall_3
    move-exception v1

    .line 1804
    const v0, -0xc7be05

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_14

    .line 1811
    :catchall_4
    move-exception v1

    .line 1812
    const v0, -0x36e89f2c    # -620045.25f

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1816
    .line 1817
    .line 1818
    :goto_14
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1819
    :catchall_5
    move-exception v1

    .line 1820
    const v0, 0xc3f4385

    .line 1821
    .line 1822
    .line 1823
    goto :goto_15

    .line 1824
    :catchall_6
    move-exception v1

    .line 1825
    const v0, -0x733ab74d

    .line 1826
    .line 1827
    .line 1828
    :goto_15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1829
    .line 1830
    .line 1831
    throw v1

    .line 1832
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
.end method


# virtual methods
.method public final A04(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;
    .locals 30

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p2, :cond_2c

    .line 3
    .line 4
    iget-object v5, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_2c

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/16 v1, 0x2310

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, LX/1JR;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/debug/feed/DebugFeedConfig;

    .line 22
    .line 23
    const-string v1, "enable_debug_feed"

    .line 24
    .line 25
    const-string v0, "false"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "true"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v4, Lcom/facebook/debug/feed/DebugFeedConfig;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    sget-object v0, LX/0zD;->A06:LX/0lu;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x1

    .line 52
    :cond_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 55
    .line 56
    move-object/from16 v29, v0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_25

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLViewer;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2b

    .line 68
    .line 69
    const/16 v0, 0x36

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    move-object/from16 v25, v24

    .line 80
    .line 81
    const/16 v26, 0x1

    .line 82
    .line 83
    :goto_0
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/1JR;->A02:LX/01A;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01A;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v3, v2, LX/1JR;->A05:LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x107cc00012371L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    iget-object v3, v2, LX/1JR;->A05:LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x200104ad000b1545L    # 1.586600216643426E-154

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_1
    if-ge v5, v14, :cond_2a

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    move-object/from16 v0, v20

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/graphql/model/NewsFeedEdge;

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_f

    .line 138
    .line 139
    invoke-static {v8, v12, v13}, LX/1uP;->A03(LX/1tv;J)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    move-object/from16 v0, v20

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0xc5a475f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    move-object/from16 v0, v20

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->Az7()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_2
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const/16 v3, 0x225d

    .line 174
    .line 175
    iget-object v1, v2, LX/1JR;->A00:LX/0li;

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LX/16g;

    .line 184
    .line 185
    move-object/from16 v0, v20

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->Az7()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v4, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    monitor-enter v10

    .line 198
    :try_start_0
    iget-object v0, v10, LX/16g;->A00:LX/157;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v0, LX/157;->A07:LX/15Z;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/15Z;->A03()LX/16T;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_2
    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-object v0, v11, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v3, v11, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 231
    .line 232
    iget-object v0, v3, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-array v1, v0, [Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 239
    .line 240
    iget-object v0, v3, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, [Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 247
    .line 248
    array-length v1, v3

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_3
    if-ge v0, v1, :cond_5

    .line 251
    .line 252
    aget-object v17, v3, v0

    .line 253
    .line 254
    if-eqz v17, :cond_3

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v27, v9

    .line 261
    .line 262
    move-object/from16 v28, v16

    .line 263
    .line 264
    invoke-static/range {v27 .. v28}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_4
    :try_start_2
    monitor-exit v11

    .line 275
    move-object/from16 v18, v17

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_4
    move-object/from16 v18, v19

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    monitor-exit v11

    .line 282
    :goto_5
    monitor-exit v10

    .line 283
    if-eqz v18, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    :cond_6
    if-nez v19, :cond_7

    .line 290
    .line 291
    const/16 v3, 0x2355

    .line 292
    .line 293
    iget-object v1, v10, LX/16g;->A01:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/1MF;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v9}, LX/1MF;->A0G(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    if-eqz v18, :cond_9

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_6
    move-object/from16 v19, v18

    .line 312
    .line 313
    :cond_8
    iget-object v0, v2, LX/1JR;->A02:LX/01A;

    .line 314
    .line 315
    invoke-interface {v0}, LX/01A;->now()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    if-eqz v19, :cond_10

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    const/16 v0, 0x21d5

    .line 323
    .line 324
    iget-object v3, v10, LX/16g;->A01:LX/0li;

    .line 325
    .line 326
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0z6;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0z6;->A03()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_7
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    move-object v10, v8

    .line 345
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 346
    .line 347
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4C(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    const v11, -0x3bad27c0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v11, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 372
    .line 373
    .line 374
    const v1, 0x1c9fce62

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x7

    .line 378
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v0, 0x12

    .line 383
    .line 384
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0xb

    .line 388
    .line 389
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4G(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLStory;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_c
    invoke-static {v0, v3, v4}, LX/1uP;->A03(LX/1tv;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 424
    :cond_d
    move-object/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->Az7()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    :cond_e
    const/4 v0, 0x0

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_f
    const/4 v4, 0x0

    .line 433
    goto :goto_9

    .line 434
    :catch_0
    invoke-static/range {v19 .. v19}, LX/1uX;->A00(LX/2Ty;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 444
    .line 445
    .line 446
    :cond_10
    const/4 v0, 0x0

    .line 447
    :goto_8
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-static/range {v19 .. v19}, LX/0u7;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/2Tr;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object v8, v0

    .line 454
    :goto_9
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v20

    .line 462
    .line 463
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->Az7()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0xb

    .line 468
    .line 469
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v20

    .line 473
    .line 474
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BVG()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x18

    .line 479
    .line 480
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v20

    .line 484
    .line 485
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->AyO()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v0, 0xa

    .line 490
    .line 491
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v20

    .line 495
    .line 496
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BPU()D

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-virtual {v3, v0, v1, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v20

    .line 505
    .line 506
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, -0x5d866a93

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, v20

    .line 517
    .line 518
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->B3c()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0xd

    .line 523
    .line 524
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, v20

    .line 528
    .line 529
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->Azv()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v0, 0x7

    .line 534
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v20

    .line 538
    .line 539
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BVU()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/16 v0, 0x15

    .line 544
    .line 545
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v20

    .line 549
    .line 550
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BVW()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/16 v0, 0x16

    .line 555
    .line 556
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, v20

    .line 560
    .line 561
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BWY()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v0, 0x17

    .line 566
    .line 567
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, v20

    .line 571
    .line 572
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v0, 0x302bcfe

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, v20

    .line 583
    .line 584
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->Aoh()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/4 v0, 0x6

    .line 589
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, v20

    .line 593
    .line 594
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0xa

    .line 599
    .line 600
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v20

    .line 604
    .line 605
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0xb

    .line 610
    .line 611
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v20

    .line 615
    .line 616
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BaR()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/16 v0, 0x18

    .line 621
    .line 622
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v20

    .line 626
    .line 627
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BVY()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0x19

    .line 632
    .line 633
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v20

    .line 637
    .line 638
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BWW()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    const v8, -0x3bad27c0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v8, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v20

    .line 649
    .line 650
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BGL()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x16

    .line 655
    .line 656
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, v20

    .line 660
    .line 661
    instance-of v10, v0, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    .line 662
    .line 663
    if-eqz v10, :cond_11

    .line 664
    .line 665
    move-object/from16 v0, v20

    .line 666
    .line 667
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v0, -0x329f9215

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 677
    .line 678
    .line 679
    :cond_11
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v8}, LX/1bm;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1bm;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/16 v9, 0x17

    .line 688
    .line 689
    const/16 v1, 0x27e0

    .line 690
    .line 691
    iget-object v0, v2, LX/1JR;->A00:LX/0li;

    .line 692
    .line 693
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/2my;

    .line 698
    .line 699
    invoke-virtual {v0, v8}, LX/2my;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/2Tx;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v3, LX/1bm;->A0U:LX/2Tx;

    .line 704
    .line 705
    invoke-static {v8}, LX/1vp;->A08(LX/2Ty;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_22

    .line 710
    .line 711
    const/4 v0, -0x4

    .line 712
    :goto_a
    iput v0, v3, LX/1bm;->A08:I

    .line 713
    .line 714
    if-eqz v10, :cond_21

    .line 715
    .line 716
    move-object/from16 v9, v20

    .line 717
    .line 718
    check-cast v9, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    .line 719
    .line 720
    const v1, 0x1e373c49

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x17

    .line 724
    .line 725
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_b
    iput-object v0, v3, LX/1bm;->A0f:Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v0, v29

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v3, LX/1bm;->A0j:Ljava/lang/String;

    .line 738
    .line 739
    const/16 v9, 0x269d

    .line 740
    .line 741
    iget-object v1, v2, LX/1JR;->A00:LX/0li;

    .line 742
    .line 743
    const/16 v0, 0xd

    .line 744
    .line 745
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/2OU;

    .line 750
    .line 751
    iget-boolean v0, v0, LX/2OU;->A03:Z

    .line 752
    .line 753
    if-eqz v0, :cond_12

    .line 754
    .line 755
    invoke-static {v8}, LX/2h7;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v3, LX/1bm;->A0Z:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LX/2h7;->A0C(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_20

    .line 770
    .line 771
    const/16 v0, 0x83

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    int-to-long v0, v0

    .line 778
    :goto_c
    iput-wide v0, v3, LX/1bm;->A0M:J

    .line 779
    .line 780
    const/16 v9, 0x14

    .line 781
    .line 782
    const/16 v1, 0x26a2

    .line 783
    .line 784
    iget-object v0, v2, LX/1JR;->A00:LX/0li;

    .line 785
    .line 786
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/2Oe;

    .line 791
    .line 792
    iget-boolean v1, v0, LX/2Oe;->A02:Z

    .line 793
    .line 794
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v1}, LX/2h7;->A0D(Lcom/facebook/graphql/model/FeedUnit;Z)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v3, LX/1bm;->A0Y:Ljava/lang/String;

    .line 803
    .line 804
    :cond_12
    const/16 v9, 0x269d

    .line 805
    .line 806
    iget-object v1, v2, LX/1JR;->A00:LX/0li;

    .line 807
    .line 808
    const/16 v0, 0xd

    .line 809
    .line 810
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/2OU;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/2OU;->A02()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_15

    .line 821
    .line 822
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LX/2h7;->A0C(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_13

    .line 831
    .line 832
    const/16 v0, 0x146

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    const/4 v0, 0x1

    .line 839
    if-nez v1, :cond_14

    .line 840
    .line 841
    :cond_13
    const/4 v0, 0x0

    .line 842
    :cond_14
    iput-boolean v0, v3, LX/1bm;->A0v:Z

    .line 843
    .line 844
    :cond_15
    const/16 v9, 0x13

    .line 845
    .line 846
    const/16 v1, 0x225b

    .line 847
    .line 848
    iget-object v0, v2, LX/1JR;->A00:LX/0li;

    .line 849
    .line 850
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/16d;

    .line 855
    .line 856
    iget-boolean v0, v0, LX/16d;->A0Q:Z

    .line 857
    .line 858
    if-eqz v0, :cond_16

    .line 859
    .line 860
    invoke-static {v8}, LX/2h7;->A0F(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v3, LX/1bm;->A0b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v8}, LX/2h7;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    iput-wide v0, v3, LX/1bm;->A00:D

    .line 871
    .line 872
    invoke-static {v8}, LX/2h7;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    iput-wide v0, v3, LX/1bm;->A01:D

    .line 877
    .line 878
    invoke-static {v8}, LX/2h7;->A08(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iput v0, v3, LX/1bm;->A0D:I

    .line 883
    .line 884
    invoke-static {v8}, LX/2h7;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iput v0, v3, LX/1bm;->A06:I

    .line 889
    .line 890
    invoke-static {v8}, LX/2h7;->A06(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput v0, v3, LX/1bm;->A0B:I

    .line 895
    .line 896
    invoke-static {v8}, LX/2h7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    iput-wide v0, v3, LX/1bm;->A02:D

    .line 901
    .line 902
    invoke-static {v8}, LX/2h7;->A04(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iput v0, v3, LX/1bm;->A09:I

    .line 907
    .line 908
    invoke-static {v8}, LX/2h7;->A07(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput v0, v3, LX/1bm;->A0C:I

    .line 913
    .line 914
    invoke-static {v8}, LX/2h7;->A0A(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput v0, v3, LX/1bm;->A0G:I

    .line 919
    .line 920
    invoke-static {v8}, LX/2h7;->A09(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iput v0, v3, LX/1bm;->A0F:I

    .line 925
    .line 926
    invoke-static {v8}, LX/2h7;->A05(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    iput v0, v3, LX/1bm;->A0A:I

    .line 931
    .line 932
    :cond_16
    const/16 v9, 0x269d

    .line 933
    .line 934
    iget-object v1, v2, LX/1JR;->A00:LX/0li;

    .line 935
    .line 936
    const/16 v0, 0xd

    .line 937
    .line 938
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/2OU;

    .line 943
    .line 944
    invoke-virtual {v0}, LX/2OU;->A01()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_17

    .line 949
    .line 950
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/2h7;->A0C(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_1f

    .line 959
    .line 960
    const/4 v0, 0x2

    .line 961
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :goto_d
    iput-object v0, v3, LX/1bm;->A0a:Ljava/lang/String;

    .line 970
    .line 971
    :cond_17
    if-eqz v22, :cond_18

    .line 972
    .line 973
    move-object/from16 v0, v20

    .line 974
    .line 975
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 980
    .line 981
    if-eq v1, v0, :cond_19

    .line 982
    .line 983
    move-object/from16 v0, v20

    .line 984
    .line 985
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A04:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 990
    .line 991
    if-eq v1, v0, :cond_19

    .line 992
    .line 993
    :cond_18
    if-eqz v21, :cond_1e

    .line 994
    .line 995
    move-object/from16 v0, v20

    .line 996
    .line 997
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1e

    .line 1002
    .line 1003
    move-object/from16 v0, v20

    .line 1004
    .line 1005
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x1cc

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1e

    .line 1016
    .line 1017
    :cond_19
    const/4 v0, 0x1

    .line 1018
    :goto_e
    if-eqz v0, :cond_1a

    .line 1019
    .line 1020
    new-instance v9, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1021
    .line 1022
    const/4 v1, 0x0

    .line 1023
    const v0, 0x764c5718

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x4

    .line 1030
    invoke-virtual {v9, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v3, LX/1bm;->A0V:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1038
    .line 1039
    :cond_1a
    if-eqz v20, :cond_1d

    .line 1040
    .line 1041
    move-object/from16 v0, v20

    .line 1042
    .line 1043
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_1d

    .line 1048
    .line 1049
    move-object/from16 v0, v20

    .line 1050
    .line 1051
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const v0, 0xc5a475f

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_1c

    .line 1063
    .line 1064
    move-object/from16 v0, v20

    .line 1065
    .line 1066
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->Az7()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x1

    .line 1070
    :goto_f
    if-eqz v0, :cond_1b

    .line 1071
    .line 1072
    iput-boolean v7, v3, LX/1bm;->A0w:Z

    .line 1073
    .line 1074
    const/16 v9, 0x16

    .line 1075
    .line 1076
    const/16 v1, 0x26ea

    .line 1077
    .line 1078
    iget-object v0, v2, LX/1JR;->A00:LX/0li;

    .line 1079
    .line 1080
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/2Tq;

    .line 1085
    .line 1086
    iput-object v0, v3, LX/1bm;->A0S:LX/2Tq;

    .line 1087
    .line 1088
    iput-object v4, v3, LX/1bm;->A0T:LX/2Tr;

    .line 1089
    .line 1090
    :cond_1b
    invoke-virtual {v3}, LX/1bm;->A02()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4U(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v5, v5, 0x1

    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :cond_1c
    move-object/from16 v0, v20

    .line 1109
    .line 1110
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->Az7()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    :cond_1d
    const/4 v0, 0x0

    .line 1114
    goto :goto_f

    .line 1115
    :cond_1e
    const/4 v0, 0x0

    .line 1116
    goto :goto_e

    .line 1117
    :cond_1f
    const/4 v0, 0x0

    .line 1118
    goto/16 :goto_d

    .line 1119
    .line 1120
    :cond_20
    const-wide/16 v0, 0x0

    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :cond_21
    const/4 v0, 0x0

    .line 1125
    goto/16 :goto_b

    .line 1126
    .line 1127
    :cond_22
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-nez v0, :cond_23

    .line 1132
    .line 1133
    const/4 v0, -0x2

    .line 1134
    goto/16 :goto_a

    .line 1135
    .line 1136
    :cond_23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_24

    .line 1145
    .line 1146
    const/4 v0, -0x3

    .line 1147
    goto/16 :goto_a

    .line 1148
    .line 1149
    :cond_24
    const/4 v0, 0x0

    .line 1150
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    goto/16 :goto_a

    .line 1161
    .line 1162
    :cond_25
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLViewer;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    if-eqz v3, :cond_2b

    .line 1167
    .line 1168
    const/16 v0, 0x44

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    const/16 v0, 0xf2

    .line 1175
    .line 1176
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v24

    .line 1180
    const/4 v0, 0x3

    .line 1181
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v23

    .line 1185
    if-nez v23, :cond_29

    .line 1186
    .line 1187
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    iget-object v9, v2, LX/1JR;->A05:LX/2GK;

    .line 1192
    .line 1193
    const-wide v0, 0x1077600002275L

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_26

    .line 1203
    .line 1204
    iget-object v9, v2, LX/1JR;->A05:LX/2GK;

    .line 1205
    .line 1206
    const-wide v0, 0x1077600012276L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    const/4 v0, 0x0

    .line 1216
    if-eqz v1, :cond_27

    .line 1217
    .line 1218
    :cond_26
    const/4 v0, 0x1

    .line 1219
    :cond_27
    if-eqz v0, :cond_28

    .line 1220
    .line 1221
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_28

    .line 1226
    .line 1227
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lcom/facebook/graphql/model/NewsFeedEdge;

    .line 1232
    .line 1233
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->AyO()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/16 v0, 0x1d

    .line 1238
    .line 1239
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    sub-int/2addr v0, v7

    .line 1247
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lcom/facebook/graphql/model/NewsFeedEdge;

    .line 1252
    .line 1253
    invoke-interface {v0}, Lcom/facebook/graphql/model/NewsFeedEdge;->AyO()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/16 v0, 0x9

    .line 1258
    .line 1259
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v0, 0x5

    .line 1263
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 1264
    .line 1265
    .line 1266
    :cond_28
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v23

    .line 1270
    :cond_29
    const/16 v0, 0x2a

    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v25

    .line 1276
    const/16 v0, 0x6d

    .line 1277
    .line 1278
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v26

    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1285
    monitor-exit v11

    .line 1286
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1287
    :catchall_1
    move-exception v0

    .line 1288
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1289
    throw v0

    .line 1290
    :cond_2a
    new-instance v21, LX/2mz;

    .line 1291
    .line 1292
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v22

    .line 1296
    invoke-direct/range {v21 .. v26}, LX/2mz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/google/common/collect/ImmutableList;I)V

    .line 1297
    .line 1298
    .line 1299
    return-object v21

    .line 1300
    :cond_2b
    return-object v24

    .line 1301
    :cond_2c
    const/4 v0, 0x0

    .line 1302
    return-object v0
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
