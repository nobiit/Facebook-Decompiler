.class public final LX/D1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.lightweightmessaging.protocol.SendLightweightMessageMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 12

    .line 0
    check-cast p1, LX/D1c;

    .line 1
    .line 2
    iget-object v7, p1, LX/D1c;->A00:LX/D1I;

    .line 3
    .line 4
    iget-object v0, v7, LX/D1I;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x1

    .line 11
    xor-int/2addr v6, v5

    .line 12
    iget-wide v3, v7, LX/D1I;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, v7, LX/D1I;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v5

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/D1d;->A00(LX/D1I;)LX/D1d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, LX/D1d;->relativeUri:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, LX/D1d;->A00(LX/D1I;)LX/D1d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, v0, LX/D1d;->friendlyName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p1, LX/D1c;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, LX/D1d;->A00(LX/D1I;)LX/D1d;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v0, LX/D1d;->A02:LX/D1d;

    .line 63
    .line 64
    if-ne v10, v0, :cond_9

    .line 65
    .line 66
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 67
    .line 68
    iget-wide v0, v7, LX/D1I;->A00:J

    .line 69
    .line 70
    const-string v2, "gt_"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "id"

    .line 81
    .line 82
    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, LX/D1d;->A03:LX/D1d;

    .line 89
    .line 90
    const-string v6, "true"

    .line 91
    .line 92
    if-ne v10, v0, :cond_2

    .line 93
    .line 94
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 95
    .line 96
    iget-boolean v0, v7, LX/D1I;->A0B:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string v1, "false"

    .line 101
    .line 102
    :goto_1
    const/16 v0, 0xad

    .line 103
    .line 104
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, v7, LX/D1I;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 125
    .line 126
    iget-object v1, v7, LX/D1I;->A09:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "message"

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v7, LX/D1I;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 147
    .line 148
    iget-object v1, v7, LX/D1I;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x1fe

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, v7, LX/D1I;->A07:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 167
    .line 168
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "message_source"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "message_source_data"

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, v7, LX/D1I;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    :cond_7
    if-eqz v0, :cond_d

    .line 205
    .line 206
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 207
    .line 208
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 209
    .line 210
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, LX/D1I;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    move-object v1, v6

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    iget-object v0, v7, LX/D1I;->A01:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v0, 0x1

    .line 261
    iget-object v1, v7, LX/D1I;->A01:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    if-ne v2, v0, :cond_b

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v11, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 273
    .line 274
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 275
    .line 276
    invoke-direct {v11, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "id"

    .line 285
    .line 286
    const-string v0, "type"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 302
    .line 303
    const-string v0, "to"

    .line 304
    .line 305
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    new-instance v11, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 314
    .line 315
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 316
    .line 317
    invoke-direct {v11, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 337
    .line 338
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "id"

    .line 344
    .line 345
    const-string v0, "type"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "client_tags"

    .line 364
    .line 365
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object v0, v7, LX/D1I;->A04:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    xor-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 382
    .line 383
    iget-object v1, v7, LX/D1I;->A04:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "link"

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object v0, v7, LX/D1I;->A06:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 402
    .line 403
    iget-object v1, v7, LX/D1I;->A06:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "shareable_attachment"

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_f
    iget-object v0, v7, LX/D1I;->A08:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_10

    .line 420
    .line 421
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 422
    .line 423
    iget-object v1, v7, LX/D1I;->A08:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "story_id"

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_10
    iget-object v0, v7, LX/D1I;->A03:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 442
    .line 443
    iget-object v1, v7, LX/D1I;->A03:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "associated_object_id"

    .line 446
    .line 447
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_11
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 460
    .line 461
    const-string v0, "entry_point"

    .line 462
    .line 463
    invoke-direct {v1, v0, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_12
    iget-boolean v0, v7, LX/D1I;->A0A:Z

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 474
    .line 475
    const/16 v0, 0x19d

    .line 476
    .line 477
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_13
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 488
    .line 489
    const-string v1, "ttl"

    .line 490
    .line 491
    const-string v0, "0"

    .line 492
    .line 493
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :cond_14
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v5, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "POST"

    .line 515
    .line 516
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v3, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v4, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 521
    .line 522
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 523
    .line 524
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/D1c;

    .line 1
    .line 2
    iget-object v0, p1, LX/D1c;->A00:LX/D1I;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/D1d;->A00(LX/D1I;)LX/D1d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/D1d;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
