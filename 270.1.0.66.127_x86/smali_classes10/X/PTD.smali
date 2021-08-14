.class public final LX/PTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.sync.SearchBootstrapUpdateService$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;


# direct methods
.method public constructor <init>(Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTD;->A01:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/PTD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x71e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x268

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v2, 0x66fc

    .line 15
    .line 16
    iget-object v0, p0, LX/PTD;->A01:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6Sf;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/6Sf;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x2

    .line 74
    const v1, 0x819c

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/PTD;->A01:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/7Mc;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/7Mc;->A0C(Lcom/google/common/collect/ImmutableList;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    const v1, 0x1201b

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/PTD;->A01:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/PEL;

    .line 107
    .line 108
    iget-object v6, p0, LX/PTD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v1, v0, LX/PEL;->A00:LX/0tf;

    .line 115
    .line 116
    const-string v0, "search_bootstrap_remove_entities_update_processed"

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v5, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x71e

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v0, 0x170

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x15d

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x0

    .line 157
    const-string v0, "qe_exposures"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x210

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v0, 0xbc

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x27

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 188
    .line 189
    .line 190
    :cond_1
    const/4 v2, 0x7

    .line 191
    const/16 v1, 0x20ff

    .line 192
    .line 193
    iget-object v0, p0, LX/PTD;->A01:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/2GK;

    .line 202
    .line 203
    const-wide v0, 0x1027200010b2bL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v4, p0, LX/PTD;->A01:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x66fb

    .line 235
    .line 236
    iget-object v6, v4, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/6Se;

    .line 244
    .line 245
    iget-object v6, v5, LX/6Se;->A00:LX/6Sf;

    .line 246
    .line 247
    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 248
    .line 249
    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v5, "keywords"

    .line 253
    .line 254
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, LX/6Sf;->A0B:[Ljava/lang/String;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static/range {v6 .. v11}, LX/6Sf;->A00(LX/6Sf;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v8, LX/6Rm;

    .line 267
    .line 268
    invoke-direct {v8, v5}, LX/6Rm;-><init>(Landroid/database/Cursor;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, LX/6Rt;

    .line 282
    .line 283
    iget-object v5, v10, LX/6Rt;->A03:Ljava/lang/String;

    .line 284
    .line 285
    :try_start_0
    invoke-virtual {v0, v5}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 290
    .line 291
    const-string v5, "kwEntIds"

    .line 292
    .line 293
    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 298
    .line 299
    if-eqz v11, :cond_2

    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_4

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_2

    .line 334
    :cond_4
    if-eqz v6, :cond_2

    .line 335
    .line 336
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_5

    .line 341
    .line 342
    iget-wide v5, v10, LX/6Rt;->A00:J

    .line 343
    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    const-string v6, "kwEntId"

    .line 353
    .line 354
    invoke-virtual {v11, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v9, v6, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 359
    .line 360
    .line 361
    new-instance v7, Landroid/util/Pair;

    .line 362
    .line 363
    iget-wide v5, v10, LX/6Rt;->A00:J

    .line 364
    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    move-exception v9

    .line 381
    const/16 v7, 0x8

    .line 382
    .line 383
    const/16 v6, 0x6361

    .line 384
    .line 385
    iget-object v5, v4, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 386
    .line 387
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LX/5Ga;

    .line 392
    .line 393
    const-string v5, "BAD_BOOTSTRAP_SUGGESTION"

    .line 394
    .line 395
    invoke-virtual {v6, v5, v9}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_6
    const v3, 0x819c

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 403
    .line 404
    const/4 v7, 0x2

    .line 405
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, LX/7Mc;

    .line 410
    .line 411
    iget-object v0, v9, LX/7Mc;->A03:LX/6Sp;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v12, "fb.debuglog"

    .line 418
    .line 419
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v5, "true"

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    const-string v3, "DebugLog"

    .line 432
    .line 433
    const-string v0, "BootstrapDbInsertHelper.deleteKeywordsByInternalIds_.beginTransaction"

    .line 434
    .line 435
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_7
    const v0, 0x5d7b9db

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 442
    .line 443
    .line 444
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "DELETE FROM keywords_data WHERE "

    .line 467
    .line 468
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, LX/7Ml;->A01:LX/0oZ;

    .line 472
    .line 473
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v10, " = "

    .line 477
    .line 478
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const v3, -0x604cbc74

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, LX/0B8;->A00(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const v3, -0x54762f6b

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, LX/0B8;->A00(I)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v3, "DELETE FROM keywords WHERE "

    .line 506
    .line 507
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, LX/6Sm;->A02:LX/0oZ;

    .line 511
    .line 512
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, -0x334ada56    # -9.4973264E7f

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const v0, -0x44678881

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 542
    .line 543
    .line 544
    const v0, 0x510cf587

    .line 545
    .line 546
    .line 547
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    :catch_1
    move-exception v3

    .line 549
    :try_start_2
    iget-object v1, v9, LX/7Mc;->A05:LX/5Ga;

    .line 550
    .line 551
    const-string v0, "DELETE_DB_BOOTSTRAP_ENTRY_FAIL"

    .line 552
    .line 553
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    const v0, -0xa4b6bb
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    .line 558
    .line 559
    :goto_4
    invoke-static {v6, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 560
    .line 561
    .line 562
    const v1, 0x819c

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 566
    .line 567
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LX/7Mc;

    .line 572
    .line 573
    iget-object v3, v4, LX/7Mc;->A02:LX/2GK;

    .line 574
    .line 575
    const-wide v0, 0x1027200000b2aL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    iget-object v0, v4, LX/7Mc;->A03:LX/6Sp;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    const-string v1, "DebugLog"

    .line 601
    .line 602
    const-string v0, "BootstrapDbInsertHelper.updateKeywordsCostAndLogging_.beginTransaction"

    .line 603
    .line 604
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    :cond_9
    const v0, 0x62d798b

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 611
    .line 612
    .line 613
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Landroid/util/Pair;

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v0, "UPDATE keywords SET "

    .line 632
    .line 633
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/6Sm;->A01:LX/0oZ;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v1, " = ?, "

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/6Sm;->A04:LX/0oZ;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/6Sm;->A05:LX/0oZ;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, " = ? WHERE "

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/6Sm;->A02:LX/0oZ;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, " = ?"

    .line 670
    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const/4 v2, 0x1

    .line 683
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 689
    .line 690
    .line 691
    const/4 v2, 0x3

    .line 692
    const/4 v1, 0x2

    .line 693
    if-eqz v8, :cond_a

    .line 694
    .line 695
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/6YN;->A00([B)[B

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_a
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 722
    .line 723
    .line 724
    :goto_6
    const/4 v2, 0x4

    .line 725
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/lang/Long;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 734
    .line 735
    .line 736
    const v0, 0x2b946342

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 743
    .line 744
    .line 745
    const v0, 0x5c9702ea

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 754
    .line 755
    .line 756
    const v0, 0x2cd516f0

    .line 757
    .line 758
    .line 759
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    :catch_2
    move-exception v2

    .line 761
    :try_start_4
    iget-object v1, v4, LX/7Mc;->A05:LX/5Ga;

    .line 762
    .line 763
    const-string v0, "DELETE_DB_BOOTSTRAP_ENTRY_FAIL"

    .line 764
    .line 765
    invoke-virtual {v1, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 769
    :catchall_0
    move-exception v1

    .line 770
    const v0, -0x592b56

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :catchall_1
    move-exception v1

    .line 778
    const v0, 0x44eb832b    # 1884.099f

    .line 779
    .line 780
    .line 781
    invoke-static {v6, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :goto_7
    const v0, 0x1ca8e5ea

    .line 786
    .line 787
    .line 788
    :goto_8
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 789
    .line 790
    .line 791
    :cond_c
    return-void
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
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
.end method
