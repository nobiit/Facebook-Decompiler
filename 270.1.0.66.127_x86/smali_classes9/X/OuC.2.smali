.class public final LX/OuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OuC;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 10

    .line 0
    const/16 v2, 0x6053

    .line 1
    .line 2
    iget-object v1, p0, LX/OuC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3yl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3yl;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "presence_bugreport.txt"

    .line 25
    .line 26
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v0, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, p0, LX/OuC;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x105e900001beaL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "correlationId: "

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x413a

    .line 84
    .line 85
    iget-object v0, p0, LX/OuC;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/3UQ;

    .line 92
    .line 93
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 94
    .line 95
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "correlationId"

    .line 101
    .line 102
    invoke-virtual {v8, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const-string v5, "/presence_diagnostic"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    :try_start_1
    iget-object v0, v1, LX/3UQ;->A00:LX/2vf;

    .line 111
    .line 112
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0Cz;->A0J(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v5, v0, v7, v6}, LX/2o8;->A01(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v1}, LX/2o8;->A03()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v1}, LX/2o8;->A03()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catch_0
    :cond_1
    :goto_0
    :try_start_4
    const-string v0, "Presence manager debug info:\n"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x258e

    .line 142
    .line 143
    iget-object v1, p0, LX/OuC;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/1zP;

    .line 151
    .line 152
    iget-boolean v0, v5, LX/1zP;->A07:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v1, v5, LX/1zP;->A0I:LX/1zR;

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-static {v5, v0}, LX/1zP;->A02(LX/1zP;I)Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, LX/1zR;->A01:I

    .line 168
    .line 169
    :cond_2
    iget-object v0, v5, LX/1zP;->A0I:LX/1zR;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 182
    .line 183
    .line 184
    const-string v7, "==================\n\n"

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 187
    .line 188
    .line 189
    const-string v0, "Presence settings:\n"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 192
    .line 193
    .line 194
    const-string v0, "Legacy setting: "

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/16 v5, 0x200a

    .line 201
    .line 202
    iget-object v1, p0, LX/OuC;->A00:LX/0li;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 210
    .line 211
    sget-object v0, LX/1zl;->A00:LX/0lu;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const-string v0, "ON"

    .line 230
    .line 231
    :goto_1
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "\n\n"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Viewer side settings:\n"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 244
    .line 245
    .line 246
    const/16 v5, 0x6053

    .line 247
    .line 248
    iget-object v1, p0, LX/OuC;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/3yl;

    .line 256
    .line 257
    const v5, 0x1030b

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LX/3yl;->A00:LX/0li;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/OuF;

    .line 268
    .line 269
    iget-object v5, v0, LX/OuF;->A00:LX/OuD;

    .line 270
    .line 271
    const-string v0, "Universal toggle: "

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v1, v5, LX/OuD;->A00:Lcom/facebook/common/util/TriState;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const-string v0, "ON"

    .line 292
    .line 293
    :goto_2
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v8, 0xa

    .line 298
    .line 299
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 300
    .line 301
    .line 302
    const-string v0, "Is user migrated: "

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v5, LX/OuD;->A01:Lcom/facebook/common/util/TriState;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 319
    .line 320
    .line 321
    const-string v0, "Internal broadcast setting: "

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-boolean v0, v5, LX/OuD;->A03:Z

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    const-string v0, "ON"

    .line 332
    .line 333
    :goto_3
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 338
    .line 339
    .line 340
    const-string v0, "Product specific settings:\n[\n"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LX/OuD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, LX/Ou4;

    .line 362
    .line 363
    const-string v0, "  { "

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v8, LX/Ou4;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v5, ", "

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v8, LX/Ou4;->A01:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-boolean v0, v8, LX/Ou4;->A02:Z

    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    const-string v0, "ON"

    .line 396
    .line 397
    :goto_5
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, " },\n"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_3
    const-string v0, "OFF"

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_4
    const-string v0, "OFF"

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_5
    const-string v0, "OFF"

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_2

    .line 421
    :cond_7
    const-string v0, "OFF"

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_9
    const-string v0, "]\n"

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 437
    .line 438
    .line 439
    const-string v0, "Presence state change cache:\n"

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 442
    .line 443
    .line 444
    const/16 v5, 0x6053

    .line 445
    .line 446
    iget-object v1, p0, LX/OuC;->A00:LX/0li;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/3yl;

    .line 454
    .line 455
    iget-object v0, v0, LX/3yl;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 456
    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0xa

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_b
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 490
    .line 491
    .line 492
    const-string v0, "Presence manager user states:\n"

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 495
    .line 496
    .line 497
    const/16 v5, 0x258e

    .line 498
    .line 499
    iget-object v1, p0, LX/OuC;->A00:LX/0li;

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/1zP;

    .line 507
    .line 508
    iget-object v0, v0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/3UF;->A00(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, LX/2xx;

    .line 535
    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v0, "User { user_key: "

    .line 539
    .line 540
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v6, LX/2xx;->A09:Lcom/facebook/user/model/UserKey;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, " isOnline: "

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-boolean v0, v6, LX/2xx;->A0A:Z

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, " isTyping: "

    .line 561
    .line 562
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-boolean v0, v6, LX/2xx;->A0C:Z

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, " isPushable: "

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v6, LX/2xx;->A0B:Z

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, " isOnMessenger: "

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, LX/2xx;->A06:Lcom/facebook/common/util/TriState;

    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, " lastActiveSeconds: "

    .line 591
    .line 592
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-wide v0, v6, LX/2xx;->A03:J

    .line 596
    .line 597
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, " lastTimeMqttUpdatedMs: "

    .line 601
    .line 602
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-wide v0, v6, LX/2xx;->A04:J

    .line 606
    .line 607
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, " activeClientBitField: "

    .line 611
    .line 612
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget v0, v6, LX/2xx;->A00:I

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, " voipCapabilities: "

    .line 621
    .line 622
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-wide v0, v6, LX/2xx;->A05:J

    .line 626
    .line 627
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, " allCapabilities: "

    .line 631
    .line 632
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-wide v0, v6, LX/2xx;->A01:J

    .line 636
    .line 637
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v0, " alohaProxyUserId: "

    .line 641
    .line 642
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget-wide v0, v6, LX/2xx;->A02:J

    .line 646
    .line 647
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, " }"

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0xa

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 674
    .line 675
    .line 676
    new-instance v1, LX/07J;

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 698
    .line 699
    .line 700
    :catchall_3
    throw v0
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Presence"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
