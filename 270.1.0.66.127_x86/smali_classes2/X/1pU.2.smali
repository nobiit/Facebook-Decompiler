.class public final LX/1pU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/funnellogger/FunnelLoggerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Unknown what="

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/1pW;

    .line 25
    .line 26
    iget-object v13, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->getKey(LX/1pW;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v1, v3, LX/1pW;->A00:LX/1pR;

    .line 33
    .line 34
    iget-object v0, v3, LX/1pW;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x202c

    .line 39
    .line 40
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Random;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    :goto_0
    iget-object v0, v3, LX/1pW;->A05:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    iget-object v2, v3, LX/1pW;->A0A:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v3, LX/1pW;->A06:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    iget-boolean v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1pY;->A00(ZLX/1pR;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v13}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/85j;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v5, LX/01l;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v2, v13

    .line 92
    move-object v3, v14

    .line 93
    move-object v4, v1

    .line 94
    move-wide/from16 v6, v18

    .line 95
    .line 96
    invoke-static/range {v2 .. v9}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0B(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;Ljava/lang/Integer;JZLjava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    move-object v15, v1

    .line 105
    invoke-static/range {v13 .. v21}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;JJJ)LX/85j;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2e

    .line 110
    .line 111
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v2, LX/85j;->A05:Z

    .line 117
    .line 118
    if-nez v0, :cond_2e

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    const/16 v2, 0x2500

    .line 122
    .line 123
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1qA;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/1qA;->A05(LX/1pR;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_13

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v13}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/2hy;

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 155
    .line 156
    move-object v3, v13

    .line 157
    move-object v4, v14

    .line 158
    move-wide/from16 v7, v18

    .line 159
    .line 160
    invoke-static/range {v3 .. v8}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v3, v13

    .line 169
    move-object v4, v1

    .line 170
    move-wide/from16 v5, v16

    .line 171
    .line 172
    move-wide/from16 v7, v18

    .line 173
    .line 174
    move-object v9, v2

    .line 175
    move-wide/from16 v10, v20

    .line 176
    .line 177
    invoke-static/range {v3 .. v11}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00(Lcom/facebook/funnellogger/FunnelLoggerImpl;LX/1pR;JJLjava/util/List;J)LX/2hy;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_2e

    .line 182
    .line 183
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v4, LX/2hy;->A0B:Z

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    const/16 v2, 0x2500

    .line 194
    .line 195
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1qA;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/1qA;->A05(LX/1pR;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    const/16 v2, 0x9

    .line 207
    .line 208
    const/16 v1, 0x209b

    .line 209
    .line 210
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2e

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v4, LX/2hy;->A0B:Z

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    invoke-static {v4}, LX/2hy;->A00(LX/2hy;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_1
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/1pW;

    .line 242
    .line 243
    iget-object v2, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->getKey(LX/1pW;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-object v0, v1, LX/1pW;->A05:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iget-object v4, v1, LX/1pW;->A00:LX/1pR;

    .line 256
    .line 257
    iget-boolean v0, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 258
    .line 259
    invoke-static {v0, v4}, LX/1pY;->A00(ZLX/1pR;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/85j;

    .line 275
    .line 276
    if-eqz v0, :cond_2e

    .line 277
    .line 278
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v3, v14

    .line 283
    invoke-static/range {v2 .. v9}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0B(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;Ljava/lang/Integer;JZLjava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_6
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/2hy;

    .line 303
    .line 304
    if-eqz v1, :cond_2e

    .line 305
    .line 306
    iget-object v0, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    move-object v13, v2

    .line 314
    move-wide/from16 v17, v6

    .line 315
    .line 316
    move-object v15, v1

    .line 317
    invoke-static/range {v13 .. v18}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :pswitch_2
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/1pW;

    .line 325
    .line 326
    iget-object v2, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->getKey(LX/1pW;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v13, v1, LX/1pW;->A00:LX/1pR;

    .line 333
    .line 334
    iget-object v11, v1, LX/1pW;->A07:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v1, LX/1pW;->A03:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v10, v1, LX/1pW;->A08:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, v1, LX/1pW;->A01:LX/2nM;

    .line 345
    .line 346
    iget-object v0, v1, LX/1pW;->A05:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iget-boolean v3, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 353
    .line 354
    invoke-static {v3, v13}, LX/1pY;->A00(ZLX/1pR;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, LX/85j;

    .line 370
    .line 371
    if-eqz v5, :cond_2e

    .line 372
    .line 373
    iget-boolean v3, v5, LX/85j;->A05:Z

    .line 374
    .line 375
    if-nez v3, :cond_2e

    .line 376
    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    iget-object v3, v5, LX/85j;->A02:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_7
    iget-wide v6, v5, LX/85j;->A01:J

    .line 392
    .line 393
    const/16 v14, 0xc

    .line 394
    .line 395
    const v4, 0x12058

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v14, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, LX/PYs;

    .line 405
    .line 406
    sub-long v3, v0, v6

    .line 407
    .line 408
    long-to-int v6, v3

    .line 409
    if-eqz v8, :cond_2c

    .line 410
    .line 411
    int-to-long v3, v6

    .line 412
    :try_start_0
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 413
    .line 414
    sget-object v7, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 415
    .line 416
    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 417
    .line 418
    .line 419
    const-string/jumbo v7, "name"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 423
    .line 424
    .line 425
    const-string/jumbo v7, "relative_time"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 429
    .line 430
    .line 431
    if-eqz v10, :cond_8

    .line 432
    .line 433
    const-string/jumbo v3, "tag"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v3, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 437
    .line 438
    .line 439
    :cond_8
    if-eqz v9, :cond_9

    .line 440
    .line 441
    iget-object v4, v9, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 442
    .line 443
    const-string/jumbo v3, "payload"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 447
    .line 448
    .line 449
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v20, 0x2

    .line 458
    .line 459
    move-object v15, v8

    .line 460
    move-wide/from16 v18, v0

    .line 461
    .line 462
    invoke-static/range {v14 .. v21}, LX/PYs;->A00(LX/PYs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    move-exception v7

    .line 467
    const-string v6, "FunnelLoggerDbManager"

    .line 468
    .line 469
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v3, "Failed to save action for funnel %s. Action payload is possibly being mutated."

    .line 474
    .line 475
    invoke-static {v6, v7, v3, v4}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    iget-boolean v3, v5, LX/85j;->A05:Z

    .line 479
    .line 480
    if-nez v3, :cond_a

    .line 481
    .line 482
    iget-short v6, v5, LX/85j;->A03:S

    .line 483
    .line 484
    const/16 v4, 0x64

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    if-ge v6, v4, :cond_b

    .line 488
    .line 489
    :cond_a
    const/4 v3, 0x1

    .line 490
    :cond_b
    if-nez v3, :cond_c

    .line 491
    .line 492
    sget-object v17, LX/01l;->A0u:Ljava/lang/Integer;

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    const v4, 0xa0f0

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/01A;

    .line 505
    .line 506
    invoke-interface {v3}, LX/01A;->now()J

    .line 507
    .line 508
    .line 509
    move-result-wide v18

    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    move-object v15, v8

    .line 515
    move-object v14, v2

    .line 516
    move-object/from16 v16, v13

    .line 517
    .line 518
    invoke-static/range {v14 .. v21}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0B(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;Ljava/lang/Integer;JZLjava/util/List;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_c
    iput-wide v0, v5, LX/85j;->A00:J

    .line 527
    .line 528
    invoke-virtual {v5, v11}, LX/85j;->A00(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :cond_d
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, LX/2hy;

    .line 543
    .line 544
    if-eqz v7, :cond_2e

    .line 545
    .line 546
    iget-boolean v3, v7, LX/2hy;->A0B:Z

    .line 547
    .line 548
    if-nez v3, :cond_2e

    .line 549
    .line 550
    const/4 v14, 0x1

    .line 551
    if-eqz v4, :cond_e

    .line 552
    .line 553
    invoke-static {v7}, LX/2hy;->A00(LX/2hy;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v7, LX/2hy;->A03:Ljava/util/List;

    .line 557
    .line 558
    move-object v4, v3

    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    invoke-static {v7}, LX/2hy;->A00(LX/2hy;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v7}, LX/2hy;->A00(LX/2hy;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    sub-int/2addr v3, v14

    .line 572
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LX/25a;

    .line 577
    .line 578
    iget-object v3, v3, LX/25a;->A02:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_e

    .line 585
    .line 586
    goto/16 :goto_13

    .line 587
    .line 588
    :cond_e
    new-instance v15, LX/25a;

    .line 589
    .line 590
    iget-wide v5, v7, LX/2hy;->A06:J

    .line 591
    .line 592
    sub-long v3, v0, v5

    .line 593
    .line 594
    long-to-int v5, v3

    .line 595
    invoke-direct {v15, v11, v5, v10, v9}, LX/25a;-><init>(Ljava/lang/String;ILjava/lang/String;LX/2nM;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v15, v0, v1}, LX/2hy;->A01(LX/25a;J)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v8, v13, v15}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0A(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;LX/25a;)V

    .line 602
    .line 603
    .line 604
    const/16 v3, 0x9

    .line 605
    .line 606
    const/16 v1, 0x209b

    .line 607
    .line 608
    iget-object v0, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 609
    .line 610
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/util/Set;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_f

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_f
    iget-object v0, v7, LX/2hy;->A03:Ljava/util/List;

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iget-object v0, v7, LX/2hy;->A09:LX/1pR;

    .line 639
    .line 640
    iget v0, v0, LX/1pR;->A01:I

    .line 641
    .line 642
    if-lt v1, v0, :cond_10

    .line 643
    .line 644
    iget-boolean v1, v7, LX/2hy;->A0B:Z

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    if-eqz v1, :cond_11

    .line 648
    .line 649
    :cond_10
    const/4 v0, 0x1

    .line 650
    :cond_11
    if-nez v0, :cond_2e

    .line 651
    .line 652
    sget-object v16, LX/01l;->A0u:Ljava/lang/Integer;

    .line 653
    .line 654
    const v1, 0xa0f0

    .line 655
    .line 656
    .line 657
    iget-object v0, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 658
    .line 659
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/01A;

    .line 664
    .line 665
    invoke-interface {v0}, LX/01A;->now()J

    .line 666
    .line 667
    .line 668
    move-result-wide v17

    .line 669
    move-object v14, v8

    .line 670
    move-object v13, v2

    .line 671
    move-object v15, v7

    .line 672
    invoke-static/range {v13 .. v18}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v2, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_13

    .line 681
    .line 682
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/1pW;

    .line 685
    .line 686
    iget-object v3, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 687
    .line 688
    invoke-static {v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->getKey(LX/1pW;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-object v1, v0, LX/1pW;->A00:LX/1pR;

    .line 693
    .line 694
    iget-object v10, v0, LX/1pW;->A09:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v0, v0, LX/1pW;->A05:Ljava/lang/Long;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    iget-boolean v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 703
    .line 704
    invoke-static {v0, v1}, LX/1pY;->A00(ZLX/1pR;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    invoke-static {v3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 711
    .line 712
    .line 713
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/85j;

    .line 720
    .line 721
    if-eqz v0, :cond_2e

    .line 722
    .line 723
    iget-boolean v0, v0, LX/85j;->A05:Z

    .line 724
    .line 725
    if-nez v0, :cond_2e

    .line 726
    .line 727
    if-eqz v10, :cond_2e

    .line 728
    .line 729
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 730
    .line 731
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_12

    .line 736
    .line 737
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 738
    .line 739
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/85j;

    .line 744
    .line 745
    iput-wide v7, v0, LX/85j;->A00:J

    .line 746
    .line 747
    :cond_12
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 748
    .line 749
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/85j;

    .line 754
    .line 755
    iput-wide v7, v0, LX/85j;->A00:J

    .line 756
    .line 757
    const/16 v2, 0xc

    .line 758
    .line 759
    const v1, 0x12058

    .line 760
    .line 761
    .line 762
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 763
    .line 764
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LX/PYs;

    .line 769
    .line 770
    if-eqz v4, :cond_2c

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v9, 0x3

    .line 775
    invoke-static/range {v3 .. v10}, LX/PYs;->A00(LX/PYs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :cond_13
    invoke-static {v3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 784
    .line 785
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/2hy;

    .line 790
    .line 791
    if-eqz v1, :cond_2e

    .line 792
    .line 793
    iget-boolean v0, v1, LX/2hy;->A0B:Z

    .line 794
    .line 795
    if-nez v0, :cond_2e

    .line 796
    .line 797
    if-eqz v10, :cond_15

    .line 798
    .line 799
    iput-wide v7, v1, LX/2hy;->A00:J

    .line 800
    .line 801
    if-nez v0, :cond_15

    .line 802
    .line 803
    iget-object v0, v1, LX/2hy;->A01:LX/0ol;

    .line 804
    .line 805
    if-nez v0, :cond_14

    .line 806
    .line 807
    new-instance v0, LX/0ol;

    .line 808
    .line 809
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object v0, v1, LX/2hy;->A01:LX/0ol;

    .line 813
    .line 814
    :cond_14
    iget-object v0, v1, LX/2hy;->A01:LX/0ol;

    .line 815
    .line 816
    invoke-virtual {v0, v10}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    :goto_4
    if-eqz v0, :cond_2e

    .line 821
    .line 822
    const/16 v2, 0x9

    .line 823
    .line 824
    const/16 v1, 0x209b

    .line 825
    .line 826
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 827
    .line 828
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/util/Set;

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_2e

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_15
    const/4 v0, 0x0

    .line 849
    goto :goto_4

    .line 850
    :pswitch_4
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, LX/1pW;

    .line 853
    .line 854
    iget-object v5, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 855
    .line 856
    invoke-static {v3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->getKey(LX/1pW;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    iget-object v0, v3, LX/1pW;->A05:Ljava/lang/Long;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    iget-object v3, v3, LX/1pW;->A00:LX/1pR;

    .line 867
    .line 868
    iget-boolean v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 869
    .line 870
    invoke-static {v0, v3}, LX/1pY;->A00(ZLX/1pR;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_17

    .line 875
    .line 876
    invoke-static {v5}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 877
    .line 878
    .line 879
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 880
    .line 881
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, LX/85j;

    .line 886
    .line 887
    if-eqz v3, :cond_16

    .line 888
    .line 889
    iget-boolean v0, v3, LX/85j;->A05:Z

    .line 890
    .line 891
    if-nez v0, :cond_16

    .line 892
    .line 893
    const/4 v2, 0x3

    .line 894
    const/16 v1, 0x2500

    .line 895
    .line 896
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 897
    .line 898
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/1qA;

    .line 903
    .line 904
    iget-object v0, v3, LX/85j;->A04:LX/1pR;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, LX/1qA;->A03(LX/1pR;)V

    .line 907
    .line 908
    .line 909
    :cond_16
    const/16 v2, 0xc

    .line 910
    .line 911
    const v1, 0x12058

    .line 912
    .line 913
    .line 914
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 915
    .line 916
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/PYs;

    .line 921
    .line 922
    invoke-virtual {v0, v7}, LX/PYs;->A01(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 926
    .line 927
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto/16 :goto_13

    .line 931
    .line 932
    :cond_17
    invoke-static {v5}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, LX/2hy;

    .line 942
    .line 943
    if-eqz v6, :cond_18

    .line 944
    .line 945
    iget-boolean v0, v6, LX/2hy;->A0B:Z

    .line 946
    .line 947
    if-nez v0, :cond_18

    .line 948
    .line 949
    const/4 v4, 0x3

    .line 950
    const/16 v3, 0x2500

    .line 951
    .line 952
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 953
    .line 954
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, LX/1qA;

    .line 959
    .line 960
    iget-object v0, v6, LX/2hy;->A09:LX/1pR;

    .line 961
    .line 962
    invoke-virtual {v3, v0}, LX/1qA;->A03(LX/1pR;)V

    .line 963
    .line 964
    .line 965
    :cond_18
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 966
    .line 967
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    const/4 v4, 0x5

    .line 971
    :try_start_1
    const/16 v3, 0x24ef

    .line 972
    .line 973
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 974
    .line 975
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/1pZ;

    .line 980
    .line 981
    invoke-virtual {v0}, LX/1pZ;->A01()LX/1pd;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v0, v7, v1, v2}, LX/1pd;->Cxh(Ljava/lang/String;J)V

    .line 986
    .line 987
    .line 988
    if-eqz v6, :cond_2e

    .line 989
    .line 990
    const/16 v2, 0x9

    .line 991
    .line 992
    const/16 v1, 0x209b

    .line 993
    .line 994
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 995
    .line 996
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/util/Set;

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2e

    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1016
    :catch_1
    move-exception v2

    .line 1017
    const-string v1, "FunnelLoggerImpl"

    .line 1018
    .line 1019
    const-string v0, "Failed to write cancel funnel operation to changelog"

    .line 1020
    .line 1021
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_13

    .line 1025
    .line 1026
    :pswitch_5
    iget-object v13, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 1027
    .line 1028
    iget-boolean v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_19

    .line 1031
    .line 1032
    invoke-static {v13}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A07(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_19
    invoke-static {v13}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->maybeEndFunnelsOnUserLeftApp()V

    .line 1042
    .line 1043
    .line 1044
    const/4 v2, 0x5

    .line 1045
    :try_start_2
    const/16 v1, 0x24ef

    .line 1046
    .line 1047
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 1048
    .line 1049
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, LX/1pZ;

    .line 1054
    .line 1055
    iget-object v8, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 1056
    .line 1057
    iget-object v5, v6, LX/1pZ;->A02:LX/1pa;

    .line 1058
    .line 1059
    invoke-static {v5}, LX/1pa;->A00(LX/1pa;)Ljava/io/File;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1a

    .line 1068
    .line 1069
    invoke-static {v5}, LX/1pa;->A00(LX/1pa;)Ljava/io/File;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1074
    .line 1075
    .line 1076
    :goto_7
    iget-object v0, v6, LX/1pZ;->A01:LX/1pd;

    .line 1077
    .line 1078
    invoke-interface {v0}, LX/1pd;->clear()V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_13

    .line 1082
    .line 1083
    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "."

    .line 1088
    .line 1089
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, ".tmp"

    .line 1098
    .line 1099
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    new-instance v2, Ljava/io/DataOutputStream;

    .line 1104
    .line 1105
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 1106
    .line 1107
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1108
    .line 1109
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v0, 0x400

    .line 1113
    .line 1114
    invoke-direct {v7, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v2, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1121
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_23

    .line 1144
    .line 1145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    check-cast v9, Ljava/util/Map$Entry;

    .line 1150
    .line 1151
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_22

    .line 1156
    .line 1157
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/2hy;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/2hy;->A09:LX/1pR;

    .line 1164
    .line 1165
    if-eqz v0, :cond_22

    .line 1166
    .line 1167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    check-cast v7, LX/2hy;

    .line 1181
    .line 1182
    iget-boolean v0, v7, LX/2hy;->A0B:Z

    .line 1183
    .line 1184
    if-eqz v0, :cond_1b

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v7, LX/2hy;->A09:LX/1pR;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/1pR;->A0D:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v0, 0x5

    .line 1198
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-wide v0, v7, LX/2hy;->A00:J

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v0, 0xa

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v0, v7, LX/2hy;->A0B:Z

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1214
    .line 1215
    .line 1216
    :goto_9
    const/16 v0, 0x9

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_8

    .line 1222
    :cond_1b
    const/4 v0, 0x1

    .line 1223
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v7, LX/2hy;->A09:LX/1pR;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/1pR;->A0D:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v0, 0x2

    .line 1234
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v7}, LX/2hy;->A00(LX/2hy;)V

    .line 1238
    .line 1239
    .line 1240
    iget-wide v0, v7, LX/2hy;->A07:J

    .line 1241
    .line 1242
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v0, 0x3

    .line 1246
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v7}, LX/2hy;->A00(LX/2hy;)V

    .line 1250
    .line 1251
    .line 1252
    iget v0, v7, LX/2hy;->A05:I

    .line 1253
    .line 1254
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v0, 0x4

    .line 1258
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-wide v0, v7, LX/2hy;->A06:J

    .line 1262
    .line 1263
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v0, 0x5

    .line 1267
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-wide v0, v7, LX/2hy;->A00:J

    .line 1271
    .line 1272
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v7}, LX/2hy;->A00(LX/2hy;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v7, LX/2hy;->A01:LX/0ol;

    .line 1279
    .line 1280
    if-eqz v1, :cond_1c

    .line 1281
    .line 1282
    const/4 v0, 0x6

    .line 1283
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_1c

    .line 1302
    .line 1303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_a

    .line 1313
    :cond_1c
    invoke-static {v7}, LX/2hy;->A00(LX/2hy;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v7, LX/2hy;->A03:Ljava/util/List;

    .line 1317
    .line 1318
    if-eqz v1, :cond_20

    .line 1319
    .line 1320
    const/4 v0, 0x7

    .line 1321
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_20

    .line 1340
    .line 1341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    check-cast v9, LX/25a;

    .line 1346
    .line 1347
    const/16 v0, 0x2bd

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v9, LX/25a;->A02:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v0, 0x2be

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1360
    .line 1361
    .line 1362
    iget v0, v9, LX/25a;->A00:I

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v9, LX/25a;->A04:Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v0, :cond_1d

    .line 1370
    .line 1371
    const/16 v0, 0x2bf

    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v9, LX/25a;->A04:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1d
    iget-object v0, v9, LX/25a;->A01:LX/2nM;

    .line 1382
    .line 1383
    const/16 v1, 0x2c0

    .line 1384
    .line 1385
    if-eqz v0, :cond_1f

    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v9, LX/25a;->A01:LX/2nM;

    .line 1391
    .line 1392
    iget-object v0, v0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_1e
    :goto_c
    const/16 v0, 0x2c1

    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_b

    .line 1407
    :cond_1f
    iget-object v0, v9, LX/25a;->A03:Ljava/lang/String;

    .line 1408
    .line 1409
    if-eqz v0, :cond_1e

    .line 1410
    .line 1411
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v9, LX/25a;->A03:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_c

    .line 1420
    :cond_20
    const/16 v0, 0x8

    .line 1421
    .line 1422
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7}, LX/2hy;->A00(LX/2hy;)V

    .line 1426
    .line 1427
    .line 1428
    iget-boolean v0, v7, LX/2hy;->A04:Z

    .line 1429
    .line 1430
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v7, LX/2hy;->A0A:Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v0, :cond_21

    .line 1436
    .line 1437
    const/16 v0, 0xb

    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v7, LX/2hy;->A0A:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_21
    const/16 v0, 0xc

    .line 1448
    .line 1449
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1450
    .line 1451
    .line 1452
    iget-wide v0, v7, LX/2hy;->A08:J

    .line 1453
    .line 1454
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_9

    .line 1458
    .line 1459
    :cond_22
    const-string v7, "FunnelBackupStorageFileImpl"

    .line 1460
    .line 1461
    const-string/jumbo v1, "null FunnelDefinition for key %s"

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v7, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1476
    .line 1477
    :cond_23
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1478
    .line 1479
    .line 1480
    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1481
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_24

    .line 1486
    .line 1487
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1488
    :try_start_6
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1492
    .line 1493
    :cond_24
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Ljava/io/IOException;

    .line 1497
    .line 1498
    const-string v0, "Failed to replace the current preference file!"

    .line 1499
    .line 1500
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v1

    .line 1504
    :catchall_0
    move-exception v0

    .line 1505
    monitor-exit v5

    .line 1506
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1507
    :catchall_1
    :try_start_8
    move-exception v0

    .line 1508
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1509
    .line 1510
    .line 1511
    :goto_d
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1512
    :catch_2
    move-exception v2

    .line 1513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    const/4 v5, 0x3

    .line 1529
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_26

    .line 1534
    .line 1535
    if-lez v5, :cond_26

    .line 1536
    .line 1537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Ljava/util/Map$Entry;

    .line 1542
    .line 1543
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    if-eqz v0, :cond_25

    .line 1548
    .line 1549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LX/2hy;

    .line 1554
    .line 1555
    iget-boolean v0, v0, LX/2hy;->A0B:Z

    .line 1556
    .line 1557
    if-nez v0, :cond_25

    .line 1558
    .line 1559
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/2hy;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/2hy;->A00(LX/2hy;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v0, LX/2hy;->A03:Ljava/util/List;

    .line 1569
    .line 1570
    if-eqz v0, :cond_25

    .line 1571
    .line 1572
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/2hy;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/2hy;->A00(LX/2hy;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v0, LX/2hy;->A03:Ljava/util/List;

    .line 1582
    .line 1583
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    const-string v0, "Funnel key: "

    .line 1588
    .line 1589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    const-string v0, ", funnel action count: "

    .line 1602
    .line 1603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 1610
    .line 1611
    goto :goto_e

    .line 1612
    :cond_26
    const-string v4, "FunnelLoggerImpl"

    .line 1613
    .line 1614
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 1615
    .line 1616
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const-string v0, "Failed to save funnels! Funnels size = %d, report 3 funnel info: %s. "

    .line 1633
    .line 1634
    invoke-static {v4, v2, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 1638
    .line 1639
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_2e

    .line 1652
    .line 1653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    check-cast v5, Ljava/util/Map$Entry;

    .line 1658
    .line 1659
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, LX/2hy;

    .line 1664
    .line 1665
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v14

    .line 1669
    check-cast v14, Ljava/lang/String;

    .line 1670
    .line 1671
    const/4 v2, 0x1

    .line 1672
    :try_start_9
    sget-object v16, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1673
    .line 1674
    const v1, 0xa0f0

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 1678
    .line 1679
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, LX/01A;

    .line 1684
    .line 1685
    invoke-interface {v0}, LX/01A;->now()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v17

    .line 1689
    move-object v15, v3

    .line 1690
    invoke-static/range {v13 .. v18}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_f
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1694
    :catch_3
    move-exception v2

    .line 1695
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "NPE for key: %s"

    .line 1704
    .line 1705
    invoke-static {v4, v2, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_f

    .line 1709
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LX/1pW;

    .line 1712
    .line 1713
    iget-object v13, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 1714
    .line 1715
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->getKey(LX/1pW;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v14

    .line 1719
    iget-object v4, v2, LX/1pW;->A00:LX/1pR;

    .line 1720
    .line 1721
    iget-object v0, v2, LX/1pW;->A04:Ljava/lang/Long;

    .line 1722
    .line 1723
    if-nez v0, :cond_27

    .line 1724
    .line 1725
    const/16 v1, 0x202c

    .line 1726
    .line 1727
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 1728
    .line 1729
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Ljava/util/Random;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v16

    .line 1739
    :goto_10
    iget-object v0, v2, LX/1pW;->A05:Ljava/lang/Long;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v18

    .line 1745
    iget-object v1, v2, LX/1pW;->A0A:Ljava/util/List;

    .line 1746
    .line 1747
    iget-object v0, v2, LX/1pW;->A06:Ljava/lang/Long;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v20

    .line 1753
    iget-boolean v0, v4, LX/1pR;->A0A:Z

    .line 1754
    .line 1755
    if-eqz v0, :cond_2b

    .line 1756
    .line 1757
    iget-boolean v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 1758
    .line 1759
    invoke-static {v0, v4}, LX/1pY;->A00(ZLX/1pR;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_28

    .line 1764
    .line 1765
    invoke-static {v13}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 1769
    .line 1770
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-nez v0, :cond_2e

    .line 1775
    .line 1776
    move-object v15, v4

    .line 1777
    invoke-static/range {v13 .. v21}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;JJJ)LX/85j;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    if-eqz v1, :cond_2e

    .line 1782
    .line 1783
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 1784
    .line 1785
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    iget-boolean v0, v1, LX/85j;->A05:Z

    .line 1789
    .line 1790
    if-nez v0, :cond_2e

    .line 1791
    .line 1792
    const/4 v2, 0x3

    .line 1793
    const/16 v1, 0x2500

    .line 1794
    .line 1795
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 1796
    .line 1797
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, LX/1qA;

    .line 1802
    .line 1803
    invoke-virtual {v0, v4}, LX/1qA;->A05(LX/1pR;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_13

    .line 1807
    .line 1808
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v16

    .line 1812
    goto :goto_10

    .line 1813
    :cond_28
    invoke-static {v13}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 1817
    .line 1818
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_2e

    .line 1823
    .line 1824
    move-object v3, v13

    .line 1825
    move-wide/from16 v5, v16

    .line 1826
    .line 1827
    move-wide/from16 v7, v18

    .line 1828
    .line 1829
    move-object v9, v1

    .line 1830
    move-wide/from16 v10, v20

    .line 1831
    .line 1832
    invoke-static/range {v3 .. v11}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00(Lcom/facebook/funnellogger/FunnelLoggerImpl;LX/1pR;JJLjava/util/List;J)LX/2hy;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    if-eqz v3, :cond_2e

    .line 1837
    .line 1838
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 1839
    .line 1840
    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    iget-boolean v0, v3, LX/2hy;->A0B:Z

    .line 1844
    .line 1845
    if-nez v0, :cond_29

    .line 1846
    .line 1847
    const/4 v2, 0x3

    .line 1848
    const/16 v1, 0x2500

    .line 1849
    .line 1850
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 1851
    .line 1852
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/1qA;

    .line 1857
    .line 1858
    invoke-virtual {v0, v4}, LX/1qA;->A05(LX/1pR;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_29
    const/16 v2, 0x9

    .line 1862
    .line 1863
    const/16 v1, 0x209b

    .line 1864
    .line 1865
    iget-object v0, v13, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 1866
    .line 1867
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Ljava/util/Set;

    .line 1872
    .line 1873
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    :cond_2a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_2e

    .line 1882
    .line 1883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    iget-boolean v0, v3, LX/2hy;->A0B:Z

    .line 1887
    .line 1888
    if-nez v0, :cond_2a

    .line 1889
    .line 1890
    invoke-static {v3}, LX/2hy;->A00(LX/2hy;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_11

    .line 1894
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1895
    .line 1896
    const-string v0, "Must enable noop funnels in the FunnelDefinition to use startFunnelIfNotStarted()"

    .line 1897
    .line 1898
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v1

    .line 1902
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, LX/1pW;

    .line 1905
    .line 1906
    iget-object v6, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 1907
    .line 1908
    invoke-static {v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->getKey(LX/1pW;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v14

    .line 1912
    iget-object v3, v0, LX/1pW;->A00:LX/1pR;

    .line 1913
    .line 1914
    iget-object v5, v0, LX/1pW;->A02:LX/2nM;

    .line 1915
    .line 1916
    iget-object v0, v0, LX/1pW;->A05:Ljava/lang/Long;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v0

    .line 1922
    iget-boolean v2, v6, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 1923
    .line 1924
    invoke-static {v2, v3}, LX/1pY;->A00(ZLX/1pR;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-eqz v2, :cond_2d

    .line 1929
    .line 1930
    invoke-static {v6}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 1931
    .line 1932
    .line 1933
    iget-object v2, v6, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 1934
    .line 1935
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, LX/85j;

    .line 1940
    .line 1941
    if-eqz v3, :cond_2e

    .line 1942
    .line 1943
    iget-boolean v2, v3, LX/85j;->A05:Z

    .line 1944
    .line 1945
    if-nez v2, :cond_2e

    .line 1946
    .line 1947
    if-eqz v5, :cond_2e

    .line 1948
    .line 1949
    iput-wide v0, v3, LX/85j;->A00:J

    .line 1950
    .line 1951
    const/16 v4, 0xc

    .line 1952
    .line 1953
    const v3, 0x12058

    .line 1954
    .line 1955
    .line 1956
    iget-object v2, v6, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 1957
    .line 1958
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v13

    .line 1962
    check-cast v13, LX/PYs;

    .line 1963
    .line 1964
    if-eqz v14, :cond_2c

    .line 1965
    .line 1966
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v20

    .line 1970
    const/4 v15, 0x0

    .line 1971
    const/16 v16, 0x0

    .line 1972
    .line 1973
    const/16 v19, 0x4

    .line 1974
    .line 1975
    move-wide/from16 v17, v0

    .line 1976
    .line 1977
    invoke-static/range {v13 .. v20}, LX/PYs;->A00(LX/PYs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_13

    .line 1981
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1982
    .line 1983
    const-string v0, "Funnel key is null, expecting non-null value"

    .line 1984
    .line 1985
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw v1

    .line 1989
    :cond_2d
    invoke-static {v6}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v6, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 1993
    .line 1994
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, LX/2hy;

    .line 1999
    .line 2000
    if-eqz v3, :cond_2e

    .line 2001
    .line 2002
    iget-boolean v2, v3, LX/2hy;->A0B:Z

    .line 2003
    .line 2004
    if-nez v2, :cond_2e

    .line 2005
    .line 2006
    iput-wide v0, v3, LX/2hy;->A00:J

    .line 2007
    .line 2008
    iput-object v5, v3, LX/2hy;->A02:LX/2nM;

    .line 2009
    .line 2010
    const/16 v2, 0x9

    .line 2011
    .line 2012
    const/16 v1, 0x209b

    .line 2013
    .line 2014
    iget-object v0, v6, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 2015
    .line 2016
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Ljava/util/Set;

    .line 2021
    .line 2022
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_2e

    .line 2031
    .line 2032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    goto :goto_12

    .line 2036
    :pswitch_8
    iget-object v1, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 2037
    .line 2038
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-nez v0, :cond_2e

    .line 2043
    .line 2044
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A07(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_2e
    :goto_13
    iget-object v5, v12, LX/1pU;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 2048
    .line 2049
    const/16 v1, 0x2500

    .line 2050
    .line 2051
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 2052
    .line 2053
    const/4 v2, 0x3

    .line 2054
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, LX/1qA;

    .line 2059
    .line 2060
    invoke-virtual {v0}, LX/1qA;->A06()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_37

    .line 2065
    .line 2066
    new-instance v4, Ljava/util/HashMap;

    .line 2067
    .line 2068
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    iget-boolean v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 2072
    .line 2073
    if-eqz v0, :cond_31

    .line 2074
    .line 2075
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 2076
    .line 2077
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    const/4 v3, 0x0

    .line 2086
    :cond_2f
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_32

    .line 2091
    .line 2092
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    check-cast v6, LX/85j;

    .line 2097
    .line 2098
    iget-boolean v0, v6, LX/85j;->A05:Z

    .line 2099
    .line 2100
    if-nez v0, :cond_2f

    .line 2101
    .line 2102
    iget-object v0, v6, LX/85j;->A04:LX/1pR;

    .line 2103
    .line 2104
    iget-object v1, v0, LX/1pR;->A0D:Ljava/lang/String;

    .line 2105
    .line 2106
    sget-object v0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-nez v0, :cond_2f

    .line 2113
    .line 2114
    add-int/lit8 v3, v3, 0x1

    .line 2115
    .line 2116
    iget-object v1, v6, LX/85j;->A04:LX/1pR;

    .line 2117
    .line 2118
    iget-boolean v0, v1, LX/1pR;->A07:Z

    .line 2119
    .line 2120
    if-eqz v0, :cond_2f

    .line 2121
    .line 2122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_30

    .line 2135
    .line 2136
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    if-eqz v0, :cond_30

    .line 2141
    .line 2142
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, Ljava/lang/Integer;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 2153
    .line 2154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    goto :goto_14

    .line 2162
    :cond_30
    const/4 v0, 0x0

    .line 2163
    goto :goto_15

    .line 2164
    :cond_31
    const/4 v3, 0x0

    .line 2165
    :cond_32
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 2166
    .line 2167
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    :cond_33
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_35

    .line 2180
    .line 2181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    check-cast v6, LX/2hy;

    .line 2186
    .line 2187
    iget-boolean v0, v6, LX/2hy;->A0B:Z

    .line 2188
    .line 2189
    if-nez v0, :cond_33

    .line 2190
    .line 2191
    iget-object v0, v6, LX/2hy;->A09:LX/1pR;

    .line 2192
    .line 2193
    iget-object v1, v0, LX/1pR;->A0D:Ljava/lang/String;

    .line 2194
    .line 2195
    sget-object v0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 2196
    .line 2197
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-nez v0, :cond_33

    .line 2202
    .line 2203
    add-int/lit8 v3, v3, 0x1

    .line 2204
    .line 2205
    iget-object v1, v6, LX/2hy;->A09:LX/1pR;

    .line 2206
    .line 2207
    iget-boolean v0, v1, LX/1pR;->A07:Z

    .line 2208
    .line 2209
    if-eqz v0, :cond_33

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_34

    .line 2224
    .line 2225
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    if-eqz v0, :cond_34

    .line 2230
    .line 2231
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 2242
    .line 2243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    goto :goto_16

    .line 2251
    :cond_34
    const/4 v0, 0x0

    .line 2252
    goto :goto_17

    .line 2253
    :cond_35
    const/16 v1, 0x2500

    .line 2254
    .line 2255
    iget-object v0, v5, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 2256
    .line 2257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    check-cast v2, LX/1qA;

    .line 2262
    .line 2263
    invoke-virtual {v2}, LX/1qA;->A06()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_37

    .line 2268
    .line 2269
    invoke-virtual {v2, v3, v4}, LX/1qA;->flush(ILjava/util/Map;)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v0, v2, LX/1qA;->A00:LX/0nw;

    .line 2273
    .line 2274
    if-nez v0, :cond_36

    .line 2275
    .line 2276
    iget-object v1, v2, LX/1qA;->A05:LX/0nP;

    .line 2277
    .line 2278
    const-string v0, "funnel_reliability_stats"

    .line 2279
    .line 2280
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    iput-object v0, v2, LX/1qA;->A00:LX/0nw;

    .line 2285
    .line 2286
    :cond_36
    iget-object v0, v2, LX/1qA;->A00:LX/0nw;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    iget-object v0, v2, LX/1qA;->A04:LX/01A;

    .line 2293
    .line 2294
    invoke-interface {v0}, LX/01A;->now()J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v1

    .line 2298
    const-string/jumbo v0, "reliability_stats_last_flush_timestamp"

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v3, v0, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v3}, LX/2Ac;->A05()V

    .line 2305
    .line 2306
    .line 2307
    :cond_37
    return-void

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
.end method
