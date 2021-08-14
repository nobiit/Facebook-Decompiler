.class public final LX/3xL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static shouldUpdate(LX/1IH;LX/1IH;LX/1IH;LX/3Zu;LX/3gL;LX/0AH;LX/1IH;)Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/1IH;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/3bG;

    .line 3
    .line 4
    iget-object v5, p0, LX/1IH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/3bG;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_16

    .line 10
    .line 11
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 14
    .line 15
    :goto_0
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    if-eqz v4, :cond_17

    .line 23
    .line 24
    if-eqz v5, :cond_17

    .line 25
    .line 26
    if-eqz v2, :cond_17

    .line 27
    .line 28
    if-eqz v3, :cond_17

    .line 29
    .line 30
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v9, 0x1

    .line 48
    :cond_2
    invoke-virtual {p3}, LX/3Zu;->A0L()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object/from16 v0, p6

    .line 55
    .line 56
    iget-object v6, v0, LX/1IH;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eq v6, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    or-int/2addr v9, v0

    .line 65
    :cond_4
    invoke-virtual {p4}, LX/3gL;->A0A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p4}, LX/3gL;->A0B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v4}, LX/3bG;->A00()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5}, LX/3bG;->A00()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eq v0, v8, :cond_b

    .line 86
    .line 87
    iget-object v6, p1, LX/1IH;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LX/4YJ;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 95
    .line 96
    if-eq v8, v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 99
    .line 100
    if-eq v8, v0, :cond_6

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ne v8, v1, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    :cond_7
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v6}, LX/4YJ;->BMR()LX/4Yb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 115
    .line 116
    if-eq v1, v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6}, LX/4YJ;->BMR()LX/4Yb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 123
    .line 124
    if-eq v1, v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p4, LX/3gL;->A0r:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v1, 0x20ff

    .line 132
    .line 133
    iget-object v0, p4, LX/3gL;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x1057200301868L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p4, LX/3gL;->A0r:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_8
    iget-object v0, p4, LX/3gL;->A0r:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    :cond_9
    if-nez v7, :cond_b

    .line 166
    .line 167
    iget-object v0, p4, LX/3gL;->A0E:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v1, 0x20ff

    .line 173
    .line 174
    iget-object v0, p4, LX/3gL;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/2GK;

    .line 181
    .line 182
    const-wide v0, 0x105720037186fL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p4, LX/3gL;->A0E:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_a
    iget-object v0, p4, LX/3gL;->A0E:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v7, 0x1

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 v7, 0x0

    .line 207
    :cond_c
    or-int/2addr v7, v9

    .line 208
    invoke-virtual {v4}, LX/3bG;->A06()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v5}, LX/3bG;->A06()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v1, v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p4, LX/3gL;->A0F:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v1, 0x20ff

    .line 224
    .line 225
    iget-object v0, p4, LX/3gL;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x105720036186eL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p4, LX/3gL;->A0F:Ljava/lang/Boolean;

    .line 247
    .line 248
    :cond_d
    iget-object v0, p4, LX/3gL;->A0F:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    :cond_e
    const/4 v0, 0x0

    .line 258
    :cond_f
    or-int/2addr v7, v0

    .line 259
    iget-object v0, p4, LX/3gL;->A0q:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v1, 0x20ff

    .line 265
    .line 266
    iget-object v0, p4, LX/3gL;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/2GK;

    .line 273
    .line 274
    const-wide v0, 0x105720027185fL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p4, LX/3gL;->A0q:Ljava/lang/Boolean;

    .line 288
    .line 289
    :cond_10
    iget-object v0, p4, LX/3gL;->A0q:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v5}, LX/3bG;->A06()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    xor-int/2addr v6, p0

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v2, v3, v0, v6, p0}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;ZZZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_1
    xor-int/2addr v0, p0

    .line 308
    or-int/2addr v7, v0

    .line 309
    iget-object v1, p1, LX/1IH;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, p1, LX/1IH;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    if-eq v1, v0, :cond_11

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    :cond_11
    or-int/2addr v3, v7

    .line 318
    invoke-interface {p5}, LX/0AH;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v1, "GrootVideoComponentSpec"

    .line 347
    .line 348
    const-string v0, "shouldUpdate videoId[%s]->[%s] %s"

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    return v3

    .line 354
    :cond_13
    iget-object v0, p4, LX/3gL;->A0z:Ljava/lang/Boolean;

    .line 355
    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/16 v1, 0x20ff

    .line 360
    .line 361
    iget-object v0, p4, LX/3gL;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LX/2GK;

    .line 368
    .line 369
    const-wide v0, 0x1057200511889L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p4, LX/3gL;->A0z:Ljava/lang/Boolean;

    .line 383
    .line 384
    :cond_14
    iget-object v0, p4, LX/3gL;->A0z:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    invoke-virtual {v5}, LX/3bG;->A06()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    xor-int/lit8 v1, v0, 0x1

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v2, v3, v0, v1, v0}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;ZZZ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_1

    .line 404
    :cond_15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto :goto_1

    .line 409
    :cond_16
    move-object v2, v3

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    return p0
.end method
