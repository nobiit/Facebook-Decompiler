.class public final LX/7Wz;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wz;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7hz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/7hz;

    .line 1
    .line 2
    iget-object v6, p0, LX/7Wz;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 3
    .line 4
    iget-object v5, p1, LX/7hz;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v9, p1, LX/7hz;->A01:Z

    .line 7
    .line 8
    const v1, 0x821f

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7XM;

    .line 19
    .line 20
    iget-object v8, v0, LX/7XM;->A0P:LX/7XZ;

    .line 21
    .line 22
    iget-object v0, v8, LX/7XZ;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    const v1, 0x827b

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, LX/7XZ;->A07:LX/0li;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v8, LX/7X8;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v2, LX/7X2;

    .line 46
    .line 47
    iget-object v0, v2, LX/7X2;->A01:LX/4tT;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v8, LX/7X8;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v5, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    :cond_0
    :goto_0
    const v2, 0x8220

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/7XO;

    .line 108
    .line 109
    const v1, 0x8221

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/7XO;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7XP;

    .line 119
    .line 120
    const v2, 0x826e

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7ci;

    .line 131
    .line 132
    iput-object v5, v0, LX/7ci;->A09:Ljava/lang/Integer;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v5, v0, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x33

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    iget-object v0, v8, LX/7X8;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/7X2;

    .line 150
    .line 151
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/4tT;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/16 v0, 0x198

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    iget-object v0, v8, LX/7X8;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/7X2;

    .line 178
    .line 179
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/4tT;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_2
    iput-object v5, v8, LX/7XZ;->A08:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v1, v8, LX/7X8;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/7bC;

    .line 190
    .line 191
    iget-object v0, v1, LX/7bC;->A02:LX/1Fy;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v1, LX/7bC;->A09:Landroid/view/ViewStub;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a156b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1Fy;

    .line 208
    .line 209
    iput-object v0, v1, LX/7bC;->A02:LX/1Fy;

    .line 210
    .line 211
    :cond_3
    const v1, 0x82a8

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, LX/7XZ;->A07:LX/0li;

    .line 215
    .line 216
    const/16 v2, 0x14

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/7hg;

    .line 223
    .line 224
    iget-object v0, v8, LX/7X8;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/7bC;

    .line 227
    .line 228
    iget-object v0, v0, LX/7bC;->A02:LX/1Fy;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x82a8

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, LX/7XZ;->A07:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/7hg;

    .line 243
    .line 244
    new-instance v1, LX/R0X;

    .line 245
    .line 246
    iget-object v0, v8, LX/7XZ;->A08:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v1, v0, v4, v9}, LX/R0X;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x827b

    .line 255
    .line 256
    .line 257
    iget-object v0, v8, LX/7XZ;->A07:LX/0li;

    .line 258
    .line 259
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 264
    .line 265
    iget-object v4, v8, LX/7XZ;->A08:Ljava/lang/Integer;

    .line 266
    .line 267
    const/16 v2, 0x2080

    .line 268
    .line 269
    iget-object v1, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2G3;

    .line 277
    .line 278
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x2074

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/os/Handler;

    .line 289
    .line 290
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0J:Ljava/lang/Runnable;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-interface {v0}, LX/7e7;->DQS()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 303
    .line 304
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04:LX/7e7;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A02:LX/KaU;

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v0}, LX/KaU;->DQS()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0L:Ljava/util/List;

    .line 317
    .line 318
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A02:LX/KaU;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_5
    const/4 v2, 0x4

    .line 324
    const v1, 0xe59a

    .line 325
    .line 326
    .line 327
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/Ka6;

    .line 334
    .line 335
    iget-object v0, v1, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0}, LX/Ka3;->A02()V

    .line 340
    .line 341
    .line 342
    :cond_6
    const/4 v0, 0x0

    .line 343
    iput-object v0, v1, LX/Ka6;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 344
    .line 345
    iget-object v2, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_0
    iget-object v1, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 349
    .line 350
    iget-object v0, v1, LX/KaA;->A02:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, LX/KaA;->A03:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    .line 359
    .line 360
    const/4 v0, -0x1

    .line 361
    iput v0, v1, LX/KaA;->A00:I

    .line 362
    .line 363
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    const/4 v2, 0x6

    .line 365
    const v1, 0xc046

    .line 366
    .line 367
    .line 368
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/E1o;

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    :try_start_1
    iget-object v0, v1, LX/E1o;->A01:Ljava/util/Set;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    monitor-exit v1

    .line 383
    iput-object v11, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v10, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 386
    .line 387
    iput-object v4, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A07:Ljava/lang/Integer;

    .line 388
    .line 389
    const/16 v1, 0x2074

    .line 390
    .line 391
    iget-object v0, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 392
    .line 393
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/os/Handler;

    .line 398
    .line 399
    iget-object v3, v9, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0J:Ljava/lang/Runnable;

    .line 400
    .line 401
    const-wide/16 v1, 0x1676

    .line 402
    .line 403
    const v0, 0x48c2f1bd

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, v8, LX/7XZ;->A0E:LX/7ZT;

    .line 410
    .line 411
    invoke-interface {v0}, LX/7ZT;->AaG()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v8, LX/7XZ;->A02:LX/7Sm;

    .line 415
    .line 416
    if-eqz v2, :cond_0

    .line 417
    .line 418
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    if-ne v5, v1, :cond_7

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    :cond_7
    iput-boolean v0, v2, LX/7Sm;->A06:Z

    .line 425
    .line 426
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/7dg;

    .line 429
    .line 430
    invoke-static {v2, v0}, LX/7Sm;->A00(LX/7Sm;LX/7dg;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catchall_0
    move-exception v0

    .line 436
    monitor-exit v1

    .line 437
    throw v0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    throw v0
    .line 441
.end method
