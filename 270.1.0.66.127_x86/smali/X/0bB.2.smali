.class public final LX/0bB;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/0gj;


# direct methods
.method public constructor <init>(LX/0gj;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bB;->A00:LX/0gj;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0i4;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, LX/0Yb;

    .line 1
    .line 2
    iget-object v1, p2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p2, LX/0Yb;->A0B:LX/0Xh;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yh;->A00(LX/0Xh;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LX/0Yb;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v1, p2, LX/0Yb;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v0, p2, LX/0Yb;->A09:LX/0XS;

    .line 38
    .line 39
    invoke-static {v0}, LX/0XS;->A01(LX/0XS;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object v0, p2, LX/0Yb;->A0A:LX/0XS;

    .line 50
    .line 51
    invoke-static {v0}, LX/0XS;->A01(LX/0XS;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 59
    .line 60
    .line 61
    :goto_4
    const/4 v2, 0x7

    .line 62
    iget-wide v0, p2, LX/0Yb;->A03:J

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    iget-wide v0, p2, LX/0Yb;->A04:J

    .line 70
    .line 71
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-wide v0, p2, LX/0Yb;->A02:J

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    iget v0, p2, LX/0Yb;->A00:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v2, "Could not convert "

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    rsub-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v1, "EXPONENTIAL"

    .line 109
    .line 110
    :goto_5
    const-string v0, " to int"

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_0
    const-string v1, "LINEAR"

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_1
    const-string v1, "null"

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_2
    invoke-interface {p1, v0, v1}, LX/0XH;->AWp(I[B)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-interface {p1, v0, v1}, LX/0XH;->AWp(I[B)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_0
    const/4 v0, 0x1

    .line 148
    goto :goto_6

    .line 149
    :pswitch_1
    const/4 v0, 0x0

    .line 150
    :goto_6
    const/16 v2, 0xb

    .line 151
    .line 152
    int-to-long v0, v0

    .line 153
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    iget-wide v0, p2, LX/0Yb;->A01:J

    .line 159
    .line 160
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    iget-wide v0, p2, LX/0Yb;->A06:J

    .line 166
    .line 167
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    iget-wide v0, p2, LX/0Yb;->A05:J

    .line 173
    .line 174
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    iget-wide v0, p2, LX/0Yb;->A07:J

    .line 180
    .line 181
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p2, LX/0Yb;->A0G:Z

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p2, LX/0Yb;->A08:LX/0XO;

    .line 193
    .line 194
    const/16 v5, 0x17

    .line 195
    .line 196
    const/16 v3, 0x16

    .line 197
    .line 198
    const/16 v6, 0x15

    .line 199
    .line 200
    const/16 v7, 0x14

    .line 201
    .line 202
    const/16 v8, 0x13

    .line 203
    .line 204
    const/16 v9, 0x12

    .line 205
    .line 206
    const/16 v11, 0x11

    .line 207
    .line 208
    const/16 v2, 0x18

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    iget-object v10, v4, LX/0XO;->A03:LX/0Xb;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "Could not convert "

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " to int"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :pswitch_2
    const/4 v0, 0x0

    .line 247
    goto :goto_7

    .line 248
    :pswitch_3
    const/4 v0, 0x1

    .line 249
    goto :goto_7

    .line 250
    :pswitch_4
    const/4 v0, 0x2

    .line 251
    goto :goto_7

    .line 252
    :pswitch_5
    const/4 v0, 0x3

    .line 253
    goto :goto_7

    .line 254
    :pswitch_6
    const/4 v0, 0x4

    .line 255
    :goto_7
    int-to-long v0, v0

    .line 256
    invoke-interface {p1, v11, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v4, LX/0XO;->A05:Z

    .line 260
    .line 261
    int-to-long v0, v0

    .line 262
    invoke-interface {p1, v9, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v4, LX/0XO;->A06:Z

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    invoke-interface {p1, v8, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v4, LX/0XO;->A04:Z

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    invoke-interface {p1, v7, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v4, LX/0XO;->A07:Z

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    invoke-interface {p1, v6, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 281
    .line 282
    .line 283
    iget-wide v0, v4, LX/0XO;->A00:J

    .line 284
    .line 285
    invoke-interface {p1, v3, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 286
    .line 287
    .line 288
    iget-wide v0, v4, LX/0XO;->A01:J

    .line 289
    .line 290
    invoke-interface {p1, v5, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v4, LX/0XO;->A02:LX/0XQ;

    .line 294
    .line 295
    iget-object v0, v1, LX/0XQ;->A00:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v3, 0x0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 307
    .line 308
    .line 309
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 310
    .line 311
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_1
    iget-object v0, v1, LX/0XQ;->A00:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, LX/0XQ;->A00:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/0XP;

    .line 340
    .line 341
    iget-object v0, v1, LX/0XP;->A00:Landroid/net/Uri;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v1, LX/0XP;->A01:Z

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 357
    .line 358
    .line 359
    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    :catchall_0
    move-exception v1

    .line 361
    goto :goto_b

    .line 362
    :catch_0
    move-exception v0

    .line 363
    move-object v3, v5

    .line 364
    goto :goto_9

    .line 365
    :catch_1
    move-exception v0

    .line 366
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    .line 371
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 372
    .line 373
    .line 374
    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 375
    :catch_2
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_a
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 380
    .line 381
    .line 382
    goto :goto_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 383
    :catchall_1
    move-exception v1

    .line 384
    move-object v5, v3

    .line 385
    :goto_b
    if-eqz v5, :cond_9

    .line 386
    .line 387
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 388
    .line 389
    .line 390
    goto :goto_c
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 391
    :catch_3
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_c
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 396
    .line 397
    .line 398
    goto :goto_d
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 399
    :catch_4
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :goto_d
    throw v1

    .line 404
    :catch_5
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    :goto_e
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_a
    if-nez v3, :cond_b

    .line 413
    .line 414
    invoke-interface {p1, v2}, LX/0XH;->AX3(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    invoke-interface {p1, v2, v3}, LX/0XH;->AWp(I[B)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_c
    invoke-interface {p1, v11}, LX/0XH;->AX3(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v9}, LX/0XH;->AX3(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p1, v8}, LX/0XH;->AX3(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v7}, LX/0XH;->AX3(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v6}, LX/0XH;->AX3(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v3}, LX/0XH;->AX3(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, v5}, LX/0XH;->AX3(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1, v2}, LX/0XH;->AX3(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
