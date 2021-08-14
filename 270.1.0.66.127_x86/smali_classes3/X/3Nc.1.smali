.class public final LX/3Nc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3Nc;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0C9;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, "mobile_config_emergency_push_check_complete"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v2, v1, v4, v0}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Nc;->A01:LX/0C9;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3Nc;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/3Nc;->A00:LX/0li;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/3S7;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-boolean v0, p1, LX/3S7;->A04:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double v0, v4, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    iget-object v0, p1, LX/3S7;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LX/3S7;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :cond_3
    iget-boolean v0, p1, LX/3S7;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object v4, p0, LX/3Nc;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    const/4 v2, 0x2

    .line 50
    :try_start_0
    const/16 v1, 0x13

    .line 51
    .line 52
    iget-object v0, p0, LX/3Nc;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0Be;

    .line 59
    .line 60
    iget-object v0, p0, LX/3Nc;->A01:LX/0C9;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, LX/0Bx;->A0L()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    const-string v1, "relogin_enabled"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const-string v0, "No"

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 78
    .line 79
    .line 80
    const-string v1, "restart_delay"

    .line 81
    .line 82
    iget v0, p1, LX/3S7;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 89
    .line 90
    .line 91
    const-string v1, "restart_delay_including_shadow"

    .line 92
    .line 93
    iget v0, p1, LX/3S7;->A01:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 100
    .line 101
    .line 102
    const-string v1, "configs_causing_restart"

    .line 103
    .line 104
    iget-object v0, p1, LX/3S7;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 107
    .line 108
    .line 109
    const-string v1, "configs_force_refreshed"

    .line 110
    .line 111
    iget-object v0, p1, LX/3S7;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 114
    .line 115
    .line 116
    const-string v1, "restart_needed"

    .line 117
    .line 118
    iget-boolean v0, p1, LX/3S7;->A04:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-string v0, "Yes"

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 125
    .line 126
    .line 127
    const-string v1, "restart_needed_including_shadow"

    .line 128
    .line 129
    iget-boolean v0, p1, LX/3S7;->A05:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "Yes"

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 136
    .line 137
    .line 138
    const-string v1, "shadowing"

    .line 139
    .line 140
    iget-boolean v0, p1, LX/3S7;->A06:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const-string v0, "Yes"

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1e5

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LX/01i;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const-string v0, "No"

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 164
    .line 165
    .line 166
    const-string v1, "handler_language"

    .line 167
    .line 168
    const-string v0, "Java"

    .line 169
    .line 170
    invoke-virtual {v5, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x4de

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x2009

    .line 180
    .line 181
    iget-object v0, p0, LX/3Nc;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0ls;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0ls;->A06()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    long-to-double v0, v6

    .line 194
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 200
    .line 201
    .line 202
    div-double/2addr v0, v8

    .line 203
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v2, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/00Q;->A01()LX/01y;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, LX/01y;->A00()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    :goto_4
    const-string v2, "time_since_foreground"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const-string v0, "Yes"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const-string v0, "No"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const-string v0, "No"

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const-string v0, "No"

    .line 236
    .line 237
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_5
    long-to-double v0, v6

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 240
    .line 241
    .line 242
    div-double/2addr v0, v8

    .line 243
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v2, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 248
    .line 249
    .line 250
    const-string v6, "debug_string"

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    const/16 v1, 0x2649

    .line 254
    .line 255
    iget-object v0, p0, LX/3Nc;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/33K;

    .line 262
    .line 263
    const v1, 0x81dc

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/3Nc;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/7Rc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    :try_start_3
    sget-object v0, LX/33K;->A04:LX/0t3;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v0, "configs"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, LX/86O;

    .line 301
    .line 302
    iget v0, v9, LX/86O;->A03:I

    .line 303
    .line 304
    invoke-virtual {v7, v0}, LX/7Rc;->A01(I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v1, v9, LX/86O;->A07:LX/0qA;

    .line 309
    .line 310
    new-instance v0, LX/Ad0;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/Ad0;-><init>(LX/0qA;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v8}, LX/33K;->A02(LX/33J;Ljava/util/List;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v9, LX/86O;->A01:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v9, LX/86O;->A06:LX/0qA;

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    new-instance v0, LX/Ad0;

    .line 326
    .line 327
    invoke-direct {v0, v1}, LX/Ad0;-><init>(LX/0qA;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8}, LX/33K;->A02(LX/33J;Ljava/util/List;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v9, LX/86O;->A00:Ljava/lang/String;

    .line 335
    .line 336
    :goto_7
    iget-object v0, v9, LX/86O;->A08:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-boolean v0, v9, LX/86O;->A0C:Z

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x495

    .line 349
    .line 350
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v8, v0, v1}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    .line 356
    .line 357
    iget v0, v9, LX/86O;->A04:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "delay_restart"

    .line 364
    .line 365
    invoke-virtual {v8, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v9, LX/86O;->A0A:Z

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "force_refresh"

    .line 375
    .line 376
    invoke-virtual {v8, v0, v1}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    iget v0, v9, LX/86O;->A02:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "cached_version"

    .line 386
    .line 387
    invoke-virtual {v8, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 388
    .line 389
    .line 390
    iget v0, v9, LX/86O;->A05:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "latest_version"

    .line 397
    .line 398
    invoke-virtual {v8, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, v9, LX/86O;->A0B:Z

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "param_values_changed"

    .line 408
    .line 409
    invoke-virtual {v8, v0, v1}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v0, v9, LX/86O;->A09:Z

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "exists_in_cache"

    .line 419
    .line 420
    invoke-virtual {v8, v0, v1}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v9, LX/86O;->A01:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "latest_values"

    .line 426
    .line 427
    invoke-virtual {v8, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v9, LX/86O;->A00:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, "cached_values"

    .line 433
    .line 434
    invoke-virtual {v8, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_a
    const-string v0, ""

    .line 440
    .line 441
    iput-object v0, v9, LX/86O;->A00:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    invoke-static {v3}, LX/33K;->A00(LX/15m;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    :catch_0
    :try_start_4
    const-string v0, "Unknown"

    .line 450
    .line 451
    :goto_8
    invoke-virtual {v5, v6, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, LX/0Bx;->A0G()V

    .line 455
    .line 456
    .line 457
    :cond_c
    monitor-exit v4

    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    throw v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method
