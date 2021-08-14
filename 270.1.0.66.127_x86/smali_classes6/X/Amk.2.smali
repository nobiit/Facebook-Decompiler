.class public final LX/Amk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/Amk;


# instance fields
.field public A00:LX/44c;

.field public A01:LX/0li;

.field public final A02:LX/0tf;

.field public final A03:LX/0mM;

.field public final A04:LX/0AH;


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
    iput-object v1, p0, LX/Amk;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Amk;->A02:LX/0tf;

    .line 16
    .line 17
    const/16 v0, 0x607e

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Amk;->A04:LX/0AH;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Amk;->A03:LX/0mM;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Amk;->A00:LX/44c;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/Amk;->A04:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/44c;

    .line 13
    .line 14
    iput-object v0, p0, LX/Amk;->A00:LX/44c;

    .line 15
    .line 16
    iget-object v1, p0, LX/Amk;->A02:LX/0tf;

    .line 17
    .line 18
    const/16 v0, 0x4a

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v1, 0xa1e0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Aml;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Aml;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Aml;

    .line 50
    .line 51
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    iget-boolean v0, v4, LX/Aml;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, LX/Aml;->A00(LX/Aml;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, LX/Aml;->A08:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v4, LX/Aml;->A05:LX/01A;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01A;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/Aml;->A08:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v4, LX/Aml;->A03:LX/3oL;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3oL;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v4, LX/Aml;->A08:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v0, v4, LX/Aml;->A08:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    if-ge v1, v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v4, LX/Aml;->A08:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ","

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, v4, LX/Aml;->A08:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/Aml;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/Amm;->A01:LX/0lu;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/Aml;->A02(LX/Aml;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/Aml;->A01(LX/Aml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 166
    iget-object v1, p0, LX/Amk;->A03:LX/0mM;

    .line 167
    .line 168
    const/16 v0, 0x15c

    .line 169
    .line 170
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, p0, LX/Amk;->A04:LX/0AH;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/44c;

    .line 187
    .line 188
    const/16 v1, 0x607d

    .line 189
    .line 190
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 191
    .line 192
    const/4 v8, 0x4

    .line 193
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/44W;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/44W;->A00()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v1, 0xa1e0

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 211
    .line 212
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/Aml;

    .line 217
    .line 218
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :try_start_3
    iget-boolean v0, v1, LX/Aml;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    :try_start_4
    monitor-exit v1

    .line 222
    invoke-virtual {v7, v2, v4, v0}, LX/44c;->A03(Ljava/util/UUID;Ljava/lang/Long;Z)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x425e

    .line 226
    .line 227
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3oL;

    .line 235
    .line 236
    iget-object v7, v0, LX/3oL;->A00:LX/2GK;

    .line 237
    .line 238
    const-wide v0, 0x2001004a00160139L    # 1.585002675712069E-154

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    const v1, 0xa1c3

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 253
    .line 254
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/AlJ;

    .line 259
    .line 260
    const-string v0, "PdrCollectionController"

    .line 261
    .line 262
    invoke-virtual {v1, v6, v0}, LX/AlJ;->A01(ILjava/lang/String;)LX/AlK;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v1, 0x607d

    .line 267
    .line 268
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/44W;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/44W;->A00()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {v7, v0, v1}, LX/AlK;->A01(J)V

    .line 281
    .line 282
    .line 283
    :cond_3
    const/16 v1, 0x425e

    .line 284
    .line 285
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 286
    .line 287
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/3oL;

    .line 292
    .line 293
    iget-object v7, v0, LX/3oL;->A00:LX/2GK;

    .line 294
    .line 295
    const-wide v0, 0x2001004a000f0134L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    const/16 v1, 0x241b

    .line 307
    .line 308
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 309
    .line 310
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 315
    .line 316
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 317
    .line 318
    const-string v0, "pdr-collection"

    .line 319
    .line 320
    invoke-virtual {v5, v1, v0, v6}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const-string v1, "pdr_collection_started"

    .line 330
    .line 331
    const/16 v0, 0x24d

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "trace_uuid"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x425e

    .line 346
    .line 347
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 348
    .line 349
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/3oL;

    .line 354
    .line 355
    iget-object v2, v0, LX/3oL;->A00:LX/2GK;

    .line 356
    .line 357
    const-wide v0, 0x2001004a00160139L    # 1.585002675712069E-154

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "is_wakelock_enabled"

    .line 371
    .line 372
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x425e

    .line 376
    .line 377
    iget-object v0, p0, LX/Amk;->A01:LX/0li;

    .line 378
    .line 379
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/3oL;

    .line 384
    .line 385
    iget-object v2, v0, LX/3oL;->A00:LX/2GK;

    .line 386
    .line 387
    const-wide v0, 0x2001004a000f0134L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "is_high_freq_enabled"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    if-eqz p1, :cond_6

    .line 406
    .line 407
    const/16 v0, 0x1fe

    .line 408
    .line 409
    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    monitor-exit v4

    .line 415
    goto :goto_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    monitor-exit v1

    .line 418
    :goto_1
    throw v0

    .line 419
    :cond_5
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    const-string v1, "pdr_collection_ignored_no_budget"

    .line 426
    .line 427
    const/16 v0, 0x24d

    .line 428
    .line 429
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 430
    .line 431
    .line 432
    :cond_6
    :goto_2
    invoke-virtual {v3}, LX/15r;->BvZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    .line 434
    .line 435
    :cond_7
    monitor-exit p0

    .line 436
    return-void

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    monitor-exit p0

    .line 439
    throw v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Amk;->A00:LX/44c;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v1, v0}, LX/44c;->A02(LX/44c;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Amk;->A00:LX/44c;

    .line 13
    .line 14
    iget-object v1, p0, LX/Amk;->A02:LX/0tf;

    .line 15
    .line 16
    const/16 v0, 0x4a

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "pdr_collection_stopped"

    .line 29
    .line 30
    const/16 v0, 0x24d

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x1fe

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method
