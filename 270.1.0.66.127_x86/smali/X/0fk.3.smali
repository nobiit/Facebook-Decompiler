.class public final LX/0fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final AcM(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwA(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
    .line 34
    .line 35
.end method

.method public final Bge(Ljava/io/DataOutputStream;LX/0QI;)I
    .locals 11

    .line 0
    iget-object v2, p2, LX/0QJ;->A00:LX/0Pg;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/0QI;->A03()LX/0Pd;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p2}, LX/0QI;->A02()LX/0Ke;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/0jd;

    .line 18
    .line 19
    invoke-direct {v4, v6}, LX/0jd;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v9, LX/0Ke;->A01:LX/0Kc;

    .line 23
    .line 24
    new-instance v10, LX/0k1;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v10, v0}, LX/0k1;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/0k0;->A0P:LX/0je;

    .line 32
    .line 33
    iget-object v0, v7, LX/0Kc;->A0C:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/0k0;->A0O:LX/0je;

    .line 39
    .line 40
    iget-object v0, v7, LX/0Kc;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0k0;->A01:LX/0je;

    .line 46
    .line 47
    iget-object v0, v7, LX/0Kc;->A08:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/0k0;->A09:LX/0je;

    .line 53
    .line 54
    iget-object v0, v7, LX/0Kc;->A0A:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/0k0;->A0L:LX/0je;

    .line 60
    .line 61
    iget v0, v7, LX/0Kc;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/0k0;->A0J:LX/0je;

    .line 71
    .line 72
    iget-object v0, v7, LX/0Kc;->A04:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/0k0;->A0G:LX/0je;

    .line 78
    .line 79
    iget-object v0, v7, LX/0Kc;->A02:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/0k0;->A07:LX/0je;

    .line 85
    .line 86
    iget-object v0, v7, LX/0Kc;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/0k0;->A0E:LX/0je;

    .line 92
    .line 93
    iget-object v0, v7, LX/0Kc;->A03:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0k0;->A0I:LX/0je;

    .line 99
    .line 100
    iget-object v0, v7, LX/0Kc;->A07:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/0k0;->A0H:LX/0je;

    .line 106
    .line 107
    iget-object v0, v7, LX/0Kc;->A06:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/0k0;->A03:LX/0je;

    .line 113
    .line 114
    iget-object v0, v7, LX/0Kc;->A0B:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0k0;->A02:LX/0je;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual {v10, v0, v8}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/0Kc;->A0K:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, LX/0k0;->A0N:LX/0je;

    .line 159
    .line 160
    invoke-virtual {v10, v0, v3}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/0k0;->A05:LX/0je;

    .line 164
    .line 165
    iget-object v0, v7, LX/0Kc;->A0E:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, LX/0k0;->A00:LX/0je;

    .line 171
    .line 172
    iget-object v0, v7, LX/0Kc;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    :goto_1
    invoke-virtual {v10, v3, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0k0;->A0K:LX/0je;

    .line 181
    .line 182
    invoke-virtual {v10, v0, v8}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/0k0;->A06:LX/0je;

    .line 186
    .line 187
    invoke-virtual {v10, v0, v8}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/0k0;->A0M:LX/0je;

    .line 191
    .line 192
    iget-object v0, v7, LX/0Kc;->A0G:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/0k0;->A08:LX/0je;

    .line 198
    .line 199
    iget-object v0, v7, LX/0Kc;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/0k0;->A04:LX/0je;

    .line 205
    .line 206
    iget-object v0, v7, LX/0Kc;->A05:Ljava/lang/Byte;

    .line 207
    .line 208
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/0k0;->A0F:LX/0je;

    .line 212
    .line 213
    iget-object v0, v7, LX/0Kc;->A09:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v10, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/0k1;

    .line 219
    .line 220
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v3, v0}, LX/0k1;-><init>(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/0k0;->A0U:LX/0je;

    .line 226
    .line 227
    iget-object v0, v9, LX/0Ke;->A02:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/0k0;->A0b:LX/0je;

    .line 233
    .line 234
    iget-object v0, v9, LX/0Ke;->A05:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/0k0;->A0a:LX/0je;

    .line 240
    .line 241
    iget-object v0, v9, LX/0Ke;->A04:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/0k0;->A0V:LX/0je;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v10}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/0k0;->A0Y:LX/0je;

    .line 252
    .line 253
    iget-object v0, v9, LX/0Ke;->A03:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/0k0;->A0X:LX/0je;

    .line 259
    .line 260
    invoke-virtual {v3, v0, v8}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/0k0;->A0Z:LX/0je;

    .line 264
    .line 265
    invoke-virtual {v3, v0, v8}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/0k0;->A0W:LX/0je;

    .line 269
    .line 270
    invoke-virtual {v3, v0, v8}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/0k0;->A0c:LX/0je;

    .line 274
    .line 275
    invoke-virtual {v3, v0, v8}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/0k0;->A0T:LX/0je;

    .line 279
    .line 280
    iget-object v0, v7, LX/0Kc;->A0L:Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, LX/0k1;->A02(LX/0je;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, LX/0k1;->A01(LX/0jd;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/0Qu;->A00([B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    array-length v6, v7

    .line 297
    add-int/lit8 v4, v6, 0xc

    .line 298
    .line 299
    invoke-static {v2}, LX/0QL;->A01(LX/0Pg;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v4}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/lit8 v3, v0, 0x1

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x4d

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x51

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x54

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x6f

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 344
    .line 345
    .line 346
    iget v0, v5, LX/0Pd;->A01:I

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, LX/0QL;->A00(LX/0Pd;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 356
    .line 357
    .line 358
    iget v0, v5, LX/0Pd;->A00:I

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v7, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 367
    .line 368
    .line 369
    add-int/2addr v3, v4

    .line 370
    return v3

    .line 371
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_1
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
