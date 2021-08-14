.class public abstract LX/Poi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2qT;Ljava/io/IOException;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aY;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/2Ee;->A05:LX/2ng;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2oV;

    .line 14
    .line 15
    sget-object v0, LX/2Ee;->A09:LX/2ng;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2oU;

    .line 22
    .line 23
    sget-object v0, LX/2Ee;->A0D:LX/2ng;

    .line 24
    .line 25
    invoke-interface {p0, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/55G;

    .line 30
    .line 31
    sget-object v0, LX/2Ee;->A07:LX/2ng;

    .line 32
    .line 33
    invoke-interface {p0, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/Poq;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p1}, Lcom/facebook/tigon/TigonErrorException;->formatTigonException(Ljava/io/IOException;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static/range {v1 .. v6}, LX/2ll;->A04(LX/2oV;LX/2oU;LX/55G;LX/Poq;LX/2Je;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;LX/2qT;Ljava/io/IOException;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {v10}, Lcom/facebook/proxygen/LigerSamplePolicy;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00()Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getBandwidthEstimate()Lcom/facebook/proxygen/BandwidthEstimate;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_0
    new-instance v4, LX/2rJ;

    .line 32
    .line 33
    invoke-direct {v4}, LX/2rJ;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-interface {v8}, LX/2qT;->DRh()LX/4hK;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_10

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/2Ee;->A09:LX/2ng;

    .line 49
    .line 50
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/2oU;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_f

    .line 59
    .line 60
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v3, LX/2oU;->A0E:J

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, v3, LX/2oU;->A0F:J

    .line 69
    .line 70
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v3, LX/2oU;->A0G:J

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v3, LX/2oU;->A0L:J

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v3, LX/2oU;->A0M:J

    .line 84
    .line 85
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v3, LX/2oU;->A0N:J

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v3, LX/2oU;->A0K:J

    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v3, LX/2oU;->A0H:J

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v3, LX/2oU;->A0I:J

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v3, LX/2oU;->A0J:J

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v3, LX/2oU;->A06:J

    .line 114
    .line 115
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v3, LX/2oU;->A0B:J

    .line 119
    .line 120
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, v3, LX/2oU;->A0C:J

    .line 124
    .line 125
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, v3, LX/2oU;->A0D:J

    .line 129
    .line 130
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, v3, LX/2oU;->A0A:J

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, v3, LX/2oU;->A07:J

    .line 139
    .line 140
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, v3, LX/2oU;->A08:J

    .line 144
    .line 145
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v3, LX/2oU;->A09:J

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 151
    .line 152
    .line 153
    iget v0, v3, LX/2oU;->A00:I

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v3, LX/2oU;->A05:J

    .line 159
    .line 160
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, v3, LX/2oU;->A04:J

    .line 164
    .line 165
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 166
    .line 167
    .line 168
    iget v0, v3, LX/2oU;->A02:I

    .line 169
    .line 170
    int-to-byte v0, v0

    .line 171
    invoke-virtual {v4, v0}, LX/2rJ;->A00(B)V

    .line 172
    .line 173
    .line 174
    iget v0, v3, LX/2oU;->A01:I

    .line 175
    .line 176
    int-to-byte v0, v0

    .line 177
    invoke-virtual {v4, v0}, LX/2rJ;->A00(B)V

    .line 178
    .line 179
    .line 180
    iget v0, v3, LX/2oU;->A03:I

    .line 181
    .line 182
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, LX/2Ee;->A05:LX/2ng;

    .line 186
    .line 187
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/2oV;

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/2oV;->A0Q:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v0, v3, LX/2oV;->A00:I

    .line 204
    .line 205
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v3, LX/2oV;->A0S:Z

    .line 209
    .line 210
    invoke-static {v4, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 211
    .line 212
    .line 213
    iget v0, v3, LX/2oV;->A02:I

    .line 214
    .line 215
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 216
    .line 217
    .line 218
    iget v0, v3, LX/2oV;->A03:I

    .line 219
    .line 220
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 221
    .line 222
    .line 223
    iget v0, v3, LX/2oV;->A01:I

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 226
    .line 227
    .line 228
    iget v0, v3, LX/2oV;->A06:I

    .line 229
    .line 230
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 231
    .line 232
    .line 233
    iget v0, v3, LX/2oV;->A07:I

    .line 234
    .line 235
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 236
    .line 237
    .line 238
    iget v0, v3, LX/2oV;->A04:I

    .line 239
    .line 240
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 241
    .line 242
    .line 243
    iget v0, v3, LX/2oV;->A05:I

    .line 244
    .line 245
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, v3, LX/2oV;->A0H:J

    .line 249
    .line 250
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v3, LX/2oV;->A0U:Z

    .line 254
    .line 255
    invoke-static {v4, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, v3, LX/2oV;->A0M:J

    .line 259
    .line 260
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v3, LX/2oV;->A0L:J

    .line 264
    .line 265
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, v3, LX/2oV;->A0J:J

    .line 269
    .line 270
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 271
    .line 272
    .line 273
    iget-wide v0, v3, LX/2oV;->A0K:J

    .line 274
    .line 275
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 276
    .line 277
    .line 278
    iget-wide v0, v3, LX/2oV;->A0G:J

    .line 279
    .line 280
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 281
    .line 282
    .line 283
    iget-wide v0, v3, LX/2oV;->A0I:J

    .line 284
    .line 285
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 286
    .line 287
    .line 288
    iget-wide v0, v3, LX/2oV;->A0A:J

    .line 289
    .line 290
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, v3, LX/2oV;->A0B:J

    .line 294
    .line 295
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 296
    .line 297
    .line 298
    iget-wide v0, v3, LX/2oV;->A08:J

    .line 299
    .line 300
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 301
    .line 302
    .line 303
    iget-wide v0, v3, LX/2oV;->A09:J

    .line 304
    .line 305
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 306
    .line 307
    .line 308
    iget-wide v0, v3, LX/2oV;->A0C:J

    .line 309
    .line 310
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 311
    .line 312
    .line 313
    iget-wide v0, v3, LX/2oV;->A0D:J

    .line 314
    .line 315
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v3, LX/2oV;->A0T:Z

    .line 319
    .line 320
    invoke-static {v4, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, LX/2oV;->A0R:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/2oV;->A0N:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/2oV;->A0O:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v4, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, LX/2oV;->A0P:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-wide v0, v3, LX/2oV;->A0E:J

    .line 344
    .line 345
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 346
    .line 347
    .line 348
    iget-wide v0, v3, LX/2oV;->A0F:J

    .line 349
    .line 350
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 351
    .line 352
    .line 353
    :goto_2
    sget-object v0, LX/2Ee;->A04:LX/2ng;

    .line 354
    .line 355
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/2xp;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, LX/2xp;->A00:Ljava/util/Map;

    .line 367
    .line 368
    invoke-static {v4, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    sget-object v0, LX/2Ee;->A08:LX/2ng;

    .line 372
    .line 373
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/2oW;

    .line 378
    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 382
    .line 383
    .line 384
    iget v0, v2, LX/2oW;->A02:I

    .line 385
    .line 386
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 387
    .line 388
    .line 389
    iget v0, v2, LX/2oW;->A00:I

    .line 390
    .line 391
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 392
    .line 393
    .line 394
    iget v0, v2, LX/2oW;->A03:I

    .line 395
    .line 396
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 397
    .line 398
    .line 399
    iget v0, v2, LX/2oW;->A01:I

    .line 400
    .line 401
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 402
    .line 403
    .line 404
    iget v0, v2, LX/2oW;->A04:I

    .line 405
    .line 406
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 407
    .line 408
    .line 409
    iget v0, v2, LX/2oW;->A05:I

    .line 410
    .line 411
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 412
    .line 413
    .line 414
    iget v0, v2, LX/2oW;->A06:I

    .line 415
    .line 416
    invoke-static {v4, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 417
    .line 418
    .line 419
    iget-wide v0, v2, LX/2oW;->A07:J

    .line 420
    .line 421
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 422
    .line 423
    .line 424
    iget-wide v0, v2, LX/2oW;->A0A:J

    .line 425
    .line 426
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 427
    .line 428
    .line 429
    iget-wide v0, v2, LX/2oW;->A09:J

    .line 430
    .line 431
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 432
    .line 433
    .line 434
    iget-wide v0, v2, LX/2oW;->A08:J

    .line 435
    .line 436
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, v2, LX/2oW;->A0B:Z

    .line 440
    .line 441
    invoke-static {v4, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 442
    .line 443
    .line 444
    :goto_4
    sget-object v0, LX/2Ee;->A0A:LX/2ng;

    .line 445
    .line 446
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/2oX;

    .line 451
    .line 452
    if-eqz v3, :cond_b

    .line 453
    .line 454
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 455
    .line 456
    .line 457
    iget-wide v0, v3, LX/2oX;->A01:J

    .line 458
    .line 459
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 460
    .line 461
    .line 462
    iget-wide v0, v3, LX/2oX;->A00:J

    .line 463
    .line 464
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 465
    .line 466
    .line 467
    :goto_5
    sget-object v0, LX/2Ee;->A03:LX/2ng;

    .line 468
    .line 469
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/2xq;

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, LX/2xq;->A00:Ljava/util/Map;

    .line 481
    .line 482
    invoke-static {v4, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    sget-object v0, LX/2Ee;->A07:LX/2ng;

    .line 486
    .line 487
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Poq;

    .line 492
    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, LX/Poq;->A00:Ljava/util/Map;

    .line 499
    .line 500
    invoke-static {v4, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    :goto_7
    sget-object v0, LX/2Ee;->A0E:LX/2ng;

    .line 504
    .line 505
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LX/2xl;

    .line 510
    .line 511
    if-eqz v3, :cond_8

    .line 512
    .line 513
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 514
    .line 515
    .line 516
    iget-wide v0, v3, LX/2xl;->A00:J

    .line 517
    .line 518
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 519
    .line 520
    .line 521
    iget-wide v0, v3, LX/2xl;->A01:J

    .line 522
    .line 523
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 524
    .line 525
    .line 526
    :goto_8
    sget-object v0, LX/2Ee;->A0C:LX/2ng;

    .line 527
    .line 528
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, LX/55F;

    .line 533
    .line 534
    if-eqz v5, :cond_7

    .line 535
    .line 536
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 537
    .line 538
    .line 539
    iget-wide v0, v5, LX/55F;->A00:J

    .line 540
    .line 541
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 542
    .line 543
    .line 544
    iget-wide v0, v5, LX/55F;->A01:J

    .line 545
    .line 546
    iget-wide v2, v5, LX/55F;->A00:J

    .line 547
    .line 548
    sub-long/2addr v0, v2

    .line 549
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 550
    .line 551
    .line 552
    iget-wide v0, v5, LX/55F;->A05:J

    .line 553
    .line 554
    iget-wide v2, v5, LX/55F;->A00:J

    .line 555
    .line 556
    sub-long/2addr v0, v2

    .line 557
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 558
    .line 559
    .line 560
    iget-wide v2, v5, LX/55F;->A04:J

    .line 561
    .line 562
    iget-wide v0, v5, LX/55F;->A00:J

    .line 563
    .line 564
    sub-long/2addr v2, v0

    .line 565
    invoke-static {v4, v2, v3}, LX/2rL;->A03(LX/2rJ;J)V

    .line 566
    .line 567
    .line 568
    iget-wide v2, v5, LX/55F;->A02:J

    .line 569
    .line 570
    iget-wide v0, v5, LX/55F;->A00:J

    .line 571
    .line 572
    sub-long/2addr v2, v0

    .line 573
    invoke-static {v4, v2, v3}, LX/2rL;->A03(LX/2rJ;J)V

    .line 574
    .line 575
    .line 576
    iget-wide v0, v5, LX/55F;->A07:J

    .line 577
    .line 578
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 579
    .line 580
    .line 581
    iget-wide v0, v5, LX/55F;->A03:J

    .line 582
    .line 583
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 584
    .line 585
    .line 586
    iget-wide v0, v5, LX/55F;->A06:J

    .line 587
    .line 588
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 589
    .line 590
    .line 591
    :goto_9
    sget-object v0, LX/2Ee;->A02:LX/2ng;

    .line 592
    .line 593
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/28p;

    .line 598
    .line 599
    if-eqz v0, :cond_6

    .line 600
    .line 601
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, LX/28p;->A00:Ljava/util/Map;

    .line 605
    .line 606
    invoke-static {v4, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    :goto_a
    sget-object v0, LX/2Ee;->A0D:LX/2ng;

    .line 610
    .line 611
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/55G;

    .line 616
    .line 617
    if-eqz v0, :cond_5

    .line 618
    .line 619
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, LX/55G;->A00:Ljava/util/Map;

    .line 623
    .line 624
    invoke-static {v4, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    sget-object v0, LX/2Ee;->A06:LX/2ng;

    .line 628
    .line 629
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/7nk;

    .line 634
    .line 635
    if-eqz v0, :cond_4

    .line 636
    .line 637
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, LX/7nk;->A00:Ljava/util/Map;

    .line 641
    .line 642
    invoke-static {v4, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    :goto_c
    sget-object v0, LX/2Ee;->A0B:LX/2ng;

    .line 646
    .line 647
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/2DA;

    .line 652
    .line 653
    if-eqz v1, :cond_3

    .line 654
    .line 655
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, LX/2DA;->A01:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v4, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-wide v0, v1, LX/2DA;->A00:J

    .line 664
    .line 665
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 666
    .line 667
    .line 668
    :goto_d
    sget-object v0, LX/2Ee;->A01:LX/2ng;

    .line 669
    .line 670
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/2DB;

    .line 675
    .line 676
    if-eqz v3, :cond_2

    .line 677
    .line 678
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 679
    .line 680
    .line 681
    iget-wide v0, v3, LX/2DB;->A00:J

    .line 682
    .line 683
    invoke-static {v4, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 684
    .line 685
    .line 686
    iget-boolean v0, v3, LX/2DB;->A02:Z

    .line 687
    .line 688
    invoke-static {v4, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v3, LX/2DB;->A01:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v4, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_e
    sget-object v0, LX/2Ee;->A00:LX/2ng;

    .line 697
    .line 698
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/2xo;

    .line 703
    .line 704
    if-eqz v0, :cond_1

    .line 705
    .line 706
    invoke-static {v4, v7}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v0}, LX/2rK;->A00(LX/2rJ;LX/2xo;)V

    .line 710
    .line 711
    .line 712
    :goto_f
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;

    .line 713
    .line 714
    iget-object v13, v4, LX/2rJ;->A01:[B

    .line 715
    .line 716
    iget v14, v4, LX/2rJ;->A00:I

    .line 717
    .line 718
    iget v15, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    .line 719
    .line 720
    iget v5, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerWeight:I

    .line 721
    .line 722
    iget v4, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mHttpMeasurementWeight:I

    .line 723
    .line 724
    invoke-static/range {p3 .. p3}, Lcom/facebook/tigon/TigonErrorException;->convertExceptionToRequestStatus(Ljava/io/IOException;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    if-nez v9, :cond_11

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_1
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_2
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_3
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_4
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_5
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_6
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :cond_7
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_8
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_9
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :cond_a
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_b
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_c
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_d
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :cond_e
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :cond_f
    invoke-static {v4, v6}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_10
    const/4 v0, 0x1

    .line 802
    invoke-static {v4, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, LX/4hK;->A06:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v4, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_11
    iget-wide v2, v9, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthBps:J

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :goto_10
    const-wide/16 v2, -0x1

    .line 816
    .line 817
    :goto_11
    if-nez v9, :cond_12

    .line 818
    .line 819
    const-wide/16 v0, -0x1

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_12
    iget-wide v0, v9, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbMs:J

    .line 823
    .line 824
    :goto_12
    move-wide/from16 v19, v2

    .line 825
    .line 826
    move-wide/from16 p1, v0

    .line 827
    .line 828
    move/from16 v16, v5

    .line 829
    .line 830
    move/from16 v17, v4

    .line 831
    .line 832
    invoke-direct/range {v12 .. v22}, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;-><init>([BIIIILjava/lang/String;JJ)V

    .line 833
    .line 834
    .line 835
    invoke-static/range {p3 .. p3}, Lcom/facebook/tigon/TigonErrorException;->formatTigonException(Ljava/io/IOException;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v11, v12, v0}, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;->Cmx(Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    .line 841
    .line 842
    :catch_0
    :cond_13
    return-void
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
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
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
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public static A02(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/2xl;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;

    .line 5
    .line 6
    iget-wide v2, p1, LX/2xl;->A00:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/2xl;->A01:J

    .line 9
    .line 10
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v4}, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;->DFO(Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
    .line 17
    .line 18
.end method
