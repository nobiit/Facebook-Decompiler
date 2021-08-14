.class public final LX/4BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KW;


# static fields
.field public static A03:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4BV;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4BV;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4BV;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/4BV;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4BV;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4CV;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, LX/4CU;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, p1}, LX/4CU;-><init>(LX/4BV;LX/4CV;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v1, 0x21b5

    .line 18
    .line 19
    iget-object v0, p0, LX/4BV;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0y2;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final CR4(LX/1rc;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x4204

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/4BV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3kH;

    .line 16
    .line 17
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10966001227fdL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_d

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v5, LX/1rc;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    const-string v0, "video_id"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "player"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, LX/1ir;->values()[LX/1ir;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    array-length v2, v7

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    aget-object v3, v7, v1

    .line 74
    .line 75
    iget-object v0, v3, LX/1ir;->value:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v3, LX/1ir;->A08:LX/1ir;

    .line 87
    .line 88
    :cond_2
    :goto_1
    const-string v0, "player_origin"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v1}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_2
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const v1, 0x12126

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/4BV;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/R0b;

    .line 123
    .line 124
    const v2, 0xa0f0

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LX/R0b;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/01A;

    .line 135
    .line 136
    invoke-interface {v0}, LX/01A;->now()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    add-long/2addr v10, v1

    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    shl-long/2addr v10, v0

    .line 146
    shl-long/2addr v10, v7

    .line 147
    const-wide/16 v8, 0x1

    .line 148
    .line 149
    add-long/2addr v10, v8

    .line 150
    const/4 v0, 0x5

    .line 151
    shl-long/2addr v10, v0

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_3
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_4
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_5
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_6
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_7
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_8
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_a
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_b
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_c
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_d
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_e
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_3
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_f
    const/4 v0, 0x1

    .line 219
    goto :goto_5

    .line 220
    :pswitch_10
    const/4 v0, 0x2

    .line 221
    goto :goto_5

    .line 222
    :pswitch_11
    const/4 v0, 0x3

    .line 223
    goto :goto_5

    .line 224
    :pswitch_12
    const/4 v0, 0x4

    .line 225
    goto :goto_5

    .line 226
    :pswitch_13
    const/4 v0, 0x5

    .line 227
    goto :goto_5

    .line 228
    :pswitch_14
    const/4 v0, 0x6

    .line 229
    goto :goto_5

    .line 230
    :pswitch_15
    const/4 v0, 0x7

    .line 231
    goto :goto_5

    .line 232
    :pswitch_16
    const/16 v0, 0x8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_17
    const/16 v0, 0x9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_18
    const/16 v0, 0xa

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_19
    const/16 v0, 0xb

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_1a
    const/16 v0, 0xc

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_1b
    const/16 v0, 0xd

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_1c
    const/16 v0, 0xe

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :pswitch_1d
    const/16 v0, 0xf

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_1e
    const/16 v0, 0x10

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_1f
    const/16 v0, 0x11

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_20
    const/16 v0, 0x12

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_21
    const/16 v0, 0x13

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_4
    const/4 v0, 0x0

    .line 272
    :goto_5
    int-to-long v8, v0

    .line 273
    :goto_6
    add-long/2addr v10, v8

    .line 274
    const/4 v0, 0x7

    .line 275
    shl-long/2addr v10, v0

    .line 276
    if-nez v5, :cond_6

    .line 277
    .line 278
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sparse-switch v0, :sswitch_data_0

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :sswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :sswitch_1
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :sswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :sswitch_3
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :sswitch_4
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :sswitch_5
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :sswitch_6
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :sswitch_7
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :sswitch_8
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :sswitch_9
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :sswitch_a
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :sswitch_b
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :sswitch_c
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :sswitch_d
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :sswitch_e
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :sswitch_f
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :sswitch_10
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :sswitch_11
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :sswitch_12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :sswitch_13
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 349
    .line 350
    :goto_7
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    packed-switch v0, :pswitch_data_2

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :pswitch_22
    const/4 v0, 0x1

    .line 361
    goto :goto_9

    .line 362
    :pswitch_23
    const/4 v0, 0x2

    .line 363
    goto :goto_9

    .line 364
    :pswitch_24
    const/4 v0, 0x3

    .line 365
    goto :goto_9

    .line 366
    :pswitch_25
    const/4 v0, 0x4

    .line 367
    goto :goto_9

    .line 368
    :pswitch_26
    const/4 v0, 0x5

    .line 369
    goto :goto_9

    .line 370
    :pswitch_27
    const/4 v0, 0x6

    .line 371
    goto :goto_9

    .line 372
    :pswitch_28
    const/4 v0, 0x7

    .line 373
    goto :goto_9

    .line 374
    :pswitch_29
    const/16 v0, 0x8

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :pswitch_2a
    const/16 v0, 0x9

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :pswitch_2b
    const/16 v0, 0xa

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_2c
    const/16 v0, 0xb

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :pswitch_2d
    const/16 v0, 0xc

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :pswitch_2e
    const/16 v0, 0xd

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :pswitch_2f
    const/16 v0, 0xe

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :pswitch_30
    const/16 v0, 0xf

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :pswitch_31
    const/16 v0, 0x10

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :pswitch_32
    const/16 v0, 0x11

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :pswitch_33
    const/16 v0, 0x12

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :pswitch_34
    const/16 v0, 0x13

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :pswitch_35
    const/16 v0, 0x14

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :pswitch_36
    const/16 v0, 0x15

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :pswitch_37
    const/16 v0, 0x16

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :pswitch_38
    const/16 v0, 0x17

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :pswitch_39
    const/16 v0, 0x18

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :goto_8
    const/4 v0, 0x0

    .line 426
    :goto_9
    int-to-long v1, v0

    .line 427
    :cond_7
    add-long/2addr v10, v1

    .line 428
    const-wide/32 v8, 0x8000

    .line 429
    .line 430
    .line 431
    or-long/2addr v8, v10

    .line 432
    iget-object v0, v4, LX/4BV;->A02:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    iget-object v0, v4, LX/4BV;->A01:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Runnable;

    .line 447
    .line 448
    if-eqz v5, :cond_9

    .line 449
    .line 450
    iget-object v0, v4, LX/4BV;->A02:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LX/4CV;

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    const/16 v1, 0x21b5

    .line 460
    .line 461
    iget-object v0, v4, LX/4BV;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/0y2;

    .line 468
    .line 469
    invoke-virtual {v0, v5}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    const v1, 0x12126

    .line 473
    .line 474
    .line 475
    iget-object v0, v4, LX/4BV;->A00:LX/0li;

    .line 476
    .line 477
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/R0b;

    .line 482
    .line 483
    iget-object v7, v3, LX/4CV;->A00:LX/1Q9;

    .line 484
    .line 485
    const/16 v2, 0x23d0

    .line 486
    .line 487
    iget-object v1, v0, LX/R0b;->A00:LX/0li;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const/16 v2, 0x21b5

    .line 498
    .line 499
    iget-object v1, v6, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 500
    .line 501
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/0y2;

    .line 506
    .line 507
    new-instance v5, LX/4CW;

    .line 508
    .line 509
    invoke-direct/range {v5 .. v10}, LX/4CW;-><init>(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;JLX/PEJ;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_8
    const/4 v2, 0x0

    .line 517
    const v1, 0x84d5

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, LX/4BV;->A00:LX/0li;

    .line 521
    .line 522
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 527
    .line 528
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    new-instance v0, LX/1Q9;

    .line 532
    .line 533
    invoke-direct {v0, v3, v2, v6, v1}, LX/1Q9;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, LX/4CX;

    .line 537
    .line 538
    move-object v11, v4

    .line 539
    move-object v10, v3

    .line 540
    move-object v12, v6

    .line 541
    move-object v13, v0

    .line 542
    move-wide v14, v8

    .line 543
    invoke-direct/range {v10 .. v15}, LX/4CX;-><init>(LX/4BV;Ljava/lang/String;LX/1Q9;J)V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0x21b5

    .line 547
    .line 548
    iget-object v1, v4, LX/4BV;->A00:LX/0li;

    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/0y2;

    .line 556
    .line 557
    invoke-virtual {v0, v3}, LX/0y2;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    .line 559
    .line 560
    :cond_9
    :goto_a
    monitor-exit v4

    .line 561
    return-void

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    monitor-exit v4

    .line 564
    throw v0

    .line 565
    :cond_a
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 566
    .line 567
    iget-object v1, v5, LX/1rc;->A06:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_b

    .line 578
    .line 579
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 580
    .line 581
    iget-object v1, v5, LX/1rc;->A06:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_d

    .line 592
    .line 593
    :cond_b
    move-object v2, v4

    .line 594
    monitor-enter v2

    .line 595
    :try_start_1
    const-string v0, "video_id"

    .line 596
    .line 597
    invoke-virtual {v5, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_c

    .line 602
    .line 603
    iget-object v0, v4, LX/4BV;->A02:Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/4CV;

    .line 610
    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    iget-object v0, v0, LX/4CV;->A00:LX/1Q9;

    .line 614
    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    invoke-static {v4, v1}, LX/4BV;->A00(LX/4BV;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 618
    .line 619
    .line 620
    :cond_c
    monitor-exit v2

    .line 621
    return-void

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    monitor-exit v2

    .line 624
    throw v0

    .line 625
    :cond_d
    return-void

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_13
        0xa -> :sswitch_12
        0xb -> :sswitch_11
        0xe -> :sswitch_10
        0x15 -> :sswitch_f
        0x16 -> :sswitch_e
        0x18 -> :sswitch_e
        0x1a -> :sswitch_d
        0x21 -> :sswitch_c
        0x25 -> :sswitch_b
        0x2a -> :sswitch_a
        0x2d -> :sswitch_9
        0x2f -> :sswitch_8
        0x34 -> :sswitch_7
        0x37 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3f -> :sswitch_4
        0x40 -> :sswitch_3
        0x49 -> :sswitch_2
        0x4d -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
