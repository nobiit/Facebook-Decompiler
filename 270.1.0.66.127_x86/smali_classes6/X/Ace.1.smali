.class public final LX/Ace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ace;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ace;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ace;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ace;->A01:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ace;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 0
    const-string v16, "debuglog-latest.txt"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/Ace;->A00:LX/BOI;

    .line 5
    .line 6
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x2001005a00120189L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v7, LX/Ace;->A03:Ljava/util/Map;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, v7, LX/Ace;->A01:Ljava/io/File;

    .line 24
    .line 25
    :goto_1
    iget-object v0, v7, LX/Ace;->A00:LX/BOI;

    .line 26
    .line 27
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1005a00070185L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v9, v7, LX/Ace;->A00:LX/BOI;

    .line 41
    .line 42
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v0, "yyyyMMdd-HHmmss"

    .line 47
    .line 48
    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Etc/UTC"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v5, v7, LX/Ace;->A02:Ljava/io/File;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v7, LX/Ace;->A04:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    :try_start_0
    iget-object v1, v9, LX/BOI;->A08:LX/Acg;

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v0, v1, LX/Acg;->A01:LX/0AH;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v13, v1, LX/Acg;->A00:LX/3QQ;

    .line 93
    .line 94
    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-boolean v0, v13, LX/3QQ;->A01:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v0, v13, LX/3QQ;->A06:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_4

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_3
    :try_start_2
    monitor-exit v13

    .line 124
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :cond_4
    :try_start_3
    new-instance v0, LX/Acf;

    .line 126
    .line 127
    invoke-direct {v0}, LX/Acf;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    array-length v4, v14

    .line 136
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_4
    if-ge v2, v4, :cond_6

    .line 141
    .line 142
    aget-object v1, v14, v2

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-string v0, "lock"

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :catchall_0
    :try_start_4
    move-exception v0

    .line 165
    monitor-exit v13

    .line 166
    throw v0

    .line 167
    :cond_6
    monitor-exit v13

    .line 168
    :goto_5
    const/4 v1, 0x0

    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v11, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :catch_0
    move-exception v4

    .line 190
    iget-object v2, v9, LX/BOI;->A09:LX/0AO;

    .line 191
    .line 192
    const-string v1, "BugReporter."

    .line 193
    .line 194
    const-string v0, "getRecentLogFiles"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-string v4, "debuglog-"

    .line 228
    .line 229
    new-instance v2, Ljava/util/Date;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, ".txt"

    .line 239
    .line 240
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :try_start_5
    invoke-static {v5, v4}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 249
    .line 250
    new-instance v0, LX/10N;

    .line 251
    .line 252
    invoke-direct {v0, v10}, LX/10N;-><init>(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/10O;->A04(Ljava/io/OutputStream;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/Acp;->A00:Landroid/net/Uri;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 278
    :catch_1
    move-exception v4

    .line 279
    iget-object v2, v9, LX/BOI;->A09:LX/0AO;

    .line 280
    .line 281
    const-string v1, "BugReporter."

    .line 282
    .line 283
    const-string v0, "DebugLog.Copy"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v7, LX/Ace;->A00:LX/BOI;

    .line 304
    .line 305
    iget-object v1, v0, LX/BOI;->A0D:LX/0mM;

    .line 306
    .line 307
    const/16 v0, 0xb0

    .line 308
    .line 309
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    :cond_a
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 316
    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v4, "logcat"

    .line 323
    .line 324
    const-string v5, "-v"

    .line 325
    .line 326
    const-string v6, "threadtime,year,zone"

    .line 327
    .line 328
    const-string v7, "-t"

    .line 329
    .line 330
    const-string v8, "1000"

    .line 331
    .line 332
    const-string v9, "-f"

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 367
    :catch_2
    move-exception v2

    .line 368
    const-string v1, "BugReportWriter"

    .line 369
    .line 370
    const-string v0, "Failed to get most recent logcat entries."

    .line 371
    .line 372
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 376
    return-object v0
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
.end method
