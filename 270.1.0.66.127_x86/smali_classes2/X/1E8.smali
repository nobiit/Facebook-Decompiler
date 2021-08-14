.class public final LX/1E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sh;


# static fields
.field public static A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/0Be;

.field public final A01:LX/2Gk;


# direct methods
.method public constructor <init>(LX/0Be;LX/2Gk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1E8;->A00:LX/0Be;

    .line 4
    .line 5
    iput-object p2, p0, LX/1E8;->A01:LX/2Gk;

    .line 6
    .line 7
    const-string/jumbo v1, "scenario"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1E8;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Bvd(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/1E8;->A00:LX/0Be;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string/jumbo v1, "perf"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/0Be;->A07(Ljava/lang/String;Ljava/lang/Integer;Z)LX/0Bx;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    iget-object v1, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 22
    .line 23
    .line 24
    iget v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 34
    .line 35
    .line 36
    iget-wide v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 37
    .line 38
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A08(J)LX/0Bx;

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, LX/1E8;->A01:LX/2Gk;

    .line 42
    .line 43
    iget v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "marker_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 53
    .line 54
    .line 55
    iget v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "instance_id"

    .line 62
    .line 63
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 64
    .line 65
    .line 66
    iget v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "sample_rate"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-wide v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "time_since_boot_ms"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "duration_ms"

    .line 105
    .line 106
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 107
    .line 108
    .line 109
    iget-short v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "action_id"

    .line 116
    .line 117
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 118
    .line 119
    .line 120
    iget-wide v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A:J

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    long-to-int v0, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "duration_since_prev_action_ms"

    .line 132
    .line 133
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 134
    .line 135
    .line 136
    iget-short v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0U:S

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "prev_action_id"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 146
    .line 147
    .line 148
    iget-object v2, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0H:Lcom/facebook/common/util/TriState;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 160
    :cond_1
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "was_backgrounded"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 175
    .line 176
    .line 177
    :cond_2
    iget v1, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A03:I

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    and-int/2addr v1, v0

    .line 181
    if-gtz v1, :cond_3

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_3
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v2, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0I:Lcom/facebook/common/util/TriState;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    :cond_5
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "app_started_in_bg"

    .line 210
    .line 211
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 212
    .line 213
    .line 214
    :cond_6
    const/4 v3, 0x1

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v4}, LX/2Gk;->Bjt()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x1

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    :cond_7
    const/4 v2, 0x0

    .line 225
    :cond_8
    iget-boolean v1, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Z:Z

    .line 226
    .line 227
    iget-boolean v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Y:Z

    .line 228
    .line 229
    if-eqz v2, :cond_18

    .line 230
    .line 231
    const-string/jumbo v0, "perf_qe"

    .line 232
    .line 233
    .line 234
    :goto_0
    const-string/jumbo v1, "method"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 238
    .line 239
    .line 240
    iget-object v1, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0P:Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v0, "qpl_lib_ver"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 246
    .line 247
    .line 248
    iget v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05:I

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "da_level"

    .line 257
    .line 258
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v1, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Q:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    const-string v0, "da_type"

    .line 266
    .line 267
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v15}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    iget-boolean v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0b:Z

    .line 275
    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    iget-boolean v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0V:Z

    .line 279
    .line 280
    if-nez v0, :cond_17

    .line 281
    .line 282
    iget-object v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0J:LX/0wx;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0wx;->A02()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    iput-object v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0S:Ljava/util/List;

    .line 291
    .line 292
    iput-boolean v3, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0V:Z

    .line 293
    .line 294
    :goto_1
    invoke-virtual {v14}, LX/0Bx;->A0D()LX/15m;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    sub-int v20, v20, v3

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    :goto_2
    move/from16 v0, v20

    .line 315
    .line 316
    if-ge v12, v0, :cond_1b

    .line 317
    .line 318
    move-object/from16 v0, v21

    .line 319
    .line 320
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    add-int/lit8 v0, v12, 0x1

    .line 327
    .line 328
    move-object/from16 v1, v21

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    shr-int/lit8 v0, v12, 0x1

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-string v0, ",,,"

    .line 351
    .line 352
    packed-switch v2, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_0
    if-nez v11, :cond_c

    .line 359
    .line 360
    const-string v0, "annotations"

    .line 361
    .line 362
    invoke-virtual {v13, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :cond_c
    invoke-virtual {v11, v3, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_1
    if-nez v10, :cond_d

    .line 371
    .line 372
    const-string v0, "annotations_int"

    .line 373
    .line 374
    invoke-virtual {v13, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :cond_d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v10, v3, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_2
    if-nez v9, :cond_e

    .line 391
    .line 392
    const-string v2, "annotations_string_array"

    .line 393
    .line 394
    invoke-virtual {v13, v2}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :cond_e
    invoke-virtual {v9, v3}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    array-length v2, v3

    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_4
    if-ge v1, v2, :cond_b

    .line 409
    .line 410
    aget-object v0, v3, v1

    .line 411
    .line 412
    invoke-virtual {v4, v0}, LX/1Cg;->A0L(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_3
    if-nez v8, :cond_f

    .line 419
    .line 420
    const-string v2, "annotations_int_array"

    .line 421
    .line 422
    invoke-virtual {v13, v2}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :cond_f
    invoke-virtual {v8, v3}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    array-length v2, v3

    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_5
    if-ge v1, v2, :cond_b

    .line 437
    .line 438
    aget-object v17, v3, v1

    .line 439
    .line 440
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v17

    .line 450
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0}, LX/1Cg;->A0K(Ljava/lang/Number;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_4
    if-nez v7, :cond_11

    .line 461
    .line 462
    const-string v0, "annotations_double"

    .line 463
    .line 464
    invoke-virtual {v13, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :cond_11
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v7, v3, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :pswitch_5
    if-nez v6, :cond_12

    .line 481
    .line 482
    const-string v2, "annotations_double_array"

    .line 483
    .line 484
    invoke-virtual {v13, v2}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :cond_12
    invoke-virtual {v6, v3}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    array-length v2, v3

    .line 497
    const/4 v1, 0x0

    .line 498
    :goto_6
    if-ge v1, v2, :cond_b

    .line 499
    .line 500
    aget-object v17, v3, v1

    .line 501
    .line 502
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 509
    .line 510
    .line 511
    move-result-wide v17

    .line 512
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4, v0}, LX/1Cg;->A0K(Ljava/lang/Number;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :pswitch_6
    if-nez v5, :cond_14

    .line 523
    .line 524
    const-string v0, "annotations_bool"

    .line 525
    .line 526
    invoke-virtual {v13, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v3, v0}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_7
    if-nez v19, :cond_15

    .line 540
    .line 541
    const-string v2, "annotations_bool_array"

    .line 542
    .line 543
    invoke-virtual {v13, v2}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    :cond_15
    move-object/from16 v2, v19

    .line 548
    .line 549
    invoke-virtual {v2, v3}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    array-length v2, v3

    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_7
    if-ge v1, v2, :cond_b

    .line 560
    .line 561
    aget-object v17, v3, v1

    .line 562
    .line 563
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_16

    .line 568
    .line 569
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, LX/1Cg;->A0J(Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_17
    iget-object v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0S:Ljava/util/List;

    .line 580
    .line 581
    move-object/from16 v16, v0

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_18
    if-eqz v1, :cond_19

    .line 586
    .line 587
    const-string/jumbo v0, "missing_config"

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_19
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    const-string v0, "always_on"

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_1a
    const-string/jumbo v0, "random_sampling"

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1b
    invoke-virtual {v15}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string/jumbo v0, "trace_tags"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string/jumbo v0, "value"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 625
    .line 626
    .line 627
    sget-object v1, LX/1E8;->A02:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    const-string/jumbo v0, "scenario"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 635
    .line 636
    .line 637
    :cond_1c
    iget-boolean v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0W:Z

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "cancelled"

    .line 647
    .line 648
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 649
    .line 650
    .line 651
    :cond_1d
    iget-boolean v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0a:Z

    .line 652
    .line 653
    if-eqz v0, :cond_1e

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string/jumbo v0, "tracked_for_loss"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 663
    .line 664
    .line 665
    :cond_1e
    iget v0, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06:I

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    new-instance v6, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string/jumbo v0, "markerStart called multiple times without end or cancel"

    .line 672
    .line 673
    .line 674
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_8
    iget-object v4, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 678
    .line 679
    if-eqz v4, :cond_22

    .line 680
    .line 681
    invoke-virtual {v15}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-long v1, v0

    .line 686
    invoke-virtual {v14}, LX/0Bx;->A0D()LX/15m;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string/jumbo v0, "points"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v0, LX/3C8;

    .line 698
    .line 699
    invoke-direct {v0, v1, v2, v3}, LX/3C8;-><init>(JLX/1Cg;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v0}, LX/100;->A01(LX/3C5;)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v4, LX/100;->A01:Ljava/util/ArrayList;

    .line 706
    .line 707
    if-eqz v5, :cond_22

    .line 708
    .line 709
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    const/4 v2, 0x0

    .line 718
    :goto_9
    if-ge v2, v3, :cond_22

    .line 719
    .line 720
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1f

    .line 731
    .line 732
    if-nez v6, :cond_20

    .line 733
    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    :goto_a
    const-string v0, "intermediatePoint called multiple times for the same key: "

    .line 740
    .line 741
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const/16 v0, 0x3c

    .line 745
    .line 746
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const/16 v0, 0x3e

    .line 759
    .line 760
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-object v4, v1

    .line 764
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_20
    const/16 v0, 0x2c

    .line 768
    .line 769
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_21
    const/4 v6, 0x0

    .line 774
    goto :goto_8

    .line 775
    :cond_22
    if-eqz v6, :cond_23

    .line 776
    .line 777
    invoke-virtual {v14}, LX/0Bx;->A0D()LX/15m;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "error"

    .line 786
    .line 787
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_23
    iget-object v2, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 791
    .line 792
    if-eqz v2, :cond_24

    .line 793
    .line 794
    iget-object v0, v2, LX/2hn;->A00:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_24

    .line 801
    .line 802
    invoke-virtual {v14}, LX/0Bx;->A0D()LX/15m;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string/jumbo v0, "metadata"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v0, LX/3Bu;

    .line 814
    .line 815
    invoke-direct {v0, v1}, LX/3Bu;-><init>(LX/15m;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, LX/2hn;->A01(LX/0wk;)V

    .line 819
    .line 820
    .line 821
    :cond_24
    iget v1, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 822
    .line 823
    const v0, 0x30046

    .line 824
    .line 825
    .line 826
    if-eq v1, v0, :cond_25

    .line 827
    .line 828
    invoke-virtual {v14}, LX/0Bx;->A0G()V

    .line 829
    .line 830
    .line 831
    :cond_25
    return-void

    .line 832
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
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
.end method
