.class public final LX/ELP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.pubsub.CommercialBreakMessageSubscriber$1$1"


# instance fields
.field public final synthetic A00:LX/4zd;

.field public final synthetic A01:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(LX/4zd;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELP;->A00:LX/4zd;

    .line 1
    .line 2
    iput-object p2, p0, LX/ELP;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/ELP;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ELP;->A00:LX/4zd;

    .line 6
    .line 7
    iget-object v0, v0, LX/4zd;->A02:LX/4zb;

    .line 8
    .line 9
    iget-object v3, v0, LX/4zb;->A04:LX/4zc;

    .line 10
    .line 11
    const-string v2, "CommercialBreakMessageSubscriber"

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/4zb;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/4zc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ELT;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, LX/ELP;->A00:LX/4zd;

    .line 24
    .line 25
    iget-object v0, v1, LX/4zd;->A02:LX/4zb;

    .line 26
    .line 27
    iget-object v11, v0, LX/4zb;->A03:LX/4AL;

    .line 28
    .line 29
    iget-object v10, v0, LX/4zb;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v9, v1, LX/4zd;->A01:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v7, "topic"

    .line 35
    .line 36
    const-string v5, "commercial_break"

    .line 37
    .line 38
    const-string v4, "pigeon_reserved_keyword_module"

    .line 39
    .line 40
    const-string v1, "commercial_break_skywalker_receive_invalid_message"

    .line 41
    .line 42
    if-nez v6, :cond_9

    .line 43
    .line 44
    new-instance v2, LX/1rc;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x1c004

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, LX/4AL;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Ge;

    .line 65
    .line 66
    invoke-static {v0}, LX/4zt;->A00(LX/2Ge;)LX/4zt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/ELP;->A00:LX/4zd;

    .line 76
    .line 77
    iget-object v1, v0, LX/4zd;->A00:LX/4zY;

    .line 78
    .line 79
    iget-object v0, v6, LX/ELT;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    iget-object v0, p0, LX/ELP;->A00:LX/4zd;

    .line 89
    .line 90
    iget-object v0, v0, LX/4zd;->A02:LX/4zb;

    .line 91
    .line 92
    iget-object v0, v0, LX/4zb;->A07:LX/0AH;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/ELP;->A00:LX/4zd;

    .line 107
    .line 108
    iget-object v0, v0, LX/4zd;->A02:LX/4zb;

    .line 109
    .line 110
    iget-object v2, v0, LX/4zb;->A02:LX/22B;

    .line 111
    .line 112
    new-instance v1, LX/388;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_0
    iget-object v5, v1, LX/4zY;->A00:LX/4zX;

    .line 126
    .line 127
    iget-object v0, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/4zX;->A00(LX/4zX;Ljava/lang/String;)LX/4qF;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v2, 0x24bc

    .line 134
    .line 135
    iget-object v1, v5, LX/4zX;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/1iL;

    .line 142
    .line 143
    iget-object v1, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, v6, LX/ELT;->A00:I

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1iL;->A0V(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    invoke-virtual {v3}, LX/4qF;->A01()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/16 v1, 0x24bc

    .line 162
    .line 163
    iget-object v0, v5, LX/4zX;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1iL;

    .line 170
    .line 171
    iget-object v0, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/1iL;->A0A(Ljava/lang/String;)LX/4AH;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, LX/4AH;->Anx()LX/4AI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v0, v6, LX/ELT;->A00:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/4AI;->A0b(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, LX/4AH;->Anx()LX/4AI;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 191
    .line 192
    iput-object v1, v3, LX/4AI;->A0Y:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 193
    .line 194
    iget-wide v0, v6, LX/ELT;->A01:J

    .line 195
    .line 196
    iput-wide v0, v3, LX/4AI;->A0K:J

    .line 197
    .line 198
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, v3, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v0, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/4zX;->A00(LX/4zX;Ljava/lang/String;)LX/4qF;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v4}, LX/4AH;->Anx()LX/4AI;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 217
    .line 218
    if-ne v1, v0, :cond_2

    .line 219
    .line 220
    invoke-interface {v4}, LX/4AH;->Anx()LX/4AI;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/4AP;->A08:LX/4AP;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    const/16 v1, 0x24bc

    .line 230
    .line 231
    iget-object v0, v5, LX/4zX;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/1iL;

    .line 238
    .line 239
    iget-object v1, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, v6, LX/ELT;->A00:I

    .line 242
    .line 243
    invoke-virtual {v2, v1, v4, v0, v3}, LX/1iL;->A0O(Ljava/lang/String;LX/4AH;ILX/4qF;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_1
    iget-object v8, v1, LX/4zY;->A00:LX/4zX;

    .line 249
    .line 250
    const/16 v1, 0x24bc

    .line 251
    .line 252
    iget-object v0, v8, LX/4zX;->A00:LX/0li;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/1iL;

    .line 260
    .line 261
    iget-object v0, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/1iL;->A0A(Ljava/lang/String;)LX/4AH;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, LX/4AH;->Anx()LX/4AI;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-wide v2, v7, LX/4AI;->A0K:J

    .line 272
    .line 273
    iget-wide v0, v6, LX/ELT;->A01:J

    .line 274
    .line 275
    cmp-long v9, v2, v0

    .line 276
    .line 277
    if-nez v9, :cond_3

    .line 278
    .line 279
    iget-wide v2, v7, LX/4AI;->A0L:J

    .line 280
    .line 281
    iget-wide v0, v6, LX/ELT;->A02:J

    .line 282
    .line 283
    cmp-long v9, v2, v0

    .line 284
    .line 285
    if-nez v9, :cond_3

    .line 286
    .line 287
    invoke-virtual {v7}, LX/4AI;->A07()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget v1, v6, LX/ELT;->A00:I

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    if-eq v2, v1, :cond_4

    .line 295
    .line 296
    :cond_3
    const/4 v0, 0x0

    .line 297
    :cond_4
    if-nez v0, :cond_0

    .line 298
    .line 299
    iget v0, v6, LX/ELT;->A00:I

    .line 300
    .line 301
    invoke-virtual {v7, v0}, LX/4AI;->A0b(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 305
    .line 306
    iput-object v0, v7, LX/4AI;->A0Y:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 307
    .line 308
    iget-wide v0, v6, LX/ELT;->A02:J

    .line 309
    .line 310
    iput-wide v0, v7, LX/4AI;->A0L:J

    .line 311
    .line 312
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    iput-object v0, v7, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-wide v0, v6, LX/ELT;->A01:J

    .line 317
    .line 318
    const-wide/16 v9, -0x1

    .line 319
    .line 320
    cmp-long v2, v0, v9

    .line 321
    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    iput-wide v0, v7, LX/4AI;->A0K:J

    .line 325
    .line 326
    :cond_5
    iget-object v0, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v8, v0}, LX/4zX;->A00(LX/4zX;Ljava/lang/String;)LX/4qF;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_6

    .line 333
    .line 334
    iget v0, v6, LX/ELT;->A00:I

    .line 335
    .line 336
    invoke-virtual {v9, v0}, LX/4qF;->A00(I)V

    .line 337
    .line 338
    .line 339
    :cond_6
    const/16 v1, 0x24bc

    .line 340
    .line 341
    iget-object v0, v8, LX/4zX;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/1iL;

    .line 348
    .line 349
    iget-object v1, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 350
    .line 351
    iget v0, v6, LX/ELT;->A00:I

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/1iL;->A0V(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    if-eqz v9, :cond_0

    .line 360
    .line 361
    iget-wide v2, v6, LX/ELT;->A02:J

    .line 362
    .line 363
    iget-object v0, v9, LX/4qF;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 364
    .line 365
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_8

    .line 374
    .line 375
    iget-object v0, v9, LX/4qF;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 376
    .line 377
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 378
    .line 379
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-long v0, v0

    .line 384
    cmp-long v7, v0, v2

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    if-gez v7, :cond_7

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    :cond_7
    :goto_2
    if-eqz v0, :cond_0

    .line 391
    .line 392
    const/16 v1, 0x24bc

    .line 393
    .line 394
    iget-object v0, v8, LX/4zX;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/1iL;

    .line 401
    .line 402
    iget-object v1, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 403
    .line 404
    iget v0, v6, LX/ELT;->A00:I

    .line 405
    .line 406
    invoke-virtual {v2, v1, v4, v0, v9}, LX/1iL;->A0O(Ljava/lang/String;LX/4AH;ILX/4qF;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_8
    invoke-virtual {v9}, LX/4qF;->A01()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_2

    .line 416
    :cond_9
    iget-object v0, v6, LX/ELT;->A03:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    packed-switch v0, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    new-instance v3, LX/1rc;

    .line 426
    .line 427
    invoke-direct {v3, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {v3, v4, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v6, LX/ELT;->A04:Ljava/lang/String;

    .line 437
    .line 438
    const-string v0, "host_video_id"

    .line 439
    .line 440
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/4AF;->A01:LX/4AF;

    .line 444
    .line 445
    const/16 v0, 0x5b

    .line 446
    .line 447
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x1e9

    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    const v1, 0x1c004

    .line 464
    .line 465
    .line 466
    iget-object v0, v11, LX/4AL;->A00:LX/0li;

    .line 467
    .line 468
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/2Ge;

    .line 473
    .line 474
    invoke-static {v0}, LX/4zt;->A00(LX/2Ge;)LX/4zt;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_2
    new-instance v3, LX/1rc;

    .line 484
    .line 485
    const/16 v0, 0x7d7

    .line 486
    .line 487
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-wide v1, v6, LX/ELT;->A01:J

    .line 495
    .line 496
    const/16 v0, 0x10

    .line 497
    .line 498
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_4

    .line 503
    :pswitch_3
    new-instance v3, LX/1rc;

    .line 504
    .line 505
    const/16 v0, 0x7d8

    .line 506
    .line 507
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-wide v1, v6, LX/ELT;->A02:J

    .line 515
    .line 516
    const/16 v0, 0x5db

    .line 517
    .line 518
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_4
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 545
.end method
