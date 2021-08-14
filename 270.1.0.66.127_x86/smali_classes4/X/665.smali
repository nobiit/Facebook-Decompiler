.class public final LX/665;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/67t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/62j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerStickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/665;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/62j;

    .line 18
    .line 19
    invoke-direct {v0}, LX/62j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/665;->A0A:LX/62j;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/665;->A06:LX/62Y;

    .line 3
    .line 4
    iget-object v10, v2, LX/665;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v5, v2, LX/665;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v0, v2, LX/665;->A08:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v11, v2, LX/665;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v2, LX/665;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v9, v2, LX/665;->A02:LX/67t;

    .line 17
    .line 18
    iget-object v7, v2, LX/665;->A03:LX/68c;

    .line 19
    .line 20
    iget-object v8, v2, LX/665;->A07:LX/66g;

    .line 21
    .line 22
    iget-object v12, v2, LX/665;->A01:LX/0li;

    .line 23
    .line 24
    const/16 v1, 0x65f6

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    check-cast v14, LX/68c;

    .line 32
    .line 33
    const/16 v1, 0x22ad

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1Cd;

    .line 41
    .line 42
    const/16 v4, 0x65c3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, LX/657;

    .line 50
    .line 51
    const/16 v4, 0x20ff

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    move-object/from16 v0, v17

    .line 59
    .line 60
    check-cast v0, LX/2GK;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    iget-object v0, v2, LX/665;->A0A:LX/62j;

    .line 65
    .line 66
    iget-object v13, v0, LX/62j;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_0
    const/16 v16, -0x1

    .line 83
    .line 84
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    packed-switch v16, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_1
    :pswitch_0
    return-object v2

    .line 92
    :pswitch_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    :pswitch_2
    return-object v2

    .line 110
    :pswitch_3
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/16 v2, 0x20ff

    .line 117
    .line 118
    iget-object v1, v1, LX/1Cd;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x1033e00001065L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1e

    .line 137
    .line 138
    new-instance v2, LX/GaU;

    .line 139
    .line 140
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/GaU;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v2, LX/GaU;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 159
    .line 160
    iput-object v10, v2, LX/GaU;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 161
    .line 162
    iput-object v3, v2, LX/GaU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/GaU;->A03:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 169
    .line 170
    iput-object v7, v2, LX/GaU;->A02:LX/68c;

    .line 171
    .line 172
    move-object/from16 v0, v18

    .line 173
    .line 174
    iput-object v0, v2, LX/GaU;->A06:Ljava/lang/String;

    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_4
    const/4 v9, 0x0

    .line 178
    const/16 v8, 0x20ff

    .line 179
    .line 180
    iget-object v0, v1, LX/1Cd;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v9, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x1089b00002679L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 194
    .line 195
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    new-instance v2, LX/Gz0;

    .line 202
    .line 203
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v2, v0}, LX/Gz0;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v2, LX/Gz0;->A06:LX/62Y;

    .line 222
    .line 223
    iput-object v10, v2, LX/Gz0;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 224
    .line 225
    iput-object v5, v2, LX/Gz0;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 226
    .line 227
    iput-object v3, v2, LX/Gz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/Gz0;->A03:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 234
    .line 235
    iput-object v7, v2, LX/Gz0;->A02:LX/68c;

    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_5
    invoke-virtual {v15}, LX/657;->A02()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    new-instance v2, LX/9WT;

    .line 245
    .line 246
    invoke-direct {v2}, LX/9WT;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v2, LX/9WT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_6
    const/16 v0, 0x43e

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const/16 v0, 0x43e

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/16 v0, 0x1c

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    cmpl-double v0, v10, v8

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    const/16 v8, 0x25c2

    .line 292
    .line 293
    iget-object v1, v1, LX/1Cd;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/22i;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/22i;->A0J()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    new-instance v2, LX/HID;

    .line 309
    .line 310
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v2, v0}, LX/HID;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v2, LX/HID;->A04:LX/62Y;

    .line 329
    .line 330
    iput-object v5, v2, LX/HID;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 331
    .line 332
    iput-object v3, v2, LX/HID;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    iput-object v7, v2, LX/HID;->A02:LX/68c;

    .line 335
    .line 336
    const/high16 v0, 0x42c80000    # 100.0f

    .line 337
    .line 338
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_7
    const/16 v6, 0x20ff

    .line 355
    .line 356
    iget-object v1, v1, LX/1Cd;->A00:LX/0li;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, LX/2GK;

    .line 364
    .line 365
    const-wide v0, 0x1034200001072L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    new-instance v2, LX/GaZ;

    .line 377
    .line 378
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-direct {v2, v0}, LX/GaZ;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 390
    .line 391
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v2, LX/GaZ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 397
    .line 398
    iput-object v3, v2, LX/GaZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_8
    const-wide v0, 0x1076a001f2252L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    move-object/from16 v7, v17

    .line 407
    .line 408
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    new-instance v2, LX/GaV;

    .line 415
    .line 416
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v2, v0}, LX/GaV;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 422
    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iput-object v6, v2, LX/GaV;->A03:LX/62Y;

    .line 435
    .line 436
    iput-object v5, v2, LX/GaV;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 437
    .line 438
    iput-object v3, v2, LX/GaV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_9
    const-wide v0, 0x103560000109eL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    move-object/from16 v5, v17

    .line 447
    .line 448
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    new-instance v2, LX/GBt;

    .line 455
    .line 456
    invoke-direct {v2}, LX/GBt;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 460
    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 466
    .line 467
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v2, LX/GBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 473
    .line 474
    return-object v2

    .line 475
    :sswitch_0
    const-string v0, "StoryOverlayResharedContent"

    .line 476
    .line 477
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/16 v16, 0xe

    .line 482
    .line 483
    if-nez v0, :cond_0

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_1
    const-string v0, "StoryOverlayLinkSticker"

    .line 488
    .line 489
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/16 v16, 0x10

    .line 494
    .line 495
    if-nez v0, :cond_0

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_2
    const-string v0, "StoryOverlayAvatarSticker"

    .line 500
    .line 501
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/16 v16, 0x17

    .line 506
    .line 507
    if-nez v0, :cond_0

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_3
    const-string v0, "StoryOverlayMusicSticker"

    .line 512
    .line 513
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/16 v16, 0x14

    .line 518
    .line 519
    if-nez v0, :cond_0

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_4
    const-string v0, "StoryOverlayReactionSticker"

    .line 524
    .line 525
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/16 v16, 0x3

    .line 530
    .line 531
    if-nez v0, :cond_0

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_5
    const-string v0, "StoryOverlayDynamicBrandSticker"

    .line 536
    .line 537
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v16, 0xb

    .line 542
    .line 543
    if-nez v0, :cond_0

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_6
    const-string v0, "StoryOverlayQuestionSticker"

    .line 548
    .line 549
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v16, 0x5

    .line 554
    .line 555
    if-nez v0, :cond_0

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_7
    const-string v0, "StoryOverlayTagSticker"

    .line 560
    .line 561
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v16, 0xc

    .line 566
    .line 567
    if-nez v0, :cond_0

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_8
    const-string v0, "StoryOverlayTappableFallback"

    .line 572
    .line 573
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/16 v16, 0x15

    .line 578
    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_9
    const/16 v0, 0x17f

    .line 584
    .line 585
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/16 v16, 0xf

    .line 594
    .line 595
    if-nez v0, :cond_0

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :sswitch_a
    const-string v0, "StoryOverlayExternalSong"

    .line 600
    .line 601
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v16, 0x12

    .line 606
    .line 607
    if-nez v0, :cond_0

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :sswitch_b
    const-string v0, "StoryOverlayEventInfoBar"

    .line 612
    .line 613
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/16 v16, 0x2

    .line 618
    .line 619
    if-nez v0, :cond_0

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :sswitch_c
    const-string v0, "StoryOverlayQuizSticker"

    .line 624
    .line 625
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/16 v16, 0x9

    .line 630
    .line 631
    if-nez v0, :cond_0

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :sswitch_d
    const-string v0, "StoryOverlayCommentSticker"

    .line 636
    .line 637
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/16 v16, 0x4

    .line 642
    .line 643
    if-nez v0, :cond_0

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :sswitch_e
    const-string v0, "StoryOverlayReplySticker"

    .line 648
    .line 649
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/16 v16, 0x8

    .line 654
    .line 655
    if-nez v0, :cond_0

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :sswitch_f
    const-string v0, "StoryOverlayMinutiaeSticker"

    .line 660
    .line 661
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/16 v16, 0x6

    .line 666
    .line 667
    if-nez v0, :cond_0

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :sswitch_10
    const/16 v0, 0x12

    .line 672
    .line 673
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/16 v16, 0x1

    .line 682
    .line 683
    if-nez v0, :cond_0

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_11
    const/16 v0, 0x17e

    .line 688
    .line 689
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/16 v16, 0x11

    .line 698
    .line 699
    if-nez v0, :cond_0

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :sswitch_12
    const-string v0, "StoryOverlayStaticSticker"

    .line 704
    .line 705
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/16 v16, 0x13

    .line 710
    .line 711
    if-nez v0, :cond_0

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :sswitch_13
    const-string v0, "StoryOverlayBloksSticker"

    .line 716
    .line 717
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/16 v16, 0x18

    .line 722
    .line 723
    if-nez v0, :cond_0

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :sswitch_14
    const-string v0, "StoryOverlayForSaleSticker"

    .line 728
    .line 729
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    if-nez v0, :cond_0

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :sswitch_15
    const/16 v0, 0x89

    .line 740
    .line 741
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/16 v16, 0x7

    .line 750
    .line 751
    if-nez v0, :cond_0

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :sswitch_16
    const-string v0, "StoryOverlayVoterRegistrationSticker"

    .line 756
    .line 757
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/16 v16, 0x16

    .line 762
    .line 763
    if-nez v0, :cond_0

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :sswitch_17
    const/16 v0, 0x17d

    .line 768
    .line 769
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const/16 v16, 0xd

    .line 778
    .line 779
    if-nez v0, :cond_0

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :sswitch_18
    const/16 v0, 0x17c

    .line 784
    .line 785
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/16 v16, 0xa

    .line 794
    .line 795
    if-nez v0, :cond_0

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_a
    new-instance v2, LX/9Ys;

    .line 800
    .line 801
    invoke-direct {v2}, LX/9Ys;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 805
    .line 806
    if-eqz v0, :cond_9

    .line 807
    .line 808
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 809
    .line 810
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 811
    .line 812
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 813
    .line 814
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    iput-object v5, v2, LX/9Ys;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 818
    .line 819
    iput-object v3, v2, LX/9Ys;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 820
    .line 821
    iput-object v7, v2, LX/9Ys;->A01:LX/68c;

    .line 822
    .line 823
    return-object v2

    .line 824
    :pswitch_b
    new-instance v2, LX/DWE;

    .line 825
    .line 826
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 827
    .line 828
    invoke-direct {v2, v0}, LX/DWE;-><init>(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 832
    .line 833
    if-eqz v0, :cond_a

    .line 834
    .line 835
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 838
    .line 839
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 840
    .line 841
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    iput-object v6, v2, LX/DWE;->A04:LX/62Y;

    .line 845
    .line 846
    iput-object v5, v2, LX/DWE;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 847
    .line 848
    iput-object v3, v2, LX/DWE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 849
    .line 850
    iput-object v7, v2, LX/DWE;->A02:LX/68c;

    .line 851
    .line 852
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 853
    .line 854
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_c
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v0}, LX/1Z7;->A0G(F)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v8, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 874
    .line 875
    .line 876
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 877
    .line 878
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 879
    .line 880
    .line 881
    new-instance v2, LX/Grx;

    .line 882
    .line 883
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 884
    .line 885
    invoke-direct {v2, v0}, LX/Grx;-><init>(Landroid/content/Context;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 889
    .line 890
    if-eqz v0, :cond_b

    .line 891
    .line 892
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 895
    .line 896
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 897
    .line 898
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    iput-object v6, v2, LX/Grx;->A06:LX/62Y;

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0, v1}, LX/1Z8;->A0b(Z)V

    .line 909
    .line 910
    .line 911
    iput-object v5, v2, LX/Grx;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 912
    .line 913
    iput-object v10, v2, LX/Grx;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 914
    .line 915
    iput-object v3, v2, LX/Grx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 916
    .line 917
    iput-object v7, v2, LX/Grx;->A03:LX/68e;

    .line 918
    .line 919
    iput-object v14, v2, LX/Grx;->A02:LX/68c;

    .line 920
    .line 921
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, LX/GaF;

    .line 925
    .line 926
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 927
    .line 928
    invoke-direct {v2, v0}, LX/GaF;-><init>(Landroid/content/Context;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 932
    .line 933
    if-eqz v0, :cond_c

    .line 934
    .line 935
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 936
    .line 937
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 938
    .line 939
    :cond_c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 940
    .line 941
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 942
    .line 943
    .line 944
    iput-object v5, v2, LX/GaF;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 945
    .line 946
    const/16 v0, 0x6d6

    .line 947
    .line 948
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v2, LX/GaF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 953
    .line 954
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v8, LX/31v;->A00:LX/1YO;

    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_d
    const/16 v0, 0x1bd

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v9, ""

    .line 967
    .line 968
    if-eqz v0, :cond_11

    .line 969
    .line 970
    const/16 v0, 0x1bd

    .line 971
    .line 972
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8y()Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/4 v10, 0x0

    .line 981
    if-eqz v1, :cond_d

    .line 982
    .line 983
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;->A01:Lcom/facebook/graphql/enums/GraphQLMinutiaeBubblePosition;

    .line 984
    .line 985
    if-eq v1, v0, :cond_d

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    :cond_d
    new-instance v2, LX/67z;

    .line 992
    .line 993
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 994
    .line 995
    invoke-direct {v2, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 999
    .line 1000
    if-eqz v0, :cond_e

    .line 1001
    .line 1002
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1005
    .line 1006
    :cond_e
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v6, LX/HMt;

    .line 1012
    .line 1013
    invoke-direct {v6, v0}, LX/HMt;-><init>(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1017
    .line 1018
    if-eqz v0, :cond_f

    .line 1019
    .line 1020
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1021
    .line 1022
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1023
    .line 1024
    :cond_f
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v5, v6, LX/HMt;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1030
    .line 1031
    iput-object v3, v6, LX/HMt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1032
    .line 1033
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1034
    .line 1035
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v3, v0}, LX/1Z8;->DX1(F)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, LX/1Z8;->Bj9(F)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v1, "com.facebook.stories.viewer.ui.buckets.regular.overlays.feeling.FeelingsStickerOverlayComponentSpec."

    .line 1051
    .line 1052
    const-string v0, "."

    .line 1053
    .line 1054
    if-eqz v10, :cond_10

    .line 1055
    .line 1056
    move-object v9, v10

    .line 1057
    :cond_10
    invoke-static {v1, v7, v0, v9}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v3, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v13, v6, LX/HMt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1065
    .line 1066
    iput-object v8, v6, LX/HMt;->A04:LX/66g;

    .line 1067
    .line 1068
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v2, LX/67z;->A01:LX/1I9;

    .line 1073
    .line 1074
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1075
    .line 1076
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v13, v2, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1092
    .line 1093
    return-object v2

    .line 1094
    :cond_11
    move-object v7, v9

    .line 1095
    goto :goto_1

    .line 1096
    :pswitch_e
    new-instance v2, LX/Jfb;

    .line 1097
    .line 1098
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-direct {v2, v0}, LX/Jfb;-><init>(Landroid/content/Context;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1104
    .line 1105
    if-eqz v0, :cond_12

    .line 1106
    .line 1107
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1108
    .line 1109
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1110
    .line 1111
    :cond_12
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v6, v2, LX/Jfb;->A06:LX/62Y;

    .line 1117
    .line 1118
    iput-object v5, v2, LX/Jfb;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1119
    .line 1120
    iput-object v10, v2, LX/Jfb;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1121
    .line 1122
    iput-object v7, v2, LX/Jfb;->A02:LX/68c;

    .line 1123
    .line 1124
    iput-object v14, v2, LX/Jfb;->A03:LX/68c;

    .line 1125
    .line 1126
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    iput v0, v2, LX/Jfb;->A00:I

    .line 1131
    .line 1132
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1133
    .line 1134
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v2

    .line 1150
    :pswitch_f
    new-instance v2, LX/67z;

    .line 1151
    .line 1152
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1153
    .line 1154
    invoke-direct {v2, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1158
    .line 1159
    if-eqz v0, :cond_13

    .line 1160
    .line 1161
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1164
    .line 1165
    :cond_13
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v6, LX/GxV;

    .line 1171
    .line 1172
    invoke-direct {v6, v0}, LX/GxV;-><init>(Landroid/content/Context;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1176
    .line 1177
    if-eqz v0, :cond_14

    .line 1178
    .line 1179
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1180
    .line 1181
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1182
    .line 1183
    :cond_14
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1186
    .line 1187
    .line 1188
    iput-object v13, v6, LX/GxV;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1189
    .line 1190
    iput-object v5, v6, LX/GxV;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1191
    .line 1192
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1193
    .line 1194
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v11, v6, LX/GxV;->A07:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, v6, LX/GxV;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1208
    .line 1209
    iput-object v9, v6, LX/GxV;->A03:LX/67t;

    .line 1210
    .line 1211
    iput-object v8, v6, LX/GxV;->A06:LX/66g;

    .line 1212
    .line 1213
    iput-object v3, v6, LX/GxV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1214
    .line 1215
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iput-object v0, v2, LX/67z;->A01:LX/1I9;

    .line 1230
    .line 1231
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1232
    .line 1233
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v13, v2, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1244
    .line 1245
    return-object v2

    .line 1246
    :pswitch_10
    new-instance v2, LX/Gte;

    .line 1247
    .line 1248
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1249
    .line 1250
    invoke-direct {v2, v0}, LX/Gte;-><init>(Landroid/content/Context;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1254
    .line 1255
    if-eqz v0, :cond_15

    .line 1256
    .line 1257
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1258
    .line 1259
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1260
    .line 1261
    :cond_15
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v5, v2, LX/Gte;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1267
    .line 1268
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    iput v0, v2, LX/Gte;->A00:I

    .line 1273
    .line 1274
    iput-object v3, v2, LX/Gte;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1275
    .line 1276
    return-object v2

    .line 1277
    :pswitch_11
    const v0, 0x738630a2

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    const/4 v0, 0x2

    .line 1285
    if-ne v1, v0, :cond_17

    .line 1286
    .line 1287
    const-wide v0, 0x203f6000006c9L

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v13, v17

    .line 1293
    .line 1294
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v13

    .line 1298
    const-wide/16 v1, 0x2

    .line 1299
    .line 1300
    cmp-long v0, v13, v1

    .line 1301
    .line 1302
    if-nez v0, :cond_17

    .line 1303
    .line 1304
    new-instance v2, LX/DWg;

    .line 1305
    .line 1306
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1307
    .line 1308
    invoke-direct {v2, v0}, LX/DWg;-><init>(Landroid/content/Context;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1312
    .line 1313
    if-eqz v0, :cond_16

    .line 1314
    .line 1315
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1316
    .line 1317
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1318
    .line 1319
    :cond_16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v5, v2, LX/DWg;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1325
    .line 1326
    iput-object v3, v2, LX/DWg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1327
    .line 1328
    iput-object v7, v2, LX/DWg;->A02:LX/68c;

    .line 1329
    .line 1330
    iput-object v6, v2, LX/DWg;->A04:LX/62Y;

    .line 1331
    .line 1332
    return-object v2

    .line 1333
    :cond_17
    :pswitch_12
    new-instance v2, LX/H7Q;

    .line 1334
    .line 1335
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1336
    .line 1337
    invoke-direct {v2, v0}, LX/H7Q;-><init>(Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1341
    .line 1342
    if-eqz v0, :cond_18

    .line 1343
    .line 1344
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1345
    .line 1346
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1347
    .line 1348
    :cond_18
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1349
    .line 1350
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v6, v2, LX/H7Q;->A04:LX/62Y;

    .line 1354
    .line 1355
    iput-object v5, v2, LX/H7Q;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1356
    .line 1357
    iput-object v11, v2, LX/H7Q;->A08:Ljava/lang/String;

    .line 1358
    .line 1359
    iput-object v7, v2, LX/H7Q;->A06:LX/68d;

    .line 1360
    .line 1361
    iput-object v9, v2, LX/H7Q;->A02:LX/67t;

    .line 1362
    .line 1363
    iput-object v3, v2, LX/H7Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1364
    .line 1365
    iput-object v8, v2, LX/H7Q;->A05:LX/66g;

    .line 1366
    .line 1367
    iput-object v12, v2, LX/H7Q;->A07:Ljava/lang/String;

    .line 1368
    .line 1369
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1370
    .line 1371
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v2

    .line 1387
    :pswitch_13
    new-instance v2, LX/Gxt;

    .line 1388
    .line 1389
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1390
    .line 1391
    invoke-direct {v2, v0}, LX/Gxt;-><init>(Landroid/content/Context;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1395
    .line 1396
    if-eqz v0, :cond_19

    .line 1397
    .line 1398
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1399
    .line 1400
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1401
    .line 1402
    :cond_19
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1405
    .line 1406
    .line 1407
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1408
    .line 1409
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1417
    .line 1418
    .line 1419
    iput-object v5, v2, LX/Gxt;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1420
    .line 1421
    iput-object v8, v2, LX/Gxt;->A02:LX/66g;

    .line 1422
    .line 1423
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-nez v0, :cond_1a

    .line 1428
    .line 1429
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1430
    .line 1431
    if-eqz v0, :cond_1b

    .line 1432
    .line 1433
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    :goto_2
    const-string v1, "Setting a null key from "

    .line 1438
    .line 1439
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 1440
    .line 1441
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1446
    .line 1447
    const-string v0, "Component:NullKeySet"

    .line 1448
    .line 1449
    invoke-static {v1, v0, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const-string v0, "null"

    .line 1453
    .line 1454
    :cond_1a
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v2

    .line 1458
    :cond_1b
    const-string v3, "unknown component"

    .line 1459
    .line 1460
    goto :goto_2

    .line 1461
    :pswitch_14
    new-instance v2, LX/67z;

    .line 1462
    .line 1463
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1464
    .line 1465
    invoke-direct {v2, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1469
    .line 1470
    if-eqz v0, :cond_1c

    .line 1471
    .line 1472
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1473
    .line 1474
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1475
    .line 1476
    :cond_1c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1479
    .line 1480
    .line 1481
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1482
    .line 1483
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v9, LX/Gxd;

    .line 1499
    .line 1500
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1501
    .line 1502
    invoke-direct {v9, v0}, LX/Gxd;-><init>(Landroid/content/Context;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1506
    .line 1507
    if-eqz v0, :cond_1d

    .line 1508
    .line 1509
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1510
    .line 1511
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1512
    .line 1513
    :cond_1d
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1514
    .line 1515
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1516
    .line 1517
    .line 1518
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1519
    .line 1520
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v13, v9, LX/Gxd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1531
    .line 1532
    iput-object v6, v9, LX/Gxd;->A05:LX/62Y;

    .line 1533
    .line 1534
    iput-object v10, v9, LX/Gxd;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1535
    .line 1536
    iput-object v5, v9, LX/Gxd;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1537
    .line 1538
    iput-object v7, v9, LX/Gxd;->A07:LX/68d;

    .line 1539
    .line 1540
    iput-object v3, v9, LX/Gxd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1541
    .line 1542
    iput-object v7, v9, LX/Gxd;->A02:LX/68c;

    .line 1543
    .line 1544
    iput-object v8, v9, LX/Gxd;->A06:LX/66g;

    .line 1545
    .line 1546
    move-object/from16 v0, v18

    .line 1547
    .line 1548
    iput-object v0, v9, LX/Gxd;->A08:Ljava/lang/String;

    .line 1549
    .line 1550
    iput-object v9, v2, LX/67z;->A01:LX/1I9;

    .line 1551
    .line 1552
    iput-object v13, v2, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :cond_1e
    new-instance v2, LX/DcJ;

    .line 1556
    .line 1557
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1558
    .line 1559
    invoke-direct {v2, v0}, LX/DcJ;-><init>(Landroid/content/Context;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1563
    .line 1564
    if-eqz v0, :cond_1f

    .line 1565
    .line 1566
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1567
    .line 1568
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1569
    .line 1570
    :cond_1f
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1571
    .line 1572
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v5, v2, LX/DcJ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1576
    .line 1577
    iput-object v3, v2, LX/DcJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1578
    .line 1579
    iput-object v6, v2, LX/DcJ;->A03:LX/62Y;

    .line 1580
    .line 1581
    return-object v2

    .line 1582
    :sswitch_data_0
    .sparse-switch
        -0x7f503ec9 -> :sswitch_18
        -0x7d207e3a -> :sswitch_17
        -0x747054c9 -> :sswitch_16
        -0x6cd86f9e -> :sswitch_15
        -0x634166f8 -> :sswitch_14
        -0x61aa4fb5 -> :sswitch_13
        -0x587cb70c -> :sswitch_12
        -0x46cba373 -> :sswitch_11
        -0x3feab03d -> :sswitch_10
        -0x214965da -> :sswitch_f
        -0xfbefb2 -> :sswitch_e
        -0x389387 -> :sswitch_d
        0x35d06d -> :sswitch_c
        0x4c8d9e6 -> :sswitch_b
        0x815acdb -> :sswitch_a
        0x1babe673 -> :sswitch_9
        0x1c3617e4 -> :sswitch_8
        0x2483585e -> :sswitch_7
        0x2d33d73c -> :sswitch_6
        0x309183da -> :sswitch_5
        0x340c3799 -> :sswitch_4
        0x598c2cb3 -> :sswitch_3
        0x65be47a9 -> :sswitch_2
        0x73718f28 -> :sswitch_1
        0x7940b1c6 -> :sswitch_0
    .end sparse-switch

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_2
        :pswitch_14
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/665;->A0A:LX/62j;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/62j;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/62j;

    .line 1
    .line 2
    check-cast p2, LX/62j;

    .line 3
    .line 4
    iget-object v0, p1, LX/62j;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/62j;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/665;->A0A:LX/62j;

    .line 1
    .line 2
    return-object v0
.end method
