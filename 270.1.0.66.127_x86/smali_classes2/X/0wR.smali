.class public final LX/0wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/0wR;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:[I

.field public A03:[J

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/0wR;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0wR;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final DW5(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/0wR;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/0wR;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x20ff

    .line 10
    .line 11
    iget-object v0, p0, LX/0wR;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x30224000000fbL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide v0, 0x30224000000fbL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    array-length v4, v5

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    new-array v0, v4, [I

    .line 46
    .line 47
    iput-object v0, p0, LX/0wR;->A02:[I

    .line 48
    .line 49
    new-array v0, v4, [J

    .line 50
    .line 51
    iput-object v0, p0, LX/0wR;->A03:[J

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LX/0wR;->A04:[Ljava/lang/String;

    .line 56
    .line 57
    new-array v0, v4, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/0wR;->A05:[Ljava/lang/String;

    .line 60
    .line 61
    new-array v0, v4, [Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/0wR;->A06:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "(\\d+):(\\d+)(:([^:]+):([^:]+))?"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    const/4 v9, 0x1

    .line 74
    if-ge v2, v4, :cond_2

    .line 75
    .line 76
    aget-object v6, v5, v2

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v8, "Malformed survey list fetched"

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "PerfXSurveyPleListener"

    .line 91
    .line 92
    invoke-static {v0, v8}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0wR;->A02:[I

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v0, v1, v11

    .line 111
    .line 112
    iget-object v10, p0, LX/0wR;->A03:[J

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    aput-wide v0, v10, v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, v9, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, LX/0wR;->A04:[Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v1, v11

    .line 144
    .line 145
    iget-object v1, p0, LX/0wR;->A05:[Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v1, v11

    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, LX/0wR;->A06:[Ljava/lang/String;

    .line 155
    .line 156
    aput-object v6, v0, v11

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v0, "PerfXSurveyPleListener"

    .line 161
    .line 162
    invoke-static {v0, v8, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iput-boolean v9, p0, LX/0wR;->A01:Z

    .line 172
    .line 173
    :cond_3
    monitor-exit p0

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 179
    :goto_4
    iget-object v1, p0, LX/0wR;->A02:[I

    .line 180
    .line 181
    array-length v0, v1

    .line 182
    if-ge v10, v0, :cond_8

    .line 183
    .line 184
    aget v1, v1, v10

    .line 185
    .line 186
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 187
    .line 188
    if-ne v1, v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, LX/0wR;->A03:[J

    .line 191
    .line 192
    aget-wide v3, v0, v10

    .line 193
    .line 194
    iget-short v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 195
    .line 196
    int-to-long v1, v0

    .line 197
    cmp-long v0, v3, v1

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, LX/0wR;->A04:[Ljava/lang/String;

    .line 202
    .line 203
    aget-object v0, v0, v10

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v2, v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, LX/0wR;->A04:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v1, v0, v10

    .line 223
    .line 224
    add-int/lit8 v0, v2, -0x1

    .line 225
    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, LX/0wR;->A05:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v1, v0, v10

    .line 239
    .line 240
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    :cond_5
    :goto_6
    if-gez v10, :cond_9

    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    add-int/lit8 v2, v2, 0x2

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const/4 v10, -0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/16 v1, 0x204b

    .line 262
    .line 263
    iget-object v0, p0, LX/0wR;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/0nT;

    .line 270
    .line 271
    const/16 v1, 0x218b

    .line 272
    .line 273
    iget-object v0, p0, LX/0wR;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 280
    .line 281
    const/16 v1, 0x218c

    .line 282
    .line 283
    iget-object v0, p0, LX/0wR;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LX/0vv;

    .line 290
    .line 291
    const/16 v1, 0x6100

    .line 292
    .line 293
    iget-object v0, p0, LX/0wR;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, LX/4Kd;

    .line 300
    .line 301
    new-instance v2, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string/jumbo v0, "qpl_id"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 319
    .line 320
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "qpl_name"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-short v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "action_id"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-short v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 342
    .line 343
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "action_name"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "instance_key"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "duration"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string/jumbo v0, "sdk_version"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "device"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 396
    .line 397
    const-string/jumbo v0, "model"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/0wR;->A04:[Ljava/lang/String;

    .line 404
    .line 405
    aget-object v1, v0, v10

    .line 406
    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    const-string v0, "annotation_key"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/0wR;->A05:[Ljava/lang/String;

    .line 415
    .line 416
    aget-object v1, v0, v10

    .line 417
    .line 418
    const-string v0, "annotation_value"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_a
    new-instance v9, LX/4Kc;

    .line 424
    .line 425
    invoke-direct {v9, v2}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, LX/4Pa;

    .line 429
    .line 430
    move-object v5, p0

    .line 431
    invoke-direct/range {v4 .. v10}, LX/4Pa;-><init>(LX/0wR;Lcom/facebook/common/activitycleaner/ActivityStackManager;LX/0vv;LX/4Kd;LX/4Kc;I)V

    .line 432
    .line 433
    .line 434
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 435
    .line 436
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 437
    .line 438
    const-string v0, "Show perfx survey"

    .line 439
    .line 440
    invoke-interface {v3, v0, v4, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 441
    .line 442
    .line 443
    return-void
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
.end method
