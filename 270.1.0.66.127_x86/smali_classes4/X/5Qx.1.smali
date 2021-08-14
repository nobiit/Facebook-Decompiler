.class public final LX/5Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.combinedthreadpool.asyncinit.LogThreadNames"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qx;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/5Qz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5Qz;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Qx;->A02:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

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
    iput-object v1, p0, LX/5Qx;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/5Qx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "android_threads"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-static {}, LX/5Pu;->A01()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-eqz v5, :cond_e

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/16 v1, 0x2009

    .line 39
    .line 40
    iget-object v0, p0, LX/5Qx;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0ls;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "java_thread_count"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "threads"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "total_thread_count"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v0, 0x3e8

    .line 106
    .line 107
    div-long/2addr v2, v0

    .line 108
    long-to-int v0, v2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "uptime_s"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    const-string v0, "thread_datas"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x14

    .line 136
    .line 137
    new-array v4, v0, [Ljava/lang/Thread;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_1
    if-ge v1, v2, :cond_1

    .line 150
    .line 151
    aget-object v0, v4, v1

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/5Qx;->A01:Ljava/util/Comparator;

    .line 169
    .line 170
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v8, v1, -0x1

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_3
    if-gt v9, v8, :cond_6

    .line 202
    .line 203
    add-int v1, v9, v8

    .line 204
    .line 205
    ushr-int/lit8 v11, v1, 0x1

    .line 206
    .line 207
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Thread;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v10, 0xf

    .line 222
    .line 223
    if-lt v1, v10, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lt v1, v10, :cond_5

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_4
    if-ge v7, v10, :cond_4

    .line 233
    .line 234
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v4, v1, :cond_3

    .line 243
    .line 244
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int/2addr v4, v1

    .line 253
    :goto_5
    if-gez v4, :cond_2

    .line 254
    .line 255
    add-int/lit8 v9, v11, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_2
    if-lez v4, :cond_7

    .line 259
    .line 260
    add-int/lit8 v8, v11, -0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    const/4 v4, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    add-int/lit8 v0, v9, 0x1

    .line 274
    .line 275
    neg-int v11, v0

    .line 276
    :cond_7
    if-ltz v11, :cond_b

    .line 277
    .line 278
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Thread;

    .line 283
    .line 284
    invoke-interface {v5, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_6
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_8
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 294
    .line 295
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 296
    .line 297
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "name"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 303
    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    const-string v1, "native"

    .line 308
    .line 309
    :goto_7
    const/16 v0, 0x9e

    .line 310
    .line 311
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_9
    instance-of v0, v1, Landroid/os/HandlerThread;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    const-string v1, "looper"

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const-string v1, "unknown"

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    const/4 v1, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_c
    sget-object v0, LX/5Qx;->A02:Ljava/util/Comparator;

    .line 344
    .line 345
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/util/Pair;

    .line 381
    .line 382
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    return-void
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
.end method
