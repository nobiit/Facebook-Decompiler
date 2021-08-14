.class public final LX/2m9;
.super LX/0ll;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2m9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/0ll;->CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x202e

    .line 4
    .line 5
    iget-object v0, p0, LX/2m9;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0mM;

    .line 13
    .line 14
    const/16 v0, 0x55c

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "X-ZERO-STATE"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x230b

    .line 32
    .line 33
    iget-object v0, p0, LX/2m9;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1JH;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1JH;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-super {p0, v6, v5}, LX/0ll;->Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x202e

    .line 8
    .line 9
    iget-object v0, p0, LX/2m9;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0mM;

    .line 17
    .line 18
    const/16 v0, 0x55c

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2qV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v6, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v6, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "http.request"

    .line 81
    .line 82
    invoke-interface {v5, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/apache/http/HttpRequest;

    .line 87
    .line 88
    if-eqz v1, :cond_10

    .line 89
    .line 90
    const-string v0, "X-ZERO-STATE"

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    const/16 v1, 0x230b

    .line 99
    .line 100
    iget-object v0, p0, LX/2m9;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1JH;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1JH;->A00()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/16 v1, 0x230b

    .line 113
    .line 114
    iget-object v0, p0, LX/2m9;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1JH;

    .line 121
    .line 122
    iget-object v0, v0, LX/1JH;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2Kg;

    .line 139
    .line 140
    iget-object v3, v0, LX/2Kg;->A00:LX/1J0;

    .line 141
    .line 142
    invoke-static {v3}, LX/1J0;->A0G(LX/1J0;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v8, 0x1

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v5, 0x3

    .line 179
    const/4 v1, 0x2

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    if-eqz v6, :cond_8

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    if-eq v6, v8, :cond_7

    .line 188
    .line 189
    if-eq v6, v1, :cond_6

    .line 190
    .line 191
    if-ne v6, v5, :cond_4

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/16 v1, 0x26d7

    .line 196
    .line 197
    iget-object v0, v3, LX/1J0;->A02:LX/0li;

    .line 198
    .line 199
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/2RF;

    .line 204
    .line 205
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/2RF;->A0B(LX/2RG;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/16 v1, 0x26d7

    .line 226
    .line 227
    iget-object v0, v3, LX/1J0;->A02:LX/0li;

    .line 228
    .line 229
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/2RF;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/2RF;->A06()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-static {v3, v2}, LX/1J0;->A0A(LX/1J0;Z)V

    .line 264
    .line 265
    .line 266
    const-string v0, "disabled"

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_5

    .line 273
    :sswitch_0
    const-string v0, "X-ZERO-TOKEN-REFRESH"

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    const/4 v6, 0x3

    .line 282
    goto :goto_3

    .line 283
    :sswitch_1
    const-string v0, "X-ZERO-INVALID-CARRIER"

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_3

    .line 293
    :sswitch_2
    const-string v0, "X-ZERO-CARRIER-ID"

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    goto :goto_3

    .line 303
    :sswitch_3
    const-string v0, "X-ZERO-FAST-HASH"

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_9
    if-nez v12, :cond_a

    .line 315
    .line 316
    if-nez v11, :cond_a

    .line 317
    .line 318
    if-eqz v10, :cond_b

    .line 319
    .line 320
    :cond_a
    const/4 v2, 0x1

    .line 321
    :cond_b
    if-eqz v2, :cond_c

    .line 322
    .line 323
    if-eqz v12, :cond_d

    .line 324
    .line 325
    const-string v1, "header_param_carrier_id_mismatch"

    .line 326
    .line 327
    :goto_4
    iget-object v0, v3, LX/1J0;->A05:LX/0AH;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/2RG;

    .line 334
    .line 335
    invoke-static {v3, v0, v1}, LX/1J0;->A02(LX/1J0;LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_5
    if-nez v2, :cond_3

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v3, v0}, LX/1J0;->A0A(LX/1J0;Z)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    const/16 v1, 0x26d7

    .line 347
    .line 348
    iget-object v0, v3, LX/1J0;->A02:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/2RF;

    .line 355
    .line 356
    invoke-static {v2}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, ""

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, LX/2RF;->A0G(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "enabled"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_3

    .line 373
    .line 374
    invoke-static {v3, v1}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_d
    if-eqz v11, :cond_e

    .line 380
    .line 381
    const-string v1, "header_param_fast_hash_mismatch"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    if-eqz v10, :cond_f

    .line 385
    .line 386
    const-string v1, "header_param_refresh"

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_f
    const/4 v1, 0x0

    .line 390
    goto :goto_4

    .line 391
    :cond_10
    return-void

    .line 392
    :sswitch_data_0
    .sparse-switch
        0x4dd7d0f -> :sswitch_3
        0x17ecc500 -> :sswitch_2
        0x2729fa12 -> :sswitch_1
        0x439b5bf7 -> :sswitch_0
    .end sparse-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
