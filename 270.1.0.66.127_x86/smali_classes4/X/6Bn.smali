.class public final LX/6Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Bn;->A00:LX/6Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6Bn;LX/5Ks;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p1, LX/5Ks;->A00:LX/4s9;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v4, p0, LX/6Bn;->A00:LX/6Bm;

    .line 11
    .line 12
    iget-object v7, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 13
    .line 14
    if-eqz v7, :cond_c

    .line 15
    .line 16
    iget-object v5, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v5, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x64fc

    .line 21
    .line 22
    iget-object v0, v4, LX/6Bm;->A08:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5iE;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/6Bm;->A0E:LX/5kR;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, LX/5KW;

    .line 39
    .line 40
    const v0, 0x2a29b36c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-static {v4, v0}, LX/6Bm;->A05(LX/6Bm;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    iget-object v5, p0, LX/6Bn;->A00:LX/6Bm;

    .line 55
    .line 56
    const/16 v0, 0x6640

    .line 57
    .line 58
    iget-object v3, v5, LX/6Bm;->A08:LX/0li;

    .line 59
    .line 60
    const/16 v4, 0x46

    .line 61
    .line 62
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/6CN;

    .line 67
    .line 68
    iget-object v2, v5, LX/6Bm;->A0E:LX/5kR;

    .line 69
    .line 70
    const/16 v1, 0x64fc

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/5iE;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, LX/5j2;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v2, 0x1

    .line 89
    :cond_2
    invoke-virtual {v3}, LX/5iE;->A01()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/5iE;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v0, LX/5KW;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v1, v0}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, LX/6CN;->A00:LX/5j3;

    .line 116
    .line 117
    iget-object v2, v5, LX/6Bm;->A0C:LX/5Y3;

    .line 118
    .line 119
    const/16 v1, 0x6640

    .line 120
    .line 121
    iget-object v0, v5, LX/6Bm;->A08:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6CN;

    .line 128
    .line 129
    new-instance v1, LX/6CO;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/6CO;-><init>(LX/6CN;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/5Y3;->A01:LX/3ZU;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iput-object v1, v0, LX/3ZU;->A04:LX/5h0;

    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v3, v7, LX/1ik;->A01:LX/1il;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Unexpected freshness result: "

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :pswitch_0
    sget-object v8, Lcom/facebook/timeline/logging/ResultSource;->A02:Lcom/facebook/timeline/logging/ResultSource;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    sget-object v8, Lcom/facebook/timeline/logging/ResultSource;->A01:Lcom/facebook/timeline/logging/ResultSource;

    .line 176
    .line 177
    :goto_3
    const/16 v0, 0x64fc

    .line 178
    .line 179
    iget-object v1, v4, LX/6Bm;->A08:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/5iE;

    .line 186
    .line 187
    iput-object v7, v2, LX/5iE;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 188
    .line 189
    const/16 v0, 0x6504

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/5kQ;

    .line 197
    .line 198
    invoke-virtual {v2}, LX/5iE;->A02()LX/5KW;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-virtual {v1, v0}, LX/5kQ;->A01(LX/5lN;)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    const/16 v1, 0x650b

    .line 220
    .line 221
    iget-object v0, v4, LX/6Bm;->A08:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/5kp;

    .line 228
    .line 229
    iget-object v0, v7, LX/1ik;->A01:LX/1il;

    .line 230
    .line 231
    invoke-virtual {v1, v6, v0}, LX/5kp;->A05(LX/5KW;LX/1il;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/6Bm;->A2E()V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LX/6Bm;->A00(LX/6Bm;)LX/5j3;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v0, v4, LX/6Bm;->A0H:LX/5ig;

    .line 242
    .line 243
    iput-object v7, v0, LX/5ig;->A00:LX/5j3;

    .line 244
    .line 245
    invoke-static {v4}, LX/6Bm;->A03(LX/6Bm;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, LX/6Bm;->A02(LX/6Bm;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/6Bm;->A0E:LX/5kR;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const/16 v2, 0x32

    .line 260
    .line 261
    const/16 v1, 0x2622

    .line 262
    .line 263
    iget-object v0, v4, LX/6Bm;->A08:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/2Ae;

    .line 270
    .line 271
    const v0, -0x2d96000d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0}, LX/2Ae;->A00(Z)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v2, v4, LX/6Bm;->A0L:LX/5kj;

    .line 282
    .line 283
    iget-object v0, v4, LX/6Bm;->A0E:LX/5kR;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {v2, v7, v0, v1}, LX/5kj;->A01(LX/5j3;J)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v4, LX/6Bm;->A0K:LX/5ki;

    .line 293
    .line 294
    monitor-enter v6

    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const/4 v0, 0x0

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    :try_start_0
    iget-object v0, v6, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v6, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/2ak;

    .line 313
    .line 314
    const-string v1, "source_header"

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/2ak;

    .line 330
    .line 331
    const-string v1, "relationship_type"

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_8
    monitor-exit v6

    .line 341
    const/16 v2, 0xa

    .line 342
    .line 343
    const/16 v1, 0x6518

    .line 344
    .line 345
    iget-object v0, v4, LX/6Bm;->A08:LX/0li;

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/5lj;

    .line 352
    .line 353
    iget-object v0, v1, LX/5lj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v0, v1, LX/5lj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/5li;

    .line 368
    .line 369
    invoke-static {v0}, LX/5li;->A00(LX/5li;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x1

    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    :cond_9
    const/4 v0, 0x0

    .line 377
    :cond_a
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-static {v4, v5}, LX/6Bm;->A06(LX/6Bm;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-static {v4}, LX/6Bm;->A09(LX/6Bm;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_c
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_d
    iget v1, v3, LX/4Zv;->A01:I

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    if-eq v1, v0, :cond_13

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    const/16 v2, 0xc

    .line 409
    .line 410
    const/16 v1, 0x650f

    .line 411
    .line 412
    iget-object v0, p0, LX/6Bn;->A00:LX/6Bm;

    .line 413
    .line 414
    iget-object v0, v0, LX/6Bm;->A08:LX/0li;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/5l1;

    .line 421
    .line 422
    const-string v0, "header_graphql_failure"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/5l1;->A00(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v1, v3, LX/4Zv;->A01:I

    .line 429
    .line 430
    const-string v0, "response_state"

    .line 431
    .line 432
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v0, v3, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "failure_message"

    .line 445
    .line 446
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, LX/5Ks;->Bi1()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    iget-object v5, p0, LX/6Bn;->A00:LX/6Bm;

    .line 459
    .line 460
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 461
    .line 462
    :goto_6
    const/16 v1, 0x650b

    .line 463
    .line 464
    iget-object v2, v5, LX/6Bm;->A08:LX/0li;

    .line 465
    .line 466
    const/16 v0, 0x8

    .line 467
    .line 468
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/5kp;

    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    iput v0, v1, LX/5kq;->A00:I

    .line 478
    .line 479
    :cond_f
    const/4 v1, 0x7

    .line 480
    const/16 v0, 0x64fc

    .line 481
    .line 482
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/5iE;

    .line 487
    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    invoke-static {v5, v3}, LX/6Bm;->A05(LX/6Bm;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    invoke-static {v5}, LX/6Bm;->A00(LX/6Bm;)LX/5j3;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v2, v5, LX/6Bm;->A0L:LX/5kj;

    .line 498
    .line 499
    iget-object v0, v5, LX/6Bm;->A0E:LX/5kR;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-virtual {v2, v4, v0, v1}, LX/5kj;->A01(LX/5j3;J)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v5, LX/6Bm;->A0K:LX/5ki;

    .line 509
    .line 510
    monitor-enter v3

    .line 511
    goto :goto_7

    .line 512
    :cond_11
    iget-object v5, p0, LX/6Bn;->A00:LX/6Bm;

    .line 513
    .line 514
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :goto_7
    :try_start_1
    iget-object v0, v3, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    iget-object v0, v3, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/2ak;

    .line 532
    .line 533
    const-string v1, "relationship_type"

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/2ak;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    .line 553
    .line 554
    :cond_12
    monitor-exit v3

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_13
    const/16 v2, 0x8

    .line 558
    .line 559
    const/16 v1, 0x650b

    .line 560
    .line 561
    iget-object v0, p0, LX/6Bn;->A00:LX/6Bm;

    .line 562
    .line 563
    iget-object v0, v0, LX/6Bm;->A08:LX/0li;

    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/5kp;

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    iput v0, v1, LX/5kq;->A00:I

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string v0, "Should not get null data"

    .line 579
    .line 580
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    monitor-exit v6

    .line 586
    throw v0

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    monitor-exit v3

    .line 589
    throw v0

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5Ks;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v3, 0x36

    .line 5
    .line 6
    const/16 v2, 0x2102

    .line 7
    .line 8
    iget-object v1, p0, LX/6Bn;->A00:LX/6Bm;

    .line 9
    .line 10
    iget-object v0, v1, LX/6Bm;->A08:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0po;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6Bm;->Aoo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0po;->CxY(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6Bn;->A00:LX/6Bm;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/6BQ;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/6BQ;-><init>(LX/6Bn;LX/5Ks;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5Ks;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v3, 0x36

    .line 5
    .line 6
    const/16 v2, 0x2102

    .line 7
    .line 8
    iget-object v1, p0, LX/6Bn;->A00:LX/6Bm;

    .line 9
    .line 10
    iget-object v0, v1, LX/6Bm;->A08:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0po;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6Bm;->Aoo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0po;->Cxb(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, p1}, LX/6Bn;->A00(LX/6Bn;LX/5Ks;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
