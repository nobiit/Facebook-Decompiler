.class public final LX/2Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.foreground.ForegroundLocationFrameworkController$1"


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;


# direct methods
.method public constructor <init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v18, 0x10

    .line 2
    .line 3
    :try_start_0
    const/16 v2, 0x2009

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0ls;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0ls;->A0J()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0B:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    const/16 v4, 0xc

    .line 36
    .line 37
    if-eqz v3, :cond_20

    .line 38
    .line 39
    if-eqz v1, :cond_20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    :try_start_1
    sget-object v2, LX/5IK;->A01:LX/0lu;

    .line 42
    .line 43
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0B:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/0lu;

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    const/16 v2, 0x200a

    .line 62
    .line 63
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v6, v11}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    move-exception v6

    .line 86
    :try_start_2
    const/16 v3, 0x2029

    .line 87
    .line 88
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 91
    .line 92
    move/from16 v1, v18

    .line 93
    .line 94
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/0AO;

    .line 99
    .line 100
    const-string v2, "ForegroundLocationFrameworkController"

    .line 101
    .line 102
    const-string v1, "Something is wrong when set fresh install pref"

    .line 103
    .line 104
    invoke-interface {v3, v2, v1, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/16 v3, 0x11

    .line 108
    .line 109
    const/16 v2, 0x645b    # 3.6001E-41f

    .line 110
    .line 111
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/5X8;

    .line 120
    .line 121
    iget-object v2, v1, LX/5X8;->A01:LX/0tf;

    .line 122
    .line 123
    const-string v1, "geopixel_rtt"

    .line 124
    .line 125
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 141
    .line 142
    .line 143
    :cond_1
    const/4 v3, 0x7

    .line 144
    const/16 v2, 0x26cb

    .line 145
    .line 146
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/2Eq;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    const/16 v13, 0x8

    .line 163
    .line 164
    if-ne v2, v1, :cond_1d

    .line 165
    .line 166
    iput v5, v0, LX/2Xm;->A00:I

    .line 167
    .line 168
    iget-object v3, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A00(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v3, v1, v2}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;J)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 178
    .line 179
    monitor-enter v5

    .line 180
    const/4 v3, 0x5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 181
    :try_start_3
    const/4 v2, 0x4

    .line 182
    iget-object v1, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/0AT;

    .line 189
    .line 190
    invoke-interface {v1}, LX/0AT;->now()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iput-wide v1, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A02:J

    .line 195
    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    const/16 v2, 0x40fe

    .line 199
    .line 200
    iget-object v1, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/3QY;

    .line 207
    .line 208
    iget-object v14, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A07(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    iget-object v1, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0AT;

    .line 225
    .line 226
    invoke-interface {v1}, LX/0AT;->now()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    iget-wide v1, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A01:J

    .line 231
    .line 232
    sub-long/2addr v9, v1

    .line 233
    const/16 v2, 0x26b6

    .line 234
    .line 235
    iget-object v1, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 236
    .line 237
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LX/2Q9;

    .line 242
    .line 243
    const-wide v6, 0x20100000b025eL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide/32 v1, 0x15f90

    .line 249
    .line 250
    .line 251
    iget-object v8, v8, LX/2Q9;->A04:LX/2GK;

    .line 252
    .line 253
    invoke-interface {v8, v6, v7, v1, v2}, LX/0qA;->BEl(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const-wide/16 v1, 0x1388

    .line 258
    .line 259
    sub-long/2addr v6, v1

    .line 260
    cmp-long v1, v9, v6

    .line 261
    .line 262
    if-lez v1, :cond_2

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    iget-object v1, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 266
    .line 267
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/0AT;

    .line 272
    .line 273
    invoke-interface {v1}, LX/0AT;->now()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    iput-wide v1, v5, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A01:J

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    const/4 v3, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 283
    :goto_2
    invoke-virtual {v4}, LX/3QY;->A03()V

    .line 284
    .line 285
    .line 286
    iput-boolean v3, v4, LX/3QY;->A03:Z

    .line 287
    .line 288
    const/16 v6, 0x6386

    .line 289
    .line 290
    iget-object v2, v4, LX/3QY;->A02:LX/0li;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/5I8;

    .line 298
    .line 299
    invoke-static {v4}, LX/3QY;->A00(LX/3QY;)LX/5XA;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v4}, LX/3QY;->A01(LX/3QY;)LX/5XB;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const-string v6, "fgl_scan_start"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 308
    .line 309
    :try_start_4
    invoke-static {v7, v11}, LX/5I8;->A05(LX/5I8;Z)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static {v7, v1}, LX/5I8;->A03(LX/5I8;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v1}, LX/5I8;->A04(LX/5I8;Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v1}, LX/5I8;->A06(LX/5I8;Z)V

    .line 320
    .line 321
    .line 322
    iget v1, v7, LX/5I8;->A01:I

    .line 323
    .line 324
    add-int/2addr v1, v11

    .line 325
    iput v1, v7, LX/5I8;->A01:I

    .line 326
    .line 327
    iget-object v1, v7, LX/5I8;->A0D:LX/0AT;

    .line 328
    .line 329
    invoke-interface {v1}, LX/0AT;->now()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    iput-wide v1, v7, LX/5I8;->A07:J

    .line 334
    .line 335
    iput-wide v1, v7, LX/5I8;->A08:J

    .line 336
    .line 337
    invoke-static {v7, v6}, LX/5I8;->A00(LX/5I8;Ljava/lang/String;)LX/1qS;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_6

    .line 342
    .line 343
    const-string v8, "location_manager_params"

    .line 344
    .line 345
    if-nez v9, :cond_4

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    goto :goto_3

    .line 349
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v1, v9, LX/5XA;->A07:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v1}, LX/5Yy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string/jumbo v1, "priority"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 365
    .line 366
    .line 367
    iget-wide v1, v9, LX/5XA;->A02:J

    .line 368
    .line 369
    const-string v10, "desired_age_ms"

    .line 370
    .line 371
    invoke-virtual {v7, v10, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 372
    .line 373
    .line 374
    iget v2, v9, LX/5XA;->A00:F

    .line 375
    .line 376
    const-string v1, "desired_accuracy_meters"

    .line 377
    .line 378
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 379
    .line 380
    .line 381
    iget-wide v1, v9, LX/5XA;->A05:J

    .line 382
    .line 383
    const-string/jumbo v10, "timeout_ms"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v10, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 387
    .line 388
    .line 389
    iget-object v2, v9, LX/5XA;->A08:Ljava/lang/Long;

    .line 390
    .line 391
    const-string v1, "age_limit_ms"

    .line 392
    .line 393
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 394
    .line 395
    .line 396
    iget-object v2, v9, LX/5XA;->A06:Ljava/lang/Float;

    .line 397
    .line 398
    const-string v1, "accuracy_limit_meters"

    .line 399
    .line 400
    invoke-virtual {v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-virtual {v6, v8, v7}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 404
    .line 405
    .line 406
    const-string/jumbo v9, "wifi_scan_params"

    .line 407
    .line 408
    .line 409
    if-nez v12, :cond_5

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    goto :goto_4

    .line 413
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-wide v1, v12, LX/5XB;->A02:J

    .line 420
    .line 421
    const-string/jumbo v7, "timeout_ms"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 425
    .line 426
    .line 427
    iget-wide v1, v12, LX/5XB;->A01:J

    .line 428
    .line 429
    const-string v7, "age_limit_ms"

    .line 430
    .line 431
    invoke-virtual {v8, v7, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v6, v9, v8}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 435
    .line 436
    .line 437
    const-string v1, "is_high_freq"

    .line 438
    .line 439
    invoke-virtual {v6, v1, v3}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, LX/1qS;->A0A()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 443
    .line 444
    .line 445
    :catch_1
    :cond_6
    :try_start_5
    invoke-static {v4}, LX/3QY;->A00(LX/3QY;)LX/5XA;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/16 v3, 0x26b6

    .line 450
    .line 451
    iget-object v2, v4, LX/3QY;->A02:LX/0li;

    .line 452
    .line 453
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, LX/2Q9;

    .line 458
    .line 459
    const-wide v1, 0x30100000d0084L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static {v7, v1, v2, v3}, LX/2Q9;->A01(LX/2Q9;JLjava/lang/Integer;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, LX/3QY;->A02(Ljava/lang/Integer;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_8

    .line 475
    .line 476
    new-instance v1, LX/4FP;

    .line 477
    .line 478
    invoke-direct {v1}, LX/4FP;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_5
    invoke-static {v4}, LX/3QY;->A01(LX/3QY;)LX/5XB;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/16 v7, 0x26b6

    .line 490
    .line 491
    iget-object v2, v4, LX/3QY;->A02:LX/0li;

    .line 492
    .line 493
    invoke-static {v11, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, LX/2Q9;

    .line 498
    .line 499
    const-wide v1, 0x3010000100087L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v8, v1, v2, v7}, LX/2Q9;->A01(LX/2Q9;JLjava/lang/Integer;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, LX/3QY;->A02(Ljava/lang/Integer;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_7

    .line 515
    .line 516
    new-instance v1, LX/4FP;

    .line 517
    .line 518
    invoke-direct {v1}, LX/4FP;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :goto_6
    const/16 v2, 0x26b6

    .line 526
    .line 527
    iget-object v1, v4, LX/3QY;->A02:LX/0li;

    .line 528
    .line 529
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, LX/2Q9;

    .line 534
    .line 535
    iget-object v10, v7, LX/2Q9;->A04:LX/2GK;

    .line 536
    .line 537
    const-wide v1, 0x20010048007e0111L    # 1.5849998328383458E-154

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 543
    .line 544
    invoke-interface {v10, v1, v2, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v10, 0x0

    .line 549
    if-eqz v1, :cond_9

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_7
    iget-object v1, v4, LX/3QY;->A08:LX/0AH;

    .line 553
    .line 554
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, LX/5XI;

    .line 559
    .line 560
    const-string v1, "ForegroundLocationFrameworkSignalReader"

    .line 561
    .line 562
    invoke-virtual {v9, v6, v1}, LX/5XI;->A05(LX/5XB;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_8
    iget-object v1, v4, LX/3QY;->A07:LX/0AH;

    .line 567
    .line 568
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LX/4pZ;

    .line 573
    .line 574
    sget-object v1, LX/3QY;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v3, v6, v1}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 582
    :goto_7
    :try_start_6
    iget-object v2, v7, LX/2Q9;->A02:LX/2xi;

    .line 583
    .line 584
    iget-object v1, v7, LX/2Q9;->A00:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, LX/2xi;->A01(Landroid/content/Context;)LX/4FO;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v1, LX/4FO;->A04:LX/4FO;

    .line 591
    .line 592
    if-ne v2, v1, :cond_9

    .line 593
    .line 594
    iget-object v8, v7, LX/2Q9;->A04:LX/2GK;

    .line 595
    .line 596
    const-wide v1, 0x20010048007d0110L    # 1.584999832816639E-154

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 606
    :catch_2
    :try_start_7
    move-exception v8

    .line 607
    iget-object v7, v7, LX/2Q9;->A03:LX/0AO;

    .line 608
    .line 609
    const-string v2, "ForegroundLocationFrameworkConfig"

    .line 610
    .line 611
    const-string v1, "Exception getting ble scanner state"

    .line 612
    .line 613
    invoke-interface {v7, v2, v1, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :cond_9
    :goto_8
    if-nez v10, :cond_a

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_a
    iget-object v1, v4, LX/3QY;->A00:LX/BRE;

    .line 620
    .line 621
    if-nez v1, :cond_b

    .line 622
    .line 623
    new-instance v10, LX/BRE;

    .line 624
    .line 625
    const/16 v2, 0x26b6

    .line 626
    .line 627
    iget-object v1, v4, LX/3QY;->A02:LX/0li;

    .line 628
    .line 629
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/2Q9;

    .line 634
    .line 635
    iget-object v7, v1, LX/2Q9;->A04:LX/2GK;

    .line 636
    .line 637
    const-wide v1, 0x20048005f00a3L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-interface {v7, v1, v2}, LX/0qA;->BEk(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    const/16 v2, 0x26b6

    .line 647
    .line 648
    iget-object v1, v4, LX/3QY;->A02:LX/0li;

    .line 649
    .line 650
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/2Q9;

    .line 655
    .line 656
    iget-object v12, v1, LX/2Q9;->A04:LX/2GK;

    .line 657
    .line 658
    const-wide v1, 0x20048006000a4L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-interface {v12, v1, v2}, LX/0qA;->BEk(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    long-to-int v12, v1

    .line 668
    const/16 v2, 0x26b6

    .line 669
    .line 670
    iget-object v1, v4, LX/3QY;->A02:LX/0li;

    .line 671
    .line 672
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/2Q9;

    .line 677
    .line 678
    iget-object v6, v1, LX/2Q9;->A04:LX/2GK;

    .line 679
    .line 680
    const-wide v1, 0x20048007f00b6L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-interface {v6, v1, v2}, LX/0qA;->BEk(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    long-to-int v6, v1

    .line 690
    invoke-direct {v10, v7, v8, v12, v6}, LX/BRE;-><init>(JII)V

    .line 691
    .line 692
    .line 693
    iput-object v10, v4, LX/3QY;->A00:LX/BRE;

    .line 694
    .line 695
    :cond_b
    iget-object v1, v4, LX/3QY;->A06:LX/0AH;

    .line 696
    .line 697
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Lcom/facebook/blescan/BleScanOperation;

    .line 702
    .line 703
    const/16 v6, 0xc

    .line 704
    .line 705
    const/4 v2, 0x7

    .line 706
    iget-object v1, v4, LX/3QY;->A02:LX/0li;

    .line 707
    .line 708
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/0AT;

    .line 713
    .line 714
    invoke-interface {v1}, LX/0AT;->now()J

    .line 715
    .line 716
    .line 717
    new-instance v7, LX/9Ul;

    .line 718
    .line 719
    invoke-direct {v7, v4}, LX/9Ul;-><init>(LX/3QY;)V

    .line 720
    .line 721
    .line 722
    const/16 v6, 0xa

    .line 723
    .line 724
    const/16 v2, 0x41f0

    .line 725
    .line 726
    iget-object v1, v4, LX/3QY;->A02:LX/0li;

    .line 727
    .line 728
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/0nA;

    .line 733
    .line 734
    invoke-static {v8, v7, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v4, LX/3QY;->A00:LX/BRE;

    .line 738
    .line 739
    invoke-virtual {v8, v1}, Lcom/facebook/blescan/BleScanOperation;->A05(LX/BRE;)V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :goto_9
    new-instance v1, LX/4FP;

    .line 744
    .line 745
    invoke-direct {v1}, LX/4FP;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    :goto_a
    const/16 v2, 0x26b6

    .line 753
    .line 754
    iget-object v1, v4, LX/3QY;->A02:LX/0li;

    .line 755
    .line 756
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, LX/2Q9;

    .line 761
    .line 762
    iget-object v10, v7, LX/2Q9;->A04:LX/2GK;

    .line 763
    .line 764
    const-wide v1, 0x10100000604d7L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v15, 0x0

    .line 774
    if-eqz v1, :cond_e

    .line 775
    .line 776
    iget-object v10, v7, LX/2Q9;->A04:LX/2GK;

    .line 777
    .line 778
    const-wide v1, 0x20010100000004d4L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    iget-object v1, v7, LX/2Q9;->A01:LX/2mK;

    .line 788
    .line 789
    invoke-virtual {v1}, LX/2mK;->A01()LX/5I6;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    iget-object v7, v10, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 794
    .line 795
    invoke-virtual {v7}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v2, 0x0

    .line 800
    if-eqz v1, :cond_c

    .line 801
    .line 802
    invoke-virtual {v7, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    goto :goto_b

    .line 807
    :cond_c
    iget-object v1, v10, LX/5I6;->A03:Lcom/facebook/common/util/TriState;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    :goto_b
    if-eqz v12, :cond_d

    .line 814
    .line 815
    if-eqz v1, :cond_e

    .line 816
    .line 817
    :cond_d
    const/4 v15, 0x1

    .line 818
    :cond_e
    if-nez v15, :cond_f

    .line 819
    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :cond_f
    const/4 v7, 0x0

    .line 823
    const/16 v1, 0x61af

    .line 824
    .line 825
    iget-object v2, v4, LX/3QY;->A02:LX/0li;

    .line 826
    .line 827
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, LX/4jm;

    .line 832
    .line 833
    const/16 v1, 0x26b6

    .line 834
    .line 835
    invoke-static {v11, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/2Q9;

    .line 840
    .line 841
    iget-object v6, v1, LX/2Q9;->A04:LX/2GK;

    .line 842
    .line 843
    const-wide v1, 0x2010000010258L

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-interface {v6, v1, v2}, LX/0qA;->BEk(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 853
    :try_start_8
    iget-object v6, v10, LX/4jm;->A00:LX/BRj;

    .line 854
    .line 855
    if-eqz v6, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 856
    .line 857
    :try_start_9
    monitor-exit v10

    .line 858
    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 859
    .line 860
    :cond_10
    :try_start_a
    iget-object v6, v10, LX/4jm;->A01:LX/4FY;

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    if-eqz v6, :cond_11

    .line 864
    .line 865
    iget-object v6, v10, LX/4jm;->A02:LX/0AT;

    .line 866
    .line 867
    invoke-interface {v6}, LX/0AT;->now()J

    .line 868
    .line 869
    .line 870
    move-result-wide v19

    .line 871
    iget-object v6, v10, LX/4jm;->A01:LX/4FY;

    .line 872
    .line 873
    iget-wide v6, v6, LX/4FY;->A00:J

    .line 874
    .line 875
    sub-long v19, v19, v6

    .line 876
    .line 877
    const-wide/16 v15, 0x1388

    .line 878
    .line 879
    cmp-long v6, v19, v15

    .line 880
    .line 881
    if-gez v6, :cond_11

    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    :cond_11
    if-eqz v12, :cond_12

    .line 885
    .line 886
    iget-object v1, v10, LX/4jm;->A01:LX/4FY;

    .line 887
    .line 888
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 889
    .line 890
    .line 891
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 892
    :try_start_b
    monitor-exit v10

    .line 893
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 894
    :cond_12
    :try_start_c
    iget-object v6, v10, LX/4jm;->A04:LX/0AH;

    .line 895
    .line 896
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    check-cast v12, LX/BRj;

    .line 901
    .line 902
    iput-object v12, v10, LX/4jm;->A00:LX/BRj;

    .line 903
    .line 904
    monitor-enter v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 905
    :try_start_d
    iget-boolean v6, v12, LX/BRj;->A02:Z

    .line 906
    .line 907
    const/4 v15, 0x0

    .line 908
    const/4 v7, 0x0

    .line 909
    if-nez v6, :cond_13

    .line 910
    .line 911
    const/4 v7, 0x1

    .line 912
    :cond_13
    const/16 v6, 0x18c

    .line 913
    .line 914
    invoke-static {v6}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v7, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12}, LX/5XE;->isDone()Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    const/4 v7, 0x0

    .line 926
    if-nez v6, :cond_14

    .line 927
    .line 928
    const/4 v7, 0x1

    .line 929
    :cond_14
    const/16 v6, 0x18b

    .line 930
    .line 931
    invoke-static {v6}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-static {v7, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iput-boolean v11, v12, LX/BRj;->A02:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 939
    .line 940
    :try_start_e
    iget-object v6, v12, LX/BRj;->A05:LX/4rE;

    .line 941
    .line 942
    invoke-virtual {v6}, LX/4rE;->A00()Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_15

    .line 947
    .line 948
    iget-object v7, v12, LX/BRj;->A07:Ljava/util/concurrent/ExecutorService;

    .line 949
    .line 950
    new-instance v6, LX/BRi;

    .line 951
    .line 952
    invoke-direct {v6, v12, v1, v2}, LX/BRi;-><init>(LX/BRj;J)V

    .line 953
    .line 954
    .line 955
    const v1, -0x6de7afcf

    .line 956
    .line 957
    .line 958
    invoke-static {v7, v6, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_15
    new-instance v1, LX/BRm;

    .line 963
    .line 964
    invoke-direct {v1, v15}, LX/BRm;-><init>(I)V

    .line 965
    .line 966
    .line 967
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 968
    :catchall_0
    move-exception v1

    .line 969
    :try_start_f
    invoke-virtual {v12, v1}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v12}, LX/BRj;->A01(LX/BRj;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 973
    .line 974
    .line 975
    :goto_c
    :try_start_10
    monitor-exit v12

    .line 976
    iget-object v6, v10, LX/4jm;->A00:LX/BRj;

    .line 977
    .line 978
    new-instance v2, LX/BRn;

    .line 979
    .line 980
    invoke-direct {v2, v10}, LX/BRn;-><init>(LX/4jm;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v10, LX/4jm;->A03:Ljava/util/concurrent/ExecutorService;

    .line 984
    .line 985
    invoke-virtual {v6, v2, v1}, LX/5XE;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 986
    .line 987
    .line 988
    iget-object v6, v10, LX/4jm;->A00:LX/BRj;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 989
    .line 990
    :try_start_11
    monitor-exit v10

    .line 991
    goto :goto_e

    .line 992
    :goto_d
    new-instance v1, LX/4FP;

    .line 993
    .line 994
    invoke-direct {v1}, LX/4FP;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    :goto_e
    filled-new-array {v3, v9, v8, v6}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    new-instance v1, LX/4FQ;

    .line 1010
    .line 1011
    invoke-direct {v1}, LX/4FQ;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2, v1}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    new-instance v2, LX/4FT;

    .line 1023
    .line 1024
    invoke-direct {v2, v4, v14}, LX/4FT;-><init>(LX/3QY;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, LX/4UO;

    .line 1028
    .line 1029
    invoke-direct {v1, v7, v2}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v4, LX/3QY;->A01:LX/4UO;

    .line 1033
    .line 1034
    iget-object v6, v1, LX/4UO;->A00:LX/18F;

    .line 1035
    .line 1036
    const/16 v3, 0x41f0

    .line 1037
    .line 1038
    iget-object v2, v4, LX/3QY;->A02:LX/0li;

    .line 1039
    .line 1040
    const/16 v1, 0xa

    .line 1041
    .line 1042
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, LX/0nA;

    .line 1047
    .line 1048
    invoke-static {v7, v6, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1049
    .line 1050
    .line 1051
    :try_start_12
    monitor-exit v5

    .line 1052
    const/16 v2, 0x26b6

    .line 1053
    .line 1054
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1055
    .line 1056
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1057
    .line 1058
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, LX/2Q9;

    .line 1063
    .line 1064
    const-wide v1, 0x10100001404daL

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    iget-object v3, v3, LX/2Q9;->A04:LX/2GK;

    .line 1071
    .line 1072
    invoke-interface {v3, v1, v2, v4}, LX/0qA;->Ari(JZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_17

    .line 1077
    .line 1078
    iget-object v4, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1079
    .line 1080
    iget-boolean v1, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A07:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_17

    .line 1083
    .line 1084
    const/16 v3, 0x9

    .line 1085
    .line 1086
    const/16 v2, 0x40fe

    .line 1087
    .line 1088
    iget-object v1, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1089
    .line 1090
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LX/3QY;

    .line 1095
    .line 1096
    iget-object v7, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06:Ljava/lang/String;

    .line 1097
    .line 1098
    const/16 v4, 0x26d2

    .line 1099
    .line 1100
    iget-object v3, v1, LX/3QY;->A02:LX/0li;

    .line 1101
    .line 1102
    const/4 v2, 0x7

    .line 1103
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, LX/1OG;

    .line 1108
    .line 1109
    const-string v5, "ForegroundLocationFrameworkSignalReader"

    .line 1110
    .line 1111
    const-wide v2, 0x7fffffffffffffffL

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v2, v3, v4, v5}, LX/1OG;->A03(JFLjava/lang/String;)LX/2S9;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    if-eqz v5, :cond_16

    .line 1124
    .line 1125
    const/16 v3, 0x2821

    .line 1126
    .line 1127
    iget-object v2, v1, LX/3QY;->A02:LX/0li;

    .line 1128
    .line 1129
    const/16 v4, 0xd

    .line 1130
    .line 1131
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LX/2qa;

    .line 1136
    .line 1137
    const-wide/16 v22, -0x1

    .line 1138
    .line 1139
    const-wide/16 v24, -0x1

    .line 1140
    .line 1141
    const-wide v20, 0x7fffffffffffffffL

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v19, v2

    .line 1147
    .line 1148
    invoke-virtual/range {v19 .. v25}, LX/2qa;->A03(JJJ)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    iget-object v2, v1, LX/3QY;->A02:LX/0li;

    .line 1153
    .line 1154
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LX/2qa;

    .line 1159
    .line 1160
    invoke-virtual {v2}, LX/2qa;->A01()LX/4FX;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    new-instance v3, LX/4Fg;

    .line 1165
    .line 1166
    invoke-direct {v3}, LX/4Fg;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iput-object v5, v3, LX/4Fg;->A01:LX/2S9;

    .line 1170
    .line 1171
    const-string v2, "FG_LOCATION_CACHE"

    .line 1172
    .line 1173
    iput-object v2, v3, LX/4Fg;->A0D:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v6, v3, LX/4Fg;->A0L:Ljava/util/List;

    .line 1176
    .line 1177
    iput-object v4, v3, LX/4Fg;->A02:LX/4FX;

    .line 1178
    .line 1179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iput-object v2, v3, LX/4Fg;->A04:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    new-instance v6, LX/3Uh;

    .line 1186
    .line 1187
    invoke-direct {v6, v3}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v3, 0x63b3

    .line 1191
    .line 1192
    iget-object v2, v1, LX/3QY;->A02:LX/0li;

    .line 1193
    .line 1194
    const/4 v5, 0x2

    .line 1195
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, LX/5Le;

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    invoke-virtual {v3, v2}, LX/5Le;->A01(Z)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v2, 0x63b3

    .line 1206
    .line 1207
    iget-object v4, v1, LX/3QY;->A02:LX/0li;

    .line 1208
    .line 1209
    invoke-static {v5, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, LX/5Le;

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/16 v3, 0x9

    .line 1218
    .line 1219
    const/16 v2, 0x2624

    .line 1220
    .line 1221
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, LX/2Ba;

    .line 1226
    .line 1227
    monitor-enter v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1228
    :try_start_13
    new-instance v10, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    iget-object v2, v3, LX/2Ba;->A01:Ljava/util/LinkedHashMap;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1237
    .line 1238
    .line 1239
    :try_start_14
    monitor-exit v3

    .line 1240
    invoke-virtual/range {v5 .. v10}, LX/5Le;->A00(LX/3Uh;Ljava/lang/String;ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    new-instance v4, LX/5XU;

    .line 1245
    .line 1246
    invoke-direct {v4, v1}, LX/5XU;-><init>(LX/3QY;)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v3, 0xa

    .line 1250
    .line 1251
    const/16 v2, 0x41f0

    .line 1252
    .line 1253
    iget-object v1, v1, LX/3QY;->A02:LX/0li;

    .line 1254
    .line 1255
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, LX/0nA;

    .line 1260
    .line 1261
    invoke-static {v5, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_16
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1265
    .line 1266
    iput-boolean v11, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A07:Z

    .line 1267
    .line 1268
    :cond_17
    iget-object v7, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1269
    .line 1270
    monitor-enter v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 1271
    :try_start_15
    const/16 v2, 0x26b6

    .line 1272
    .line 1273
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1274
    .line 1275
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, LX/2Q9;

    .line 1280
    .line 1281
    iget-object v4, v1, LX/2Q9;->A04:LX/2GK;

    .line 1282
    .line 1283
    const-wide v1, 0x10100001504dbL

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_1b

    .line 1293
    .line 1294
    const/16 v2, 0x26b6

    .line 1295
    .line 1296
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1297
    .line 1298
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, LX/2Q9;

    .line 1303
    .line 1304
    iget-object v4, v1, LX/2Q9;->A04:LX/2GK;

    .line 1305
    .line 1306
    const-wide v1, 0x2010000180264L

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v4, v1, v2}, LX/0qA;->BEk(J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v14

    .line 1315
    move-object v6, v7

    .line 1316
    monitor-enter v6

    .line 1317
    const/16 v4, 0x12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1318
    .line 1319
    :try_start_16
    const/16 v2, 0x200a

    .line 1320
    .line 1321
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1322
    .line 1323
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1328
    .line 1329
    sget-object v4, LX/8bP;->A03:LX/0lu;

    .line 1330
    .line 1331
    const-wide/16 v1, 0x0

    .line 1332
    .line 1333
    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v8

    .line 1337
    const/4 v4, 0x6

    .line 1338
    const v2, 0xa0f0

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1342
    .line 1343
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LX/01A;

    .line 1348
    .line 1349
    invoke-interface {v1}, LX/01A;->now()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v4

    .line 1353
    const-wide/16 v19, 0x3e8

    .line 1354
    .line 1355
    div-long v4, v4, v19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1356
    .line 1357
    :try_start_17
    sub-long/2addr v4, v8

    .line 1358
    monitor-exit v6

    .line 1359
    cmp-long v1, v14, v4

    .line 1360
    .line 1361
    if-gez v1, :cond_1b

    .line 1362
    .line 1363
    const/16 v2, 0x26b6

    .line 1364
    .line 1365
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1366
    .line 1367
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/2Q9;

    .line 1372
    .line 1373
    iget-object v4, v1, LX/2Q9;->A04:LX/2GK;

    .line 1374
    .line 1375
    const-wide v1, 0x2010000160262L

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v4, v1, v2}, LX/0qA;->BEk(J)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v16

    .line 1384
    const/16 v2, 0x26b6

    .line 1385
    .line 1386
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1387
    .line 1388
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, LX/2Q9;

    .line 1393
    .line 1394
    iget-object v3, v1, LX/2Q9;->A04:LX/2GK;

    .line 1395
    .line 1396
    const-wide v1, 0x2010000170263L

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v14

    .line 1405
    const/16 v3, 0x9

    .line 1406
    .line 1407
    const/16 v2, 0x40fe

    .line 1408
    .line 1409
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1410
    .line 1411
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    check-cast v5, LX/3QY;

    .line 1416
    .line 1417
    move-wide/from16 v3, v16

    .line 1418
    .line 1419
    const/16 v8, 0x26cd

    .line 1420
    .line 1421
    iget-object v6, v5, LX/3QY;->A02:LX/0li;

    .line 1422
    .line 1423
    invoke-static {v13, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    check-cast v8, LX/5LZ;

    .line 1428
    .line 1429
    monitor-enter v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1430
    :try_start_18
    iget-object v9, v8, LX/5LZ;->A0A:LX/2Eq;

    .line 1431
    .line 1432
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1433
    .line 1434
    const/4 v5, 0x0

    .line 1435
    invoke-static {v9, v6, v5, v5}, LX/2Eq;->A00(LX/2Eq;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1440
    .line 1441
    if-ne v6, v5, :cond_1a

    .line 1442
    .line 1443
    iget-boolean v5, v8, LX/5LZ;->A06:Z

    .line 1444
    .line 1445
    if-nez v5, :cond_1a

    .line 1446
    .line 1447
    iput-wide v3, v8, LX/5LZ;->A01:J

    .line 1448
    .line 1449
    iget-object v5, v8, LX/5LZ;->A08:LX/0AT;

    .line 1450
    .line 1451
    invoke-interface {v5}, LX/0AT;->now()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v5

    .line 1455
    iput-wide v5, v8, LX/5LZ;->A00:J

    .line 1456
    .line 1457
    iget-object v5, v8, LX/5LZ;->A0C:Ljava/util/List;

    .line 1458
    .line 1459
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1460
    .line 1461
    .line 1462
    new-instance v6, LX/A6Z;

    .line 1463
    .line 1464
    invoke-direct {v6, v8}, LX/A6Z;-><init>(LX/5LZ;)V

    .line 1465
    .line 1466
    .line 1467
    iput-object v6, v8, LX/5LZ;->A03:LX/A6Z;

    .line 1468
    .line 1469
    iget-object v5, v8, LX/5LZ;->A07:Landroid/location/LocationManager;

    .line 1470
    .line 1471
    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    if-eqz v10, :cond_19

    .line 1476
    .line 1477
    iget-object v9, v8, LX/5LZ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1478
    .line 1479
    new-instance v6, LX/5La;

    .line 1480
    .line 1481
    invoke-direct {v6, v8}, LX/5La;-><init>(LX/5LZ;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1485
    .line 1486
    invoke-interface {v9, v6, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iput-object v3, v8, LX/5LZ;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 1491
    .line 1492
    cmp-long v3, v14, v16

    .line 1493
    .line 1494
    if-gez v3, :cond_18

    .line 1495
    .line 1496
    iget-object v5, v8, LX/5LZ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1497
    .line 1498
    new-instance v4, LX/5Lb;

    .line 1499
    .line 1500
    invoke-direct {v4, v8}, LX/5Lb;-><init>(LX/5LZ;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1504
    .line 1505
    invoke-interface {v5, v4, v14, v15, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iput-object v1, v8, LX/5LZ;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 1510
    .line 1511
    :cond_18
    new-instance v2, LX/5Ld;

    .line 1512
    .line 1513
    invoke-direct {v2, v8}, LX/5Ld;-><init>(LX/5LZ;)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v2, v8, LX/5LZ;->A02:Landroid/location/LocationListener;

    .line 1517
    .line 1518
    iget-object v1, v8, LX/5LZ;->A07:Landroid/location/LocationManager;

    .line 1519
    .line 1520
    const-string v22, "gps"

    .line 1521
    .line 1522
    const-wide/16 v23, 0x0

    .line 1523
    .line 1524
    const/16 v25, 0x0

    .line 1525
    .line 1526
    move-object/from16 v21, v1

    .line 1527
    .line 1528
    move-object/from16 v26, v2

    .line 1529
    .line 1530
    invoke-static/range {v21 .. v26}, LX/0H3;->A03(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 1531
    .line 1532
    .line 1533
    iput-boolean v11, v8, LX/5LZ;->A06:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1534
    .line 1535
    :cond_19
    :try_start_19
    monitor-exit v8

    .line 1536
    goto :goto_f

    .line 1537
    :cond_1a
    monitor-exit v8

    .line 1538
    const/4 v10, 0x0

    .line 1539
    :goto_f
    if-eqz v10, :cond_1b

    .line 1540
    .line 1541
    const/16 v3, 0x12

    .line 1542
    .line 1543
    const/16 v2, 0x200a

    .line 1544
    .line 1545
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1546
    .line 1547
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1552
    .line 1553
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    sget-object v4, LX/8bP;->A03:LX/0lu;

    .line 1558
    .line 1559
    const/4 v3, 0x6

    .line 1560
    const v2, 0xa0f0

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v7, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1564
    .line 1565
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, LX/01A;

    .line 1570
    .line 1571
    invoke-interface {v1}, LX/01A;->now()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v1

    .line 1575
    div-long v1, v1, v19

    .line 1576
    .line 1577
    invoke-interface {v5, v4, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_11

    .line 1584
    :catchall_1
    move-exception v1

    .line 1585
    monitor-exit v6

    .line 1586
    goto :goto_10

    .line 1587
    :catchall_2
    move-exception v1

    .line 1588
    monitor-exit v8

    .line 1589
    :goto_10
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1590
    :cond_1b
    :goto_11
    :try_start_1a
    monitor-exit v7

    .line 1591
    const/16 v2, 0x26b6

    .line 1592
    .line 1593
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1594
    .line 1595
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1596
    .line 1597
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, LX/2Q9;

    .line 1602
    .line 1603
    iget-object v3, v1, LX/2Q9;->A04:LX/2GK;

    .line 1604
    .line 1605
    const-wide v1, 0x10100001904dcL

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_21

    .line 1615
    .line 1616
    iget-object v4, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1617
    .line 1618
    iget-boolean v1, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A08:Z

    .line 1619
    .line 1620
    if-nez v1, :cond_21

    .line 1621
    .line 1622
    const/16 v3, 0x13

    .line 1623
    .line 1624
    const/16 v2, 0x618d

    .line 1625
    .line 1626
    iget-object v1, v4, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1627
    .line 1628
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    check-cast v5, LX/4hJ;

    .line 1633
    .line 1634
    monitor-enter v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 1635
    :try_start_1b
    iget-object v2, v5, LX/4hJ;->A00:LX/4rH;

    .line 1636
    .line 1637
    if-eqz v2, :cond_1c

    .line 1638
    .line 1639
    iget-object v1, v2, LX/4rH;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0C()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_1c

    .line 1646
    .line 1647
    const-string v4, "BackgroundLocationBufferConsumer"

    .line 1648
    .line 1649
    iget-object v3, v2, LX/4rH;->A00:LX/3Yv;

    .line 1650
    .line 1651
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1652
    .line 1653
    const/4 v1, 0x0

    .line 1654
    invoke-static {v3, v4, v1, v2}, LX/3Yv;->A02(LX/3Yv;Ljava/lang/String;ZLjava/lang/Integer;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1655
    .line 1656
    .line 1657
    :cond_1c
    :try_start_1c
    monitor-exit v5

    .line 1658
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1659
    .line 1660
    iput-boolean v11, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A08:Z

    .line 1661
    .line 1662
    return-void

    .line 1663
    :catchall_3
    move-exception v1

    .line 1664
    monitor-exit v5

    .line 1665
    goto :goto_12

    .line 1666
    :catchall_4
    move-exception v1

    .line 1667
    monitor-exit v7

    .line 1668
    goto :goto_12
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 1669
    :catchall_5
    :try_start_1d
    move-exception v1

    .line 1670
    monitor-exit v12

    .line 1671
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1672
    :catchall_6
    :try_start_1e
    move-exception v1

    .line 1673
    monitor-exit v10

    .line 1674
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1675
    :catchall_7
    :try_start_1f
    move-exception v1

    .line 1676
    monitor-exit v5

    .line 1677
    goto :goto_12

    .line 1678
    :catchall_8
    move-exception v1

    .line 1679
    monitor-exit v3

    .line 1680
    :goto_12
    throw v1

    .line 1681
    :cond_1d
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1682
    .line 1683
    if-ne v2, v1, :cond_1f

    .line 1684
    .line 1685
    const/16 v2, 0x26b6

    .line 1686
    .line 1687
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1688
    .line 1689
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1690
    .line 1691
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, LX/2Q9;

    .line 1696
    .line 1697
    iget-object v3, v1, LX/2Q9;->A04:LX/2GK;

    .line 1698
    .line 1699
    const-wide v1, 0x1068800001e17L    # 1.42615093123E-309

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_1f

    .line 1709
    .line 1710
    iput v5, v0, LX/2Xm;->A00:I

    .line 1711
    .line 1712
    const/16 v2, 0x26b6

    .line 1713
    .line 1714
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1715
    .line 1716
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1717
    .line 1718
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, LX/2Q9;

    .line 1723
    .line 1724
    iget-object v3, v1, LX/2Q9;->A04:LX/2GK;

    .line 1725
    .line 1726
    const-wide v1, 0x2068800010983L

    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v4

    .line 1735
    const-wide/16 v2, 0x0

    .line 1736
    .line 1737
    cmp-long v1, v4, v2

    .line 1738
    .line 1739
    if-lez v1, :cond_1e

    .line 1740
    .line 1741
    iget-object v3, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1742
    .line 1743
    invoke-static {v3}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A00(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v1

    .line 1747
    invoke-static {v3, v1, v2}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;J)V

    .line 1748
    .line 1749
    .line 1750
    :cond_1e
    const/16 v3, 0xa

    .line 1751
    .line 1752
    const/16 v2, 0x63b4

    .line 1753
    .line 1754
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1755
    .line 1756
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1757
    .line 1758
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    check-cast v5, LX/5Li;

    .line 1763
    .line 1764
    const-string v4, "ForegroundLocationIpValidationHelper"

    .line 1765
    .line 1766
    new-instance v2, LX/BR8;

    .line 1767
    .line 1768
    invoke-direct {v2}, LX/BR8;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    iput-boolean v11, v2, LX/BR8;->A07:Z

    .line 1772
    .line 1773
    const/4 v1, 0x0

    .line 1774
    iput-boolean v1, v2, LX/BR8;->A09:Z

    .line 1775
    .line 1776
    iput-boolean v1, v2, LX/BR8;->A06:Z

    .line 1777
    .line 1778
    iput-boolean v1, v2, LX/BR8;->A08:Z

    .line 1779
    .line 1780
    iget-object v1, v5, LX/5Li;->A03:LX/0AH;

    .line 1781
    .line 1782
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, LX/BQz;

    .line 1787
    .line 1788
    new-instance v1, LX/BR2;

    .line 1789
    .line 1790
    invoke-direct {v1, v2}, LX/BR2;-><init>(LX/BR8;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3, v1, v4}, LX/BQz;->A05(LX/BR2;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, LX/BQI;

    .line 1797
    .line 1798
    invoke-direct {v2, v5}, LX/BQI;-><init>(LX/5Li;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v5, LX/5Li;->A02:LX/0nA;

    .line 1802
    .line 1803
    invoke-static {v3, v2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :cond_1f
    const/16 v2, 0x60e3

    .line 1808
    .line 1809
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1810
    .line 1811
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1812
    .line 1813
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, LX/4Fj;

    .line 1818
    .line 1819
    const-string v1, "FOREGROUND_LOCATION_CHECK_FAILED"

    .line 1820
    .line 1821
    invoke-static {v2, v1}, LX/4Fj;->A00(LX/4Fj;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    iget v2, v0, LX/2Xm;->A00:I

    .line 1825
    .line 1826
    add-int/2addr v2, v11

    .line 1827
    iput v2, v0, LX/2Xm;->A00:I

    .line 1828
    .line 1829
    const/4 v1, 0x4

    .line 1830
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    iget-object v3, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1835
    .line 1836
    invoke-static {v3}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A00(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v1

    .line 1840
    shl-long/2addr v1, v4

    .line 1841
    invoke-static {v3, v1, v2}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;J)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :cond_20
    const/16 v2, 0x60e3

    .line 1846
    .line 1847
    iget-object v1, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1848
    .line 1849
    iget-object v1, v1, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1850
    .line 1851
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, LX/4Fj;

    .line 1856
    .line 1857
    const-string v1, "FOREGROUND_LOCATION_CHECK_FAILED"

    .line 1858
    .line 1859
    invoke-static {v2, v1}, LX/4Fj;->A00(LX/4Fj;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    .line 1863
    :catch_3
    move-exception v4

    .line 1864
    const/16 v2, 0xb

    .line 1865
    .line 1866
    const/16 v1, 0x6386

    .line 1867
    .line 1868
    iget-object v0, v0, LX/2Xm;->A01:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1869
    .line 1870
    iget-object v3, v0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 1871
    .line 1872
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, LX/5I8;

    .line 1877
    .line 1878
    const-wide/high16 v0, -0x8000000000000000L

    .line 1879
    .line 1880
    iput-wide v0, v2, LX/5I8;->A08:J

    .line 1881
    .line 1882
    iput-wide v0, v2, LX/5I8;->A07:J

    .line 1883
    .line 1884
    const/16 v1, 0x2029

    .line 1885
    .line 1886
    move/from16 v0, v18

    .line 1887
    .line 1888
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, LX/0AO;

    .line 1893
    .line 1894
    const-string v1, "ForegroundLocationFrameworkController"

    .line 1895
    .line 1896
    const-string v0, "Something is wrong when requesting location"

    .line 1897
    .line 1898
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_21
    return-void
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
.end method
