.class public final LX/31y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PYP;


# instance fields
.field public final A00:LX/PY8;

.field public final A01:LX/8bY;


# direct methods
.method public constructor <init>(LX/8bY;LX/PY8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/31y;->A01:LX/8bY;

    .line 4
    .line 5
    iput-object p2, p0, LX/31y;->A00:LX/PY8;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C2Z(Ljava/lang/Object;LX/3qL;)V
    .locals 12

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    instance-of v0, p1, LX/32S;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/32S;

    .line 7
    .line 8
    iget-object v5, p1, LX/32S;->A00:LX/Q7R;

    .line 9
    .line 10
    new-instance v3, LX/Avv;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Avv;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/Q7R;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "value"

    .line 35
    .line 36
    const-string v6, "key"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/util/Map$Entry;

    .line 45
    .line 46
    new-instance v4, LX/Avv;

    .line 47
    .line 48
    invoke-direct {v4}, LX/Avv;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    invoke-virtual {v0, v6, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/C8C;

    .line 67
    .line 68
    new-instance v8, LX/Avv;

    .line 69
    .line 70
    invoke-direct {v8}, LX/Avv;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v9, LX/C8C;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v8, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    iget-object v6, v9, LX/C8C;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "text"

    .line 83
    .line 84
    iget-object v0, v8, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 87
    .line 88
    .line 89
    iget-object v6, v9, LX/C8C;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "subtext"

    .line 92
    .line 93
    iget-object v0, v8, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 96
    .line 97
    .line 98
    iget-object v6, v9, LX/C8C;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "type"

    .line 101
    .line 102
    iget-object v0, v8, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    iget-wide v0, v9, LX/C8C;->A00:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v0, 0x29c

    .line 114
    .line 115
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v8, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, LX/Avv;->A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v4, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 131
    .line 132
    invoke-virtual {v1, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/Avv;->A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const-string v0, "configs"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LX/Avv;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/Q7R;->A01:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    .line 175
    new-instance v8, LX/Avv;

    .line 176
    .line 177
    invoke-direct {v8}, LX/Avv;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v8, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 187
    .line 188
    invoke-virtual {v0, v6, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/Q7U;

    .line 196
    .line 197
    new-instance v9, LX/Avv;

    .line 198
    .line 199
    invoke-direct {v9}, LX/Avv;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v10, LX/Q7U;->A02:Z

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "was_acked"

    .line 209
    .line 210
    iget-object v0, v9, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v10, LX/Q7U;->A03:Z

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v0, 0xdf9

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v9, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 230
    .line 231
    .line 232
    iget-wide v0, v10, LX/Q7U;->A00:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v0, 0xa44

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v9, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v10, LX/Q7U;->A01:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v0, 0xe0a

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v9, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, LX/Avv;->A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v8, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 273
    .line 274
    invoke-virtual {v1, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, LX/Avv;->A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    const-string v0, "states"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v4}, LX/Avv;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "enabled"

    .line 291
    .line 292
    iget-boolean v0, v5, LX/Q7R;->A02:Z

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v3, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LX/Avv;->A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    :catch_0
    const/4 v0, 0x0

    .line 309
    :goto_2
    iget-object v2, p0, LX/31y;->A01:LX/8bY;

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_3
    const/16 v0, 0x3d

    .line 320
    .line 321
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0, v1}, LX/8bY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    return-void

    .line 329
    :cond_3
    const-string v1, ""

    .line 330
    .line 331
    goto :goto_3
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method
