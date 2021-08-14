.class public final LX/27X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.subscriptions.bladerunner.GraphQLBRSubscriptionConnector$2"


# instance fields
.field public final synthetic A00:LX/27W;

.field public final synthetic A01:LX/27J;

.field public final synthetic A02:LX/27Q;


# direct methods
.method public constructor <init>(LX/27J;LX/27Q;LX/27W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27X;->A01:LX/27J;

    .line 1
    .line 2
    iput-object p2, p0, LX/27X;->A02:LX/27Q;

    .line 3
    .line 4
    iput-object p3, p0, LX/27X;->A00:LX/27W;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/27X;->A01:LX/27J;

    .line 1
    .line 2
    iget-object v2, p0, LX/27X;->A02:LX/27Q;

    .line 3
    .line 4
    iget-object v12, p0, LX/27X;->A00:LX/27W;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/2DO;->BPD()LX/2Ca;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const/16 v1, 0x25fb

    .line 11
    .line 12
    iget-object v0, v3, LX/27J;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/27L;

    .line 20
    .line 21
    const-string v6, "Failed to build query params"

    .line 22
    .line 23
    const/4 v5, 0x0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    const/16 v1, 0x25fc

    .line 25
    .line 26
    iget-object v0, v0, LX/27L;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/27M;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/27M;->A02(LX/2Ca;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    .line 40
    :try_start_2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v1, 0x25fb

    .line 47
    .line 48
    iget-object v0, v3, LX/27J;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/27L;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/1CE;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_15

    .line 61
    .line 62
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_15

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "doc_id"

    .line 74
    .line 75
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v7, "FBGQLS:"

    .line 79
    .line 80
    sget-object v6, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 81
    .line 82
    sget-object v1, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 83
    .line 84
    invoke-static {v4}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eq v1, v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v1, v0}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "method"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LX/2Ca;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v0, "page_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v4}, LX/27L;->A01(LX/2Ca;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-string v0, "client_subscription_id"

    .line 131
    .line 132
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    const/16 v6, 0x25f8

    .line 136
    .line 137
    iget-object v1, v5, LX/27L;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/27G;

    .line 145
    .line 146
    iget-object v0, v7, LX/27G;->A05:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v1, 0x20ff

    .line 152
    .line 153
    iget-object v0, v7, LX/27G;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x1093d000027aaL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v7, LX/27G;->A05:Ljava/lang/Boolean;

    .line 175
    .line 176
    :cond_3
    iget-object v0, v7, LX/27G;->A05:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v4, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "input"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v7, v4, LX/1CE;->A06:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 205
    .line 206
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 207
    .line 208
    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "client_subscription_id"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 250
    .line 251
    invoke-virtual {v8, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-string v0, "[a-zA-Z0-9\\-_]+"

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, ":"

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2Am; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :try_start_3
    const-string v0, "MD5"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v1, "%032x"

    .line 320
    .line 321
    new-instance v0, Ljava/math/BigInteger;

    .line 322
    .line 323
    invoke-direct {v0, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2zz; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2Am; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    :catch_0
    const/4 v1, 0x0

    .line 332
    :goto_2
    if-eqz v1, :cond_7

    .line 333
    .line 334
    :try_start_4
    const-string/jumbo v0, "routing_hint"

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_7
    const/16 v6, 0x200a

    .line 341
    .line 342
    iget-object v1, v5, LX/27L;->A00:LX/0li;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 350
    .line 351
    sget-object v1, LX/0yT;->A05:LX/0lu;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-interface {v6, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    const/4 v7, 0x4

    .line 365
    const/16 v1, 0x2237

    .line 366
    .line 367
    iget-object v0, v5, LX/27L;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/2JY;

    .line 374
    .line 375
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    const-string/jumbo v5, "our."

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string/jumbo v1, "www."

    .line 393
    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_9
    const-string v1, ".facebook.com"

    .line 412
    .line 413
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    invoke-static {v6, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :cond_a
    const-string v0, "javascript-sandbox"

    .line 424
    .line 425
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_b
    move-object v1, v4

    .line 429
    monitor-enter v1
    :try_end_4
    .catch LX/2zz; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2Am; {:try_start_4 .. :try_end_4} :catch_2

    .line 430
    :try_start_5
    iget-object v5, v4, LX/2Ca;->A04:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 431
    .line 432
    :try_start_6
    monitor-exit v1

    .line 433
    if-nez v5, :cond_c

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    goto :goto_3

    .line 437
    :cond_c
    invoke-static {v4}, LX/27L;->A01(LX/2Ca;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v14, Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string/jumbo v0, "requestId"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v0, "forceLogContext"

    .line 453
    .line 454
    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_3
    iget-object v0, v4, LX/2Ca;->A03:LX/27H;

    .line 458
    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 462
    .line 463
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/16 v1, 0x2601

    .line 469
    .line 470
    packed-switch v0, :pswitch_data_0

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/27J;->A01:LX/0li;

    .line 474
    .line 475
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lcom/facebook/bladerunner/BladeRunner;

    .line 480
    .line 481
    const/16 v5, 0x200a

    .line 482
    .line 483
    iget-object v1, v9, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 491
    .line 492
    sget-object v1, LX/0yT;->A0V:LX/0lu;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    const/4 v5, 0x3

    .line 506
    const/16 v1, 0x2237

    .line 507
    .line 508
    iget-object v0, v9, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 509
    .line 510
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/2JY;

    .line 515
    .line 516
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    const-string/jumbo v7, "www_sandbox"

    .line 527
    .line 528
    .line 529
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v5, "bladerunner_sandbox"

    .line 534
    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    :cond_e
    const-string/jumbo v1, "www."

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_f

    .line 551
    .line 552
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :cond_f
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_10

    .line 561
    .line 562
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_10
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_11
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-static/range {v9 .. v14}, Lcom/facebook/bladerunner/BladeRunner;->A00(Lcom/facebook/bladerunner/BladeRunner;Ljava/util/Map;[BLX/2DQ;Ljava/lang/Integer;Ljava/util/Map;)LX/28L;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_4

    .line 581
    :pswitch_0
    iget-object v0, v3, LX/27J;->A01:LX/0li;

    .line 582
    .line 583
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lcom/facebook/bladerunner/BladeRunner;

    .line 588
    .line 589
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-static/range {v9 .. v14}, Lcom/facebook/bladerunner/BladeRunner;->A00(Lcom/facebook/bladerunner/BladeRunner;Ljava/util/Map;[BLX/2DQ;Ljava/lang/Integer;Ljava/util/Map;)LX/28L;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_4

    .line 596
    :pswitch_1
    iget-object v0, v3, LX/27J;->A01:LX/0li;

    .line 597
    .line 598
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Lcom/facebook/bladerunner/BladeRunner;

    .line 603
    .line 604
    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-static/range {v9 .. v14}, Lcom/facebook/bladerunner/BladeRunner;->A00(Lcom/facebook/bladerunner/BladeRunner;Ljava/util/Map;[BLX/2DQ;Ljava/lang/Integer;Ljava/util/Map;)LX/28L;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_4
    if-eqz v0, :cond_16

    .line 611
    .line 612
    monitor-enter v3
    :try_end_6
    .catch LX/2zz; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/2Am; {:try_start_6 .. :try_end_6} :catch_2

    .line 613
    :try_start_7
    iput-object v0, v2, LX/27Q;->A00:LX/28L;

    .line 614
    .line 615
    iget-object v0, v2, LX/27Q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, LX/OIk;

    .line 632
    .line 633
    iget-boolean v0, v2, LX/27Q;->A01:Z

    .line 634
    .line 635
    if-nez v0, :cond_12

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const/16 v1, 0x2133

    .line 639
    .line 640
    iget-object v0, v5, LX/OIk;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0qn;

    .line 647
    .line 648
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v1, v5, LX/OIk;->A01:LX/0Ao;

    .line 653
    .line 654
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 655
    .line 656
    invoke-virtual {v4, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, LX/0rW;->A00()LX/2Gw;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 664
    .line 665
    .line 666
    iput-object v0, v5, LX/OIk;->A02:LX/2Gw;

    .line 667
    .line 668
    iput-object v2, v5, LX/OIk;->A03:LX/27Q;

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_13
    iget-boolean v0, v2, LX/27Q;->A01:Z

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    invoke-static {v3, v2}, LX/27J;->A01(LX/27J;LX/27Q;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 676
    .line 677
    .line 678
    :cond_14
    :try_start_8
    monitor-exit v3

    .line 679
    return-void

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    monitor-exit v1

    .line 682
    goto :goto_7

    .line 683
    :cond_15
    const/4 v3, 0x3

    .line 684
    const/16 v1, 0x2029

    .line 685
    .line 686
    iget-object v0, v5, LX/27L;->A00:LX/0li;

    .line 687
    .line 688
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LX/0AO;

    .line 693
    .line 694
    const-string v6, "Cannot subscribe: query "

    .line 695
    .line 696
    iget-object v0, v4, LX/1CE;->A07:Ljava/lang/String;

    .line 697
    .line 698
    const-string v5, " does not have a persisted ID."

    .line 699
    .line 700
    invoke-static {v6, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "GraphQLSubscriptionMissingQueryId"

    .line 705
    .line 706
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, LX/2Am;

    .line 710
    .line 711
    iget-object v0, v4, LX/1CE;->A07:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v6, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-direct {v3, v1, v0}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_16
    new-instance v3, LX/2Am;

    .line 723
    .line 724
    const-string v1, "Failed to subscribe via bladerunner for "

    .line 725
    .line 726
    iget-object v0, v4, LX/1CE;->A07:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-direct {v3, v1, v0}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :goto_6
    throw v3

    .line 737
    :cond_17
    new-instance v1, LX/2Am;

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-direct {v1, v6, v0}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :catch_1
    move-exception v1

    .line 745
    new-instance v0, LX/2Am;

    .line 746
    .line 747
    invoke-direct {v0, v6, v1}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    monitor-exit v3

    .line 753
    :goto_7
    throw v0
    :try_end_8
    .catch LX/2zz; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/2Am; {:try_start_8 .. :try_end_8} :catch_2

    .line 754
    :catch_2
    move-exception v1

    .line 755
    invoke-virtual {v2}, LX/2DO;->At0()LX/0r1;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    nop

    .line 764
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method
