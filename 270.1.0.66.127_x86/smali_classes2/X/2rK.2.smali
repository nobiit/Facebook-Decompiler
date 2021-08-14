.class public final LX/2rK;
.super LX/2rL;
.source ""


# direct methods
.method public static A00(LX/2rJ;LX/2xo;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2xo;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2xo;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/2xo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/2xo;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LX/2xo;->A02:J

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, LX/2xo;->A01:J

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, LX/2xo;->A00:J

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, LX/2xo;->A03:Z

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A01(LX/2rJ;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->priority()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p0, v0}, LX/2rJ;->A00(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->retryable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->softDeadlineMS()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->expectedResponseSizeBytes()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->fallbackToBackupHost()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->isReliableMediaEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p0, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/2EP;->A02:LX/1sD;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, LX/2EP;->A05:LX/1sD;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2xj;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, v0, LX/2xj;->A00:J

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, LX/2EP;->A06:LX/1sD;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/2le;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, LX/2le;->A03:I

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 170
    .line 171
    .line 172
    iget v0, v1, LX/2le;->A01:I

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 175
    .line 176
    .line 177
    iget v0, v1, LX/2le;->A00:I

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 180
    .line 181
    .line 182
    iget v0, v1, LX/2le;->A02:I

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/2rL;->A02(LX/2rJ;I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, LX/2EP;->A03:LX/1sD;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LX/2oO;

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v5, LX/2oO;->A04:Z

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v5, LX/2oO;->A02:LX/2rI;

    .line 206
    .line 207
    iget-object v0, v4, LX/2rI;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/2rI;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p0, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, v5, LX/2oO;->A00:J

    .line 218
    .line 219
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, v5, LX/2oO;->A01:J

    .line 223
    .line 224
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/2oO;->A03:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {p0, v0}, LX/2rL;->A05(LX/2rJ;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, LX/2EP;->A04:LX/1sD;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A00:Z

    .line 246
    .line 247
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v0, LX/2EP;->A09:LX/1sD;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/2xl;

    .line 257
    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v4, LX/2xl;->A00:J

    .line 264
    .line 265
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, v4, LX/2xl;->A01:J

    .line 269
    .line 270
    invoke-static {p0, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, LX/2EP;->A07:LX/1sD;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/2xm;

    .line 280
    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LX/2xm;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, v1, LX/2xm;->A01:Z

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v1, LX/2xm;->A02:Z

    .line 297
    .line 298
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 299
    .line 300
    .line 301
    :goto_6
    sget-object v0, LX/2EP;->A08:LX/1sD;

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/2xn;

    .line 308
    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, LX/2xn;->A05:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LX/2xn;->A03:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, LX/2xn;->A04:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p0, v0}, LX/2rL;->A04(LX/2rJ;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v1, LX/2xn;->A00:Z

    .line 330
    .line 331
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v1, LX/2xn;->A01:Z

    .line 335
    .line 336
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v1, LX/2xn;->A02:Z

    .line 340
    .line 341
    invoke-static {p0, v0}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 342
    .line 343
    .line 344
    :goto_7
    sget-object v0, LX/2EP;->A00:LX/1sD;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2xo;

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-static {p0, v3}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v0}, LX/2rK;->A00(LX/2rJ;LX/2xo;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_0
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_1
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_2
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_3
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_5
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_6
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_7
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_8
    invoke-static {p0, v2}, LX/2rL;->A06(LX/2rJ;Z)V

    .line 398
    .line 399
    .line 400
    return-void
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
