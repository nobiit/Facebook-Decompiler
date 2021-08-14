.class public final LX/3c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/3c9;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3ay;

.field public final A03:LX/01A;

.field public final A04:LX/2v3;

.field public final A05:LX/19q;

.field public final A06:LX/3ax;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3c9;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3c9;->A05:LX/19q;

    .line 16
    .line 17
    invoke-static {p1}, LX/2v3;->A01(LX/0kw;)LX/2v3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3c9;->A04:LX/2v3;

    .line 22
    .line 23
    invoke-static {p1}, LX/3ay;->A00(LX/0kw;)LX/3ay;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3c9;->A02:LX/3ay;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3c9;->A01:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/019;->A00:LX/019;

    .line 36
    .line 37
    iput-object v0, p0, LX/3c9;->A03:LX/01A;

    .line 38
    .line 39
    invoke-static {p1}, LX/3ax;->A00(LX/0kw;)LX/3ax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3c9;->A06:LX/3ax;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbPushDataOverMqttHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 16

    .line 0
    const/16 v0, 0xcc

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    new-instance v4, LX/2vR;

    .line 15
    .line 16
    invoke-direct {v4}, LX/2vR;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/2vS;

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    array-length v1, v5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v5, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    move-object/from16 v0, p0

    .line 38
    .line 39
    invoke-virtual {v5}, LX/2vY;->A0P()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v5}, LX/2vY;->A0F()LX/2vO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-byte v3, v1, LX/2vO;->A00:B

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, LX/2vY;->A0M()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/4ix;

    .line 55
    .line 56
    invoke-direct {v1, v6}, LX/4ix;-><init>(LX/4iw;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_0
    iget-short v2, v1, LX/2vO;->A03:S

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    if-ne v3, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, LX/2vY;->A0P()V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v8, v7

    .line 75
    move-object v9, v7

    .line 76
    move-object v10, v7

    .line 77
    move-object v11, v7

    .line 78
    move-object v12, v7

    .line 79
    move-object v13, v7

    .line 80
    move-object v14, v7

    .line 81
    move-object v15, v7

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/2vY;->A0F()LX/2vO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-byte v6, v1, LX/2vO;->A00:B

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, LX/2vY;->A0M()V

    .line 91
    .line 92
    .line 93
    new-instance v6, LX/4iw;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v15}, LX/4iw;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-short v4, v1, LX/2vO;->A03:S

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    packed-switch v4, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v5, v6}, LX/3fe;->A00(LX/2vY;B)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    if-ne v6, v1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    if-ne v6, v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    if-ne v6, v1, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_3
    const/16 v1, 0x8

    .line 123
    .line 124
    if-ne v6, v1, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_4
    if-ne v6, v2, :cond_3

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :pswitch_5
    if-ne v6, v1, :cond_3

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :pswitch_6
    const/16 v1, 0xd

    .line 134
    .line 135
    if-ne v6, v1, :cond_3

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :pswitch_7
    if-ne v6, v3, :cond_3

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :pswitch_8
    if-ne v6, v1, :cond_3

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :goto_2
    invoke-virtual {v5}, LX/2vY;->A0K()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_1

    .line 149
    :goto_3
    invoke-virtual {v5}, LX/2vY;->A0E()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_1

    .line 158
    :goto_4
    invoke-virtual {v5}, LX/2vY;->A0K()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_1

    .line 163
    :goto_5
    invoke-virtual {v5}, LX/2vY;->A0C()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_1

    .line 172
    :goto_6
    invoke-virtual {v5}, LX/2vY;->A0E()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_1

    .line 181
    :goto_7
    invoke-virtual {v5}, LX/2vY;->A0K()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_1

    .line 186
    :goto_8
    invoke-virtual {v5}, LX/2vY;->A0H()LX/4iv;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v13, Ljava/util/HashMap;

    .line 191
    .line 192
    iget v1, v4, LX/4iv;->A02:I

    .line 193
    .line 194
    shl-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_9
    iget v1, v4, LX/4iv;->A02:I

    .line 205
    .line 206
    if-gez v1, :cond_4

    .line 207
    .line 208
    invoke-static {}, LX/2vY;->A08()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    :goto_a
    invoke-virtual {v5}, LX/2vY;->A0K()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v5}, LX/2vY;->A0K()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_4
    if-ge v3, v1, :cond_1

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :goto_b
    invoke-virtual {v5}, LX/2vY;->A0g()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :goto_c
    invoke-virtual {v5}, LX/2vY;->A0K()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    invoke-static {v5, v3}, LX/3fe;->A00(LX/2vY;B)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    :goto_d
    iget-object v3, v1, LX/4ix;->fbpushdata:LX/4iw;

    .line 253
    .line 254
    iget-object v1, v0, LX/3c9;->A05:LX/19q;

    .line 255
    .line 256
    invoke-virtual {v1}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v2, v3, LX/4iw;->type:Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "type"

    .line 263
    .line 264
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, LX/4iw;->time:Ljava/lang/Long;

    .line 268
    .line 269
    const-string v1, "time"

    .line 270
    .line 271
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, LX/4iw;->message:Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "message"

    .line 277
    .line 278
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 279
    .line 280
    .line 281
    iget-object v2, v3, LX/4iw;->unread_count:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v1, "unread_count"

    .line 284
    .line 285
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, LX/4iw;->target_uid:Ljava/lang/Long;

    .line 289
    .line 290
    const-string v1, "target_uid"

    .line 291
    .line 292
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 293
    .line 294
    .line 295
    iget-object v2, v3, LX/4iw;->is_logged_out_push:Ljava/lang/Boolean;

    .line 296
    .line 297
    const-string v1, "is_logged_out_push"

    .line 298
    .line 299
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, LX/4iw;->href:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_6

    .line 309
    .line 310
    iget-object v2, v3, LX/4iw;->href:Ljava/lang/String;

    .line 311
    .line 312
    const-string v1, "href"

    .line 313
    .line 314
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object v1, v3, LX/4iw;->title:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    iget-object v2, v3, LX/4iw;->title:Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "title"

    .line 328
    .line 329
    invoke-virtual {v4, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v1, v0, LX/3c9;->A05:LX/19q;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v1, v3, LX/4iw;->params:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :catch_0
    move-exception v1

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v1, "exception"

    .line 387
    .line 388
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_8

    .line 396
    .line 397
    const-string v1, "fbpushnotif"

    .line 398
    .line 399
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_8
    iget-object v2, v0, LX/3c9;->A02:LX/3ay;

    .line 403
    .line 404
    const-string v1, "messaging_push_notif_"

    .line 405
    .line 406
    sget-object v0, LX/4iy;->A07:LX/4iy;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const-string v4, "MqttParseException"

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v7}, LX/3ay;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_9
    const-string v1, "params"

    .line 425
    .line 426
    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 427
    .line 428
    .line 429
    const-string v1, "PushNotifID"

    .line 430
    .line 431
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v7, v0, LX/3c9;->A02:LX/3ay;

    .line 446
    .line 447
    sget-object v1, LX/4iy;->A07:LX/4iy;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-virtual/range {v7 .. v12}, LX/3ay;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    sget-object v7, LX/4iy;->A07:LX/4iy;

    .line 460
    .line 461
    iget-object v1, v0, LX/3c9;->A01:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v3, 0x7

    .line 468
    iget-object v2, v0, LX/3c9;->A00:LX/0li;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LX/0AT;

    .line 476
    .line 477
    new-instance v4, Landroid/content/Intent;

    .line 478
    .line 479
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v1, "push_content"

    .line 483
    .line 484
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/16 v1, 0x21e

    .line 492
    .line 493
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x3d

    .line 501
    .line 502
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x25

    .line 510
    .line 511
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    invoke-interface {v3}, LX/0AT;->now()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    const-string v1, "push_arrived_timestamp"

    .line 523
    .line 524
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, LX/3c9;->A04:LX/2v3;

    .line 528
    .line 529
    invoke-virtual {v3}, LX/0IU;->A03()LX/0Pw;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v9, v4}, LX/0Pw;->A02(Ljava/lang/String;Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/16 v1, 0x4191

    .line 538
    .line 539
    iget-object v0, v3, LX/2v3;->A00:LX/0li;

    .line 540
    .line 541
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/3ax;

    .line 546
    .line 547
    invoke-virtual {v0, v4}, LX/3ax;->A02(Landroid/content/Intent;)V

    .line 548
    .line 549
    .line 550
    :cond_a
    return-void

    .line 551
    :cond_b
    iget-object v1, v0, LX/3c9;->A03:LX/01A;

    .line 552
    .line 553
    invoke-interface {v1}, LX/01A;->now()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto :goto_f

    .line 562
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
        :pswitch_8
    .end packed-switch
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
