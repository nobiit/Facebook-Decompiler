.class public final LX/4dd;
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4dd;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;
    .locals 13

    .line 0
    const/4 v6, 0x4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v1, 0x6185

    .line 5
    .line 6
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4de;

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v0, LX/4de;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1099400042860L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x6192

    .line 38
    .line 39
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4i6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/4i6;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_e

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v1, 0x6186

    .line 60
    .line 61
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4df;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v2, 0x1

    .line 74
    const/16 v1, 0x6187

    .line 75
    .line 76
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/4dg;

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x20ff

    .line 88
    .line 89
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x1071500011fd4L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5, v8}, LX/4dg;->getPreferredLocaleRegardlessOfUserSetting(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    const/16 v1, 0x618a

    .line 113
    .line 114
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4dk;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v7}, LX/4dk;->A03(Ljava/lang/String;Z)LX/4dl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 v2, 0x5

    .line 128
    const/16 v1, 0x6185

    .line 129
    .line 130
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/4de;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v4, "off"

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/16 v1, 0x6189

    .line 148
    .line 149
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/4di;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/4di;->A00()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const v1, 0x7f121d31

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-ne v2, v1, :cond_2

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_2
    if-eqz v0, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/16 v2, 0x6185

    .line 172
    .line 173
    iget-object v1, v5, LX/4dg;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/4de;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v10, "asr"

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const/16 v1, 0x202e

    .line 191
    .line 192
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0mM;

    .line 199
    .line 200
    const/16 v0, 0x1b1

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-interface {v1, v0, v12}, LX/0mM;->An0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    const/16 v1, 0x20ff

    .line 210
    .line 211
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x102af00030bf4L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/16 v1, 0x200a

    .line 229
    .line 230
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 237
    .line 238
    sget-object v1, LX/2tE;->A0C:LX/0lu;

    .line 239
    .line 240
    if-eqz v11, :cond_8

    .line 241
    .line 242
    if-nez v7, :cond_4

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :cond_4
    :goto_1
    invoke-interface {v2, v1, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_5
    :goto_2
    const/16 v0, 0x6188

    .line 257
    .line 258
    iget-object v1, v5, LX/4dg;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/4dh;

    .line 266
    .line 267
    iget-object v0, v0, LX/4dh;->A00:LX/07J;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/07K;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    const/16 v0, 0x6189

    .line 276
    .line 277
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/4di;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/4di;->A02()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    :cond_6
    const/16 v1, 0x6189

    .line 290
    .line 291
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/4di;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/4di;->A00()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const v1, 0x7f121d31

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-ne v11, v1, :cond_7

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_7
    if-nez v0, :cond_c

    .line 311
    .line 312
    const/16 v1, 0x6188

    .line 313
    .line 314
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/4dh;

    .line 321
    .line 322
    iget-object v0, v0, LX/4dh;->A00:LX/07J;

    .line 323
    .line 324
    invoke-virtual {v0, v8}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/4dh;

    .line 337
    .line 338
    iget-object v0, v0, LX/4dh;->A00:LX/07J;

    .line 339
    .line 340
    invoke-virtual {v0, v8}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/String;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    move-object v10, v4

    .line 349
    goto :goto_1

    .line 350
    :cond_9
    if-nez v7, :cond_5

    .line 351
    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    goto :goto_2

    .line 361
    :cond_a
    const/16 v1, 0x20ff

    .line 362
    .line 363
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 364
    .line 365
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/2GK;

    .line 370
    .line 371
    const-wide v0, 0x1071500001fd3L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v1, 0x6189

    .line 381
    .line 382
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/4di;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/4di;->A02()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    iget-object v0, v5, LX/4dg;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/4di;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/4di;->A00()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const v1, 0x7f121d33

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    if-ne v2, v1, :cond_b

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    :cond_b
    if-eqz v0, :cond_d

    .line 418
    .line 419
    :cond_c
    :goto_3
    move-object v4, v10

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_d
    move-object v10, v4

    .line 423
    goto :goto_3

    .line 424
    :cond_e
    const/16 v1, 0x618a

    .line 425
    .line 426
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/4dk;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/4dk;->A02()LX/4dl;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x6185

    .line 4
    .line 5
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4de;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/4de;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1099400042860L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/16 v0, 0x618a

    .line 37
    .line 38
    iget-object v3, p0, LX/4dd;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/4dk;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/16 v0, 0x6186

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4df;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, p2, v0}, LX/4dk;->A03(Ljava/lang/String;Z)LX/4dl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v1, 0x6192

    .line 65
    .line 66
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/4i6;

    .line 73
    .line 74
    iget-object v1, v2, LX/4dl;->A01:LX/4dm;

    .line 75
    .line 76
    sget-object v0, LX/4dm;->A03:LX/4dm;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x200a

    .line 85
    .line 86
    iget-object v0, v4, LX/4i6;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v1, LX/2tE;->A0A:LX/0lu;

    .line 99
    .line 100
    iget-object v0, v2, LX/4dl;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/16 v1, 0x200a

    .line 109
    .line 110
    iget-object v0, v4, LX/4i6;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v1, LX/2tE;->A02:LX/0lu;

    .line 123
    .line 124
    :goto_1
    iget-object v0, v2, LX/4dl;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    sget-object v0, LX/4dm;->A01:LX/4dm;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v5, 0x3

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v1, 0x6186

    .line 143
    .line 144
    iget-object v0, v4, LX/4i6;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/4df;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, v2, LX/4dl;->A01:LX/4dm;

    .line 160
    .line 161
    sget-object v0, LX/4dm;->A02:LX/4dm;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/16 v1, 0x6186

    .line 170
    .line 171
    iget-object v0, v4, LX/4i6;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/4df;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const/16 v1, 0x200a

    .line 186
    .line 187
    iget-object v0, v4, LX/4i6;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v1, LX/2tE;->A0A:LX/0lu;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/4 v2, 0x1

    .line 203
    const/16 v1, 0x6187

    .line 204
    .line 205
    iget-object v0, p0, LX/4dd;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/4dg;

    .line 212
    .line 213
    const/16 v2, 0x200a

    .line 214
    .line 215
    iget-object v1, v0, LX/4dg;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/2tE;->A0C:LX/0lu;

    .line 229
    .line 230
    invoke-interface {v1, v0, p2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
