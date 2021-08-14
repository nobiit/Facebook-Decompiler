.class public final LX/DR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pP;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7pP;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DR1;->A00:LX/7pP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/DR1;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/DR1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DR1;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x41f7fcac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LX/DR1;->A03:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v4, 0xc5c3

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/DR1;->A00:LX/7pP;

    .line 17
    .line 18
    iget-object v1, v2, LX/7pP;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/HPF;

    .line 25
    .line 26
    iget-object v13, v2, LX/7pP;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v12, v2, LX/7pP;->A02:LX/7o7;

    .line 29
    .line 30
    const-string v4, "OnlineEventFacecastLaunchHelper"

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    const-string v1, "Cannot go live: null event"

    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const v4, 0x82d3

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/DR1;->A00:LX/7pP;

    .line 43
    .line 44
    iget-object v1, v2, LX/7pP;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/7oE;

    .line 51
    .line 52
    iget-object v4, p0, LX/DR1;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, LX/7pP;->A00(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v1, p0, LX/DR1;->A00:LX/7pP;

    .line 59
    .line 60
    invoke-static {v1}, LX/7pP;->A01(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0S:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 65
    .line 66
    const-string v5, "518603789028112"

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, LX/7oE;->A00(LX/7oE;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_2
    const v1, -0x479875b5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v12}, LX/7oK;->A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x3a5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    const-string v1, "Cannot go live: null live virtual event info"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 94
    .line 95
    const v1, -0x7d070734

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 103
    .line 104
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 105
    .line 106
    if-eq v6, v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 109
    .line 110
    if-eq v6, v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 113
    .line 114
    if-eq v6, v1, :cond_3

    .line 115
    .line 116
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "Cannot go live: unsupported privacy type %s"

    .line 121
    .line 122
    :goto_3
    invoke-static {v4, v1, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const v2, -0x171c9493

    .line 129
    .line 130
    .line 131
    const v1, -0x2efb95a0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    const/16 v1, 0x12f

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    packed-switch v1, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "Cannot go live: need to add support for %s"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_0
    const/16 v1, 0x12f

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    const/16 v1, 0x198

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    const/16 v1, 0x31

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v4, LX/74e;->A00:J

    .line 208
    .line 209
    sget-object v1, LX/3f3;->A02:LX/3f3;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-string v1, "Cannot go live: bad event target data"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1
    const/16 v1, 0x12f

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    const/16 v1, 0x198

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    const/16 v1, 0x31

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iput-wide v1, v4, LX/74e;->A00:J

    .line 260
    .line 261
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v4, v1}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v6}, LX/74e;->A03(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, LX/74e;->A04(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v12}, LX/HPF;->A00(LX/7o7;)LX/74X;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 282
    .line 283
    .line 284
    const v2, 0xc4ff

    .line 285
    .line 286
    .line 287
    iget-object v1, v8, LX/HPF;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/H1r;

    .line 294
    .line 295
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v4, v13, v2, v1}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_5
    const-string v1, "Cannot go live: bad group target data"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_2
    const/16 v1, 0x12f

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    const/16 v1, 0x198

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_6

    .line 324
    .line 325
    const/16 v1, 0x31

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_6

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    const v2, 0x82df

    .line 346
    .line 347
    .line 348
    iget-object v1, v8, LX/HPF;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/7p3;

    .line 355
    .line 356
    new-instance v7, LX/DR2;

    .line 357
    .line 358
    invoke-direct/range {v7 .. v13}, LX/DR2;-><init>(LX/HPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7o7;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v9, v7}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_6
    const-string v1, "Cannot go live: bad page target data"

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_7
    const-string v1, "Cannot go live: invalid target"

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_8
    iget-object v2, p0, LX/DR1;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 375
    .line 376
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 377
    .line 378
    if-ne v2, v1, :cond_a

    .line 379
    .line 380
    const v4, 0x82d3

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, LX/DR1;->A00:LX/7pP;

    .line 384
    .line 385
    iget-object v1, v2, LX/7pP;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LX/7oE;

    .line 392
    .line 393
    iget-object v4, p0, LX/DR1;->A02:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2}, LX/7pP;->A00(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v1, p0, LX/DR1;->A00:LX/7pP;

    .line 400
    .line 401
    invoke-static {v1}, LX/7pP;->A01(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 406
    .line 407
    :goto_5
    const-string v5, "265111734660989"

    .line 408
    .line 409
    invoke-static/range {v3 .. v8}, LX/7oE;->A00(LX/7oE;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v1, p0, LX/DR1;->A00:LX/7pP;

    .line 413
    .line 414
    iget-object v3, v1, LX/7pP;->A01:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v2, v1, LX/7pP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    iget-object v1, v1, LX/7pP;->A03:LX/7pN;

    .line 419
    .line 420
    invoke-static {v2, v1}, LX/7pK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_0

    .line 429
    .line 430
    sget-object v1, LX/2ue;->A0I:LX/2ue;

    .line 431
    .line 432
    invoke-static {v3, v2, v1}, LX/EVt;->A01(Landroid/content/Context;Ljava/lang/String;LX/2ue;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_a
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 438
    .line 439
    if-ne v2, v1, :cond_9

    .line 440
    .line 441
    const v4, 0x82d3

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, LX/DR1;->A00:LX/7pP;

    .line 445
    .line 446
    iget-object v1, v2, LX/7pP;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/7oE;

    .line 453
    .line 454
    iget-object v4, p0, LX/DR1;->A02:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v2}, LX/7pP;->A00(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v1, p0, LX/DR1;->A00:LX/7pP;

    .line 461
    .line 462
    invoke-static {v1}, LX/7pP;->A01(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0c:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 471
.end method
