.class public final LX/1MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;

.field public static volatile A0B:LX/1MF;


# instance fields
.field public A00:LX/59V;

.field public A01:LX/0li;

.field public final A02:LX/1ML;

.field public final A03:LX/2S3;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/1JB;

.field public final A08:LX/1MT;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1MH;->A0E:LX/0oZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1MH;->A08:LX/0oZ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, LX/1MH;->A0M:LX/0oZ;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v0, LX/1MH;->A0I:LX/0oZ;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v0, LX/1MH;->A0B:LX/0oZ;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v0, LX/1MH;->A0A:LX/0oZ;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v0, LX/1MH;->A0J:LX/0oZ;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v0, LX/1MH;->A0N:LX/0oZ;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    sget-object v0, LX/1MH;->A0Q:LX/0oZ;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v0, LX/1MH;->A03:LX/0oZ;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget-object v0, LX/1MH;->A02:LX/0oZ;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    sget-object v0, LX/1MH;->A01:LX/0oZ;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sget-object v0, LX/1MH;->A0R:LX/0oZ;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    sget-object v0, LX/1MH;->A05:LX/0oZ;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    sget-object v0, LX/1MH;->A07:LX/0oZ;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    sget-object v0, LX/1MH;->A06:LX/0oZ;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v21, v0

    .line 116
    .line 117
    sget-object v2, LX/1MH;->A0O:LX/0oZ;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    sget-object v2, LX/1MH;->A04:LX/0oZ;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    sget-object v2, LX/1MH;->A0K:LX/0oZ;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    sget-object v2, LX/1MH;->A0P:LX/0oZ;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    sget-object v2, LX/1MH;->A00:LX/0oZ;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sput-object v2, LX/1MF;->A09:[Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LX/1MF;->A0A:[Ljava/lang/String;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public constructor <init>(LX/0kw;LX/0AH;LX/0AH;LX/14x;LX/1J4;LX/2On;LX/0nM;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1MF;->A04:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1MF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/1MF;->A01:LX/0li;

    .line 40
    .line 41
    const-string v3, "DbFeedHomeStoriesHandler_no_user"

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    if-eqz p7, :cond_2

    .line 46
    .line 47
    invoke-virtual {p7}, LX/0nM;->A0I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p7}, LX/0nM;->A0J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x2029

    .line 60
    .line 61
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0AO;

    .line 68
    .line 69
    const-string v0, "DbFeedHomeStoriesHandler was accessed when user is logging out"

    .line 70
    .line 71
    :goto_0
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1ML;

    .line 79
    .line 80
    iput-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p4, v0}, LX/14x;->A01(Ljava/lang/Integer;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2S3;

    .line 95
    .line 96
    :goto_1
    iput-object v0, p0, LX/1MF;->A03:LX/2S3;

    .line 97
    .line 98
    const-string/jumbo v0, "newsfeed"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, v0}, LX/1J4;->A01(Ljava/lang/String;)LX/1JB;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1MF;->A07:LX/1JB;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1MF;->A05:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, LX/1MS;

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/1MS;-><init>(LX/0AT;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/1MF;->A08:LX/1MT;

    .line 123
    .line 124
    const/16 v2, 0x1a

    .line 125
    .line 126
    const/16 v1, 0x2075

    .line 127
    .line 128
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    new-instance v1, LX/1MU;

    .line 137
    .line 138
    invoke-direct {v1, p0, p6}, LX/1MU;-><init>(LX/1MF;LX/2On;)V

    .line 139
    .line 140
    .line 141
    const v0, -0xb76c572

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/16 v1, 0x2029

    .line 152
    .line 153
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0AO;

    .line 160
    .line 161
    const-string v0, "DbFeedHomeStoriesHandler was accessed when user is logged out"

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static final A00(LX/1MF;)I
    .locals 3

    .line 0
    const/16 v1, 0x222d

    .line 1
    .line 2
    iget-object p0, p0, LX/1MF;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/12F;

    .line 10
    .line 11
    const/16 v1, 0x62db

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, LX/12F;->A02(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static A01(LX/1MF;LX/0oZ;Ljava/lang/String;)I
    .locals 11

    .line 0
    const-string v7, "DbFeedHomeStoriesHandler"

    .line 1
    .line 2
    new-instance v4, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1MH;->A0K:LX/0oZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0oZ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-static {v0, p2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v3, p0, LX/1MF;->A02:LX/1ML;

    .line 27
    .line 28
    const-string v2, "home_stories"

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v0, "Update operation failed!"

    .line 46
    .line 47
    invoke-static {v7, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/16 v1, 0x21d6

    .line 53
    .line 54
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0z8;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    const/4 v4, 0x0

    .line 67
    invoke-static {p0}, LX/1MF;->A09(LX/1MF;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/16 v2, 0x1e

    .line 71
    .line 72
    const/16 v1, 0x21af

    .line 73
    .line 74
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/0xm;

    .line 81
    .line 82
    iget-object v9, p1, LX/0oZ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    if-gtz v4, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo v8, "setStorySeenInternal"

    .line 92
    .line 93
    .line 94
    const-string/jumbo p0, "success"

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, LX/0xm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A02(LX/1MF;Lcom/facebook/api/feedtype/FeedType;)J
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/1MF;->A03:LX/2S3;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "select count("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ") from "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "home_stories"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " where "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " = ?"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7fa87d51

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const v0, -0x6882aa4f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 80
    .line 81
    .line 82
    return-wide v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :catchall_2
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    :catch_0
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    return-wide v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A03(LX/1MF;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/2S5;)LX/1f1;
    .locals 47

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const-string v3, "DbFeedHomeStoriesHandler.loadFeedUnitsInternal"

    .line 3
    .line 4
    const v1, 0x7928f852

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    :try_start_0
    const/16 v3, 0x20ff

    .line 13
    .line 14
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2GK;

    .line 21
    .line 22
    const-wide v3, 0x103df00041296L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/1MF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "home_stories"

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v41

    .line 53
    const/4 v4, 0x3

    .line 54
    const v3, 0xa0f0

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/01A;

    .line 64
    .line 65
    invoke-interface {v1}, LX/01A;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    const/16 v3, 0x2240

    .line 74
    .line 75
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/14b;

    .line 82
    .line 83
    const-wide v3, 0x205220001079dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4, v1}, LX/14c;->A02(JI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v3, v1

    .line 95
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v4, v2, LX/1MF;->A02:LX/1ML;

    .line 99
    .line 100
    sget-object v9, LX/1MF;->A09:[Ljava/lang/String;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v1, p4

    .line 104
    .line 105
    if-eqz p4, :cond_1

    .line 106
    .line 107
    iget v3, v1, LX/2S5;->A00:I

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    if-eq v3, v1, :cond_1

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    :goto_0
    invoke-virtual {v4}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v13, v12

    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    move-object/from16 v14, p3

    .line 126
    .line 127
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v2}, LX/1MF;->A00(LX/1MF;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 141
    :goto_1
    :try_start_2
    sget-object v3, LX/1MH;->A0E:LX/0oZ;

    .line 142
    .line 143
    move-object/from16 v1, v18

    .line 144
    .line 145
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 146
    .line 147
    .line 148
    move-result v32

    .line 149
    sget-object v3, LX/1MH;->A08:LX/0oZ;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 152
    .line 153
    .line 154
    move-result v39

    .line 155
    sget-object v3, LX/1MH;->A09:LX/0oZ;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 158
    .line 159
    .line 160
    move-result v31

    .line 161
    sget-object v3, LX/1MH;->A0M:LX/0oZ;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 164
    .line 165
    .line 166
    move-result v30

    .line 167
    sget-object v3, LX/1MH;->A0I:LX/0oZ;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 170
    .line 171
    .line 172
    move-result v38

    .line 173
    sget-object v3, LX/1MH;->A0B:LX/0oZ;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 176
    .line 177
    .line 178
    move-result v37

    .line 179
    sget-object v3, LX/1MH;->A0C:LX/0oZ;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 182
    .line 183
    .line 184
    move-result v25

    .line 185
    sget-object v3, LX/1MH;->A0A:LX/0oZ;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    sget-object v3, LX/1MH;->A02:LX/0oZ;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 194
    .line 195
    .line 196
    move-result v29

    .line 197
    sget-object v1, LX/1MH;->A01:LX/0oZ;

    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    invoke-virtual {v1, v3}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 202
    .line 203
    .line 204
    move-result v28

    .line 205
    sget-object v1, LX/1MH;->A05:LX/0oZ;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 208
    .line 209
    .line 210
    move-result v27

    .line 211
    sget-object v1, LX/1MH;->A07:LX/0oZ;

    .line 212
    .line 213
    move-object/from16 v4, v18

    .line 214
    .line 215
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    sget-object v1, LX/1MH;->A06:LX/0oZ;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    sget-object v1, LX/1MH;->A0Q:LX/0oZ;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 228
    .line 229
    .line 230
    move-result v36

    .line 231
    sget-object v1, LX/1MH;->A0K:LX/0oZ;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 234
    .line 235
    .line 236
    move-result v35

    .line 237
    sget-object v1, LX/1MH;->A0O:LX/0oZ;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    sget-object v1, LX/1MH;->A04:LX/0oZ;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    sget-object v1, LX/1MH;->A0P:LX/0oZ;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 252
    .line 253
    .line 254
    move-result v34

    .line 255
    sget-object v1, LX/1MH;->A00:LX/0oZ;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 264
    .line 265
    .line 266
    move-result v33

    .line 267
    const/16 v3, 0x23a1

    .line 268
    .line 269
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 270
    .line 271
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v40, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_41

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    move/from16 v1, v29

    .line 288
    .line 289
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v45

    .line 293
    move/from16 v1, v28

    .line 294
    .line 295
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v44

    .line 299
    move/from16 v1, v27

    .line 300
    .line 301
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v43

    .line 305
    move/from16 v1, v31

    .line 306
    .line 307
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    move/from16 v1, v30

    .line 312
    .line 313
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v4, v3

    .line 318
    move/from16 v3, v26

    .line 319
    .line 320
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v42

    .line 324
    move/from16 v3, v22

    .line 325
    .line 326
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    move/from16 v3, v21

    .line 331
    .line 332
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    move/from16 v3, v20

    .line 337
    .line 338
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    move/from16 v3, v24

    .line 343
    .line 344
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v3, 0x1

    .line 349
    const/4 v12, 0x0

    .line 350
    if-ne v4, v3, :cond_3

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    :cond_3
    move-object/from16 v4, v18

    .line 354
    .line 355
    move/from16 v3, v23

    .line 356
    .line 357
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 362
    .line 363
    invoke-static {v4, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 368
    .line 369
    move-object/from16 v3, v18

    .line 370
    .line 371
    move/from16 v0, v32

    .line 372
    .line 373
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    move/from16 v4, v36

    .line 378
    .line 379
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    move/from16 v4, v35

    .line 384
    .line 385
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    move/from16 v4, v34

    .line 390
    .line 391
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    move-object/from16 v46, v3

    .line 396
    .line 397
    move/from16 p0, v33

    .line 398
    .line 399
    invoke-interface/range {v46 .. v47}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v3, LX/1bm;

    .line 404
    .line 405
    invoke-direct {v3}, LX/1bm;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v1, v3, LX/1bm;->A0o:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    move/from16 v1, v38

    .line 413
    .line 414
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, v3, LX/1bm;->A03:D

    .line 419
    .line 420
    move-object/from16 v0, v18

    .line 421
    .line 422
    move/from16 v1, v37

    .line 423
    .line 424
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v3, LX/1bm;->A0i:Ljava/lang/String;

    .line 429
    .line 430
    iput-boolean v12, v3, LX/1bm;->A0s:Z

    .line 431
    .line 432
    move-object/from16 v0, v18

    .line 433
    .line 434
    move/from16 v1, v39

    .line 435
    .line 436
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v3, LX/1bm;->A0g:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v10, v3, LX/1bm;->A0P:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 443
    .line 444
    move-object/from16 v0, v42

    .line 445
    .line 446
    iput-object v0, v3, LX/1bm;->A0e:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v14, v3, LX/1bm;->A0d:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v11, v3, LX/1bm;->A0h:Ljava/lang/String;

    .line 451
    .line 452
    iput-wide v6, v3, LX/1bm;->A0N:J

    .line 453
    .line 454
    iput-object v15, v3, LX/1bm;->A0q:Ljava/lang/String;

    .line 455
    .line 456
    iput v9, v3, LX/1bm;->A0E:I

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    iput-boolean v6, v3, LX/1bm;->A10:Z

    .line 460
    .line 461
    iput-object v13, v3, LX/1bm;->A0r:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v0, v19

    .line 464
    .line 465
    iput-object v0, v3, LX/1bm;->A0c:Ljava/lang/String;

    .line 466
    .line 467
    iput-wide v4, v3, LX/1bm;->A0O:J

    .line 468
    .line 469
    iput-object v8, v3, LX/1bm;->A0j:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static/range {v43 .. v43}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_4

    .line 476
    .line 477
    const/16 v4, 0xf

    .line 478
    .line 479
    const/16 v1, 0x26ea

    .line 480
    .line 481
    iget-object v0, v2, LX/1MF;->A01:LX/0li;

    .line 482
    .line 483
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, LX/2Tq;

    .line 488
    .line 489
    new-instance v5, LX/2Tr;

    .line 490
    .line 491
    move-object/from16 v4, v43

    .line 492
    .line 493
    move/from16 v1, v45

    .line 494
    .line 495
    move/from16 v0, v44

    .line 496
    .line 497
    invoke-direct {v5, v4, v1, v0}, LX/2Tr;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    iput-object v7, v3, LX/1bm;->A0S:LX/2Tq;

    .line 501
    .line 502
    iput-object v5, v3, LX/1bm;->A0T:LX/2Tr;

    .line 503
    .line 504
    :cond_4
    new-instance v5, LX/2Ts;

    .line 505
    .line 506
    invoke-direct {v5}, LX/2Ts;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v11, v5, LX/2Ts;->A0B:Ljava/lang/String;

    .line 510
    .line 511
    iput v9, v5, LX/2Ts;->A03:I

    .line 512
    .line 513
    move-object/from16 v1, v18

    .line 514
    .line 515
    move/from16 v0, v25

    .line 516
    .line 517
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_3a

    .line 522
    .line 523
    array-length v0, v1

    .line 524
    if-eqz v0, :cond_3a
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 525
    .line 526
    :try_start_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v4, LX/1ds;

    .line 531
    .line 532
    invoke-direct {v4}, LX/1ds;-><init>()V

    .line 533
    .line 534
    .line 535
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    add-int/2addr v0, v7

    .line 553
    iput v0, v4, LX/0qr;->A00:I

    .line 554
    .line 555
    iput-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_7

    .line 563
    .line 564
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    iget v0, v4, LX/0qr;->A00:I

    .line 567
    .line 568
    add-int/2addr v7, v0

    .line 569
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :goto_3
    iput v0, v3, LX/1bm;->A0H:I

    .line 574
    .line 575
    const/4 v0, 0x6

    .line 576
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_6

    .line 581
    .line 582
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    iget v0, v4, LX/0qr;->A00:I

    .line 585
    .line 586
    add-int/2addr v7, v0

    .line 587
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    :goto_4
    iput v0, v3, LX/1bm;->A0I:I

    .line 592
    .line 593
    const/16 v0, 0x12

    .line 594
    .line 595
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_5

    .line 600
    .line 601
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    iget v0, v4, LX/0qr;->A00:I

    .line 604
    .line 605
    add-int/2addr v7, v0

    .line 606
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    :goto_5
    iput v0, v3, LX/1bm;->A0J:I

    .line 611
    .line 612
    const/16 v0, 0xe

    .line 613
    .line 614
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_8

    .line 619
    .line 620
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    iget v0, v4, LX/0qr;->A00:I

    .line 623
    .line 624
    add-int/2addr v7, v0

    .line 625
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    goto :goto_6

    .line 630
    :cond_5
    const/4 v0, 0x0

    .line 631
    goto :goto_5

    .line 632
    :cond_6
    const/4 v0, 0x0

    .line 633
    goto :goto_4

    .line 634
    :cond_7
    const/4 v0, 0x0

    .line 635
    goto :goto_3

    .line 636
    :cond_8
    const/4 v0, 0x0

    .line 637
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 638
    .line 639
    .line 640
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A09:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A06:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A04:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :pswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A01:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :pswitch_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :pswitch_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :pswitch_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A05:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :pswitch_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A02:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :pswitch_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :pswitch_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0B:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 674
    .line 675
    :goto_7
    iput-object v0, v3, LX/1bm;->A0Q:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 676
    .line 677
    const/16 v0, 0x10

    .line 678
    .line 679
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_c

    .line 684
    .line 685
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    iget v0, v4, LX/0qr;->A00:I

    .line 688
    .line 689
    add-int/2addr v7, v0

    .line 690
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    :goto_8
    iput v0, v3, LX/1bm;->A07:I

    .line 695
    .line 696
    const/16 v0, 0x14

    .line 697
    .line 698
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_b

    .line 703
    .line 704
    iget v0, v4, LX/0qr;->A00:I

    .line 705
    .line 706
    add-int/2addr v1, v0

    .line 707
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_9
    iput-object v0, v3, LX/1bm;->A0m:Ljava/lang/String;

    .line 712
    .line 713
    const/16 v0, 0x16

    .line 714
    .line 715
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_a

    .line 720
    .line 721
    iget v0, v4, LX/0qr;->A00:I

    .line 722
    .line 723
    add-int/2addr v1, v0

    .line 724
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_a
    iput-object v0, v3, LX/1bm;->A0l:Ljava/lang/String;

    .line 729
    .line 730
    const/16 v0, 0x18

    .line 731
    .line 732
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_9

    .line 737
    .line 738
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    iget v0, v4, LX/0qr;->A00:I

    .line 741
    .line 742
    add-int/2addr v7, v0

    .line 743
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    :goto_b
    iput v0, v3, LX/1bm;->A0L:I

    .line 748
    .line 749
    const/16 v0, 0x1e

    .line 750
    .line 751
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    const/4 v7, 0x0

    .line 756
    if-eqz v8, :cond_d

    .line 757
    .line 758
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 759
    .line 760
    iget v0, v4, LX/0qr;->A00:I

    .line 761
    .line 762
    add-int/2addr v8, v0

    .line 763
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_d

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_9
    const/4 v0, 0x0

    .line 771
    goto :goto_b

    .line 772
    :cond_a
    const/4 v0, 0x0

    .line 773
    goto :goto_a

    .line 774
    :cond_b
    const/4 v0, 0x0

    .line 775
    goto :goto_9

    .line 776
    :cond_c
    const/4 v0, 0x0

    .line 777
    goto :goto_8

    .line 778
    :goto_c
    const/4 v7, 0x1

    .line 779
    :cond_d
    iput-boolean v7, v3, LX/1bm;->A11:Z

    .line 780
    .line 781
    const/16 v0, 0x1a

    .line 782
    .line 783
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    const/4 v7, 0x0

    .line 788
    if-eqz v8, :cond_e

    .line 789
    .line 790
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 791
    .line 792
    iget v0, v4, LX/0qr;->A00:I

    .line 793
    .line 794
    add-int/2addr v8, v0

    .line 795
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_e

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    :cond_e
    iput-boolean v7, v3, LX/1bm;->A0u:Z

    .line 803
    .line 804
    const/16 v0, 0x1c

    .line 805
    .line 806
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_10

    .line 811
    .line 812
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 813
    .line 814
    iget v0, v4, LX/0qr;->A00:I

    .line 815
    .line 816
    add-int/2addr v7, v0

    .line 817
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    :goto_d
    iput v0, v3, LX/1bm;->A0K:I

    .line 822
    .line 823
    const/16 v0, 0x20

    .line 824
    .line 825
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_f

    .line 830
    .line 831
    iget v0, v4, LX/0qr;->A00:I

    .line 832
    .line 833
    add-int/2addr v1, v0

    .line 834
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_e
    iput-object v0, v3, LX/1bm;->A0p:Ljava/lang/String;

    .line 839
    .line 840
    const/16 v0, 0x22

    .line 841
    .line 842
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    const/4 v7, 0x0

    .line 847
    if-eqz v8, :cond_11

    .line 848
    .line 849
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 850
    .line 851
    iget v0, v4, LX/0qr;->A00:I

    .line 852
    .line 853
    add-int/2addr v8, v0

    .line 854
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_11

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_f
    const/4 v0, 0x0

    .line 862
    goto :goto_e

    .line 863
    :cond_10
    const/4 v0, 0x0

    .line 864
    goto :goto_d

    .line 865
    :goto_f
    const/4 v7, 0x1

    .line 866
    :cond_11
    iput-boolean v7, v3, LX/1bm;->A0w:Z

    .line 867
    .line 868
    const/16 v0, 0x24

    .line 869
    .line 870
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    const/4 v8, 0x0

    .line 875
    if-eqz v7, :cond_12

    .line 876
    .line 877
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    iget v0, v4, LX/0qr;->A00:I

    .line 880
    .line 881
    add-int/2addr v7, v0

    .line 882
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_12

    .line 887
    .line 888
    const/4 v8, 0x1

    .line 889
    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v3, LX/1bm;->A0X:Ljava/lang/Boolean;

    .line 894
    .line 895
    const/16 v0, 0x26

    .line 896
    .line 897
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    const/4 v7, 0x0

    .line 902
    if-eqz v8, :cond_13

    .line 903
    .line 904
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 905
    .line 906
    iget v0, v4, LX/0qr;->A00:I

    .line 907
    .line 908
    add-int/2addr v8, v0

    .line 909
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_13

    .line 914
    .line 915
    const/4 v7, 0x1

    .line 916
    :cond_13
    iput-boolean v7, v3, LX/1bm;->A0x:Z

    .line 917
    .line 918
    const/16 v0, 0x28

    .line 919
    .line 920
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_14

    .line 925
    .line 926
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 927
    .line 928
    iget v0, v4, LX/0qr;->A00:I

    .line 929
    .line 930
    add-int/2addr v7, v0

    .line 931
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    :goto_10
    iput v0, v3, LX/1bm;->A08:I

    .line 936
    .line 937
    const/16 v0, 0x2a

    .line 938
    .line 939
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    const/4 v7, 0x0

    .line 944
    if-eqz v8, :cond_15

    .line 945
    .line 946
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    iget v0, v4, LX/0qr;->A00:I

    .line 949
    .line 950
    add-int/2addr v8, v0

    .line 951
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_15

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_14
    const/4 v0, 0x0

    .line 959
    goto :goto_10

    .line 960
    :goto_11
    const/4 v7, 0x1

    .line 961
    :cond_15
    iput-boolean v7, v3, LX/1bm;->A0t:Z

    .line 962
    .line 963
    const/16 v0, 0x2c

    .line 964
    .line 965
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_18

    .line 970
    .line 971
    iget v0, v4, LX/0qr;->A00:I

    .line 972
    .line 973
    add-int/2addr v1, v0

    .line 974
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_12
    iput-object v0, v3, LX/1bm;->A0Z:Ljava/lang/String;

    .line 979
    .line 980
    const/16 v0, 0x2e

    .line 981
    .line 982
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_17

    .line 987
    .line 988
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 989
    .line 990
    iget v0, v4, LX/0qr;->A00:I

    .line 991
    .line 992
    add-int/2addr v7, v0

    .line 993
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    :goto_13
    iput-wide v0, v3, LX/1bm;->A0M:J

    .line 998
    .line 999
    const/16 v0, 0x30

    .line 1000
    .line 1001
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_16

    .line 1006
    .line 1007
    iget v0, v4, LX/0qr;->A00:I

    .line 1008
    .line 1009
    add-int/2addr v1, v0

    .line 1010
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_14
    iput-object v0, v3, LX/1bm;->A0Y:Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 v0, 0x3a

    .line 1017
    .line 1018
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v7, :cond_19

    .line 1023
    .line 1024
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1025
    .line 1026
    iget v0, v4, LX/0qr;->A00:I

    .line 1027
    .line 1028
    add-int/2addr v7, v0

    .line 1029
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    goto :goto_15

    .line 1034
    :cond_16
    const/4 v0, 0x0

    .line 1035
    goto :goto_14

    .line 1036
    :cond_17
    const-wide/16 v0, 0x0

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_18
    const/4 v0, 0x0

    .line 1040
    goto :goto_12

    .line 1041
    :cond_19
    const/4 v1, 0x0

    .line 1042
    :goto_15
    const/4 v0, 0x1

    .line 1043
    and-int/2addr v1, v6

    .line 1044
    if-nez v1, :cond_1a

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    :cond_1a
    iput-boolean v0, v3, LX/1bm;->A0v:Z

    .line 1048
    .line 1049
    const/16 v0, 0x3c

    .line 1050
    .line 1051
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_1f

    .line 1056
    .line 1057
    iget v0, v4, LX/0qr;->A00:I

    .line 1058
    .line 1059
    add-int/2addr v1, v0

    .line 1060
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_16
    iput-object v0, v3, LX/1bm;->A0b:Ljava/lang/String;

    .line 1065
    .line 1066
    const/16 v0, 0x3e

    .line 1067
    .line 1068
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_1e

    .line 1073
    .line 1074
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    iget v0, v4, LX/0qr;->A00:I

    .line 1077
    .line 1078
    add-int/2addr v6, v0

    .line 1079
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    :goto_17
    iput-wide v0, v3, LX/1bm;->A00:D

    .line 1084
    .line 1085
    const/16 v0, 0x40

    .line 1086
    .line 1087
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_1d

    .line 1092
    .line 1093
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1094
    .line 1095
    iget v0, v4, LX/0qr;->A00:I

    .line 1096
    .line 1097
    add-int/2addr v6, v0

    .line 1098
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    :goto_18
    iput-wide v0, v3, LX/1bm;->A01:D

    .line 1103
    .line 1104
    const/16 v0, 0x42

    .line 1105
    .line 1106
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_1c

    .line 1111
    .line 1112
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1113
    .line 1114
    iget v0, v4, LX/0qr;->A00:I

    .line 1115
    .line 1116
    add-int/2addr v6, v0

    .line 1117
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    :goto_19
    iput-wide v0, v3, LX/1bm;->A05:D

    .line 1122
    .line 1123
    const/16 v0, 0x44

    .line 1124
    .line 1125
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_1b

    .line 1130
    .line 1131
    iget v0, v4, LX/0qr;->A00:I

    .line 1132
    .line 1133
    add-int/2addr v1, v0

    .line 1134
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_1a
    iput-object v0, v3, LX/1bm;->A0n:Ljava/lang/String;

    .line 1139
    .line 1140
    const/16 v0, 0x5a

    .line 1141
    .line 1142
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    const/4 v6, 0x0

    .line 1147
    if-eqz v7, :cond_20

    .line 1148
    .line 1149
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1150
    .line 1151
    iget v0, v4, LX/0qr;->A00:I

    .line 1152
    .line 1153
    add-int/2addr v7, v0

    .line 1154
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_20

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_1b
    const/4 v0, 0x0

    .line 1162
    goto :goto_1a

    .line 1163
    :cond_1c
    const-wide/16 v0, 0x0

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_1d
    const-wide/16 v0, 0x0

    .line 1167
    .line 1168
    goto :goto_18

    .line 1169
    :cond_1e
    const-wide/16 v0, 0x0

    .line 1170
    .line 1171
    goto :goto_17

    .line 1172
    :cond_1f
    const/4 v0, 0x0

    .line 1173
    goto :goto_16

    .line 1174
    :goto_1b
    const/4 v6, 0x1

    .line 1175
    :cond_20
    iput-boolean v6, v3, LX/1bm;->A0z:Z

    .line 1176
    .line 1177
    const/16 v0, 0x46

    .line 1178
    .line 1179
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_38

    .line 1184
    .line 1185
    iget v0, v4, LX/0qr;->A00:I

    .line 1186
    .line 1187
    add-int/2addr v1, v0

    .line 1188
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_1c
    iput-object v0, v3, LX/1bm;->A0a:Ljava/lang/String;

    .line 1193
    .line 1194
    const/16 v0, 0x50

    .line 1195
    .line 1196
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_37

    .line 1201
    .line 1202
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1203
    .line 1204
    iget v0, v4, LX/0qr;->A00:I

    .line 1205
    .line 1206
    add-int/2addr v6, v0

    .line 1207
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    :goto_1d
    iput v0, v3, LX/1bm;->A0D:I

    .line 1212
    .line 1213
    const/16 v0, 0x52

    .line 1214
    .line 1215
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_36

    .line 1220
    .line 1221
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1222
    .line 1223
    iget v0, v4, LX/0qr;->A00:I

    .line 1224
    .line 1225
    add-int/2addr v6, v0

    .line 1226
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    :goto_1e
    iput v0, v3, LX/1bm;->A06:I

    .line 1231
    .line 1232
    const/16 v0, 0x54

    .line 1233
    .line 1234
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_35

    .line 1239
    .line 1240
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1241
    .line 1242
    iget v0, v4, LX/0qr;->A00:I

    .line 1243
    .line 1244
    add-int/2addr v6, v0

    .line 1245
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    :goto_1f
    iput v0, v3, LX/1bm;->A0B:I

    .line 1250
    .line 1251
    const/16 v0, 0x56

    .line 1252
    .line 1253
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_34

    .line 1258
    .line 1259
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1260
    .line 1261
    iget v0, v4, LX/0qr;->A00:I

    .line 1262
    .line 1263
    add-int/2addr v6, v0

    .line 1264
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    :goto_20
    iput-wide v0, v3, LX/1bm;->A02:D

    .line 1269
    .line 1270
    const/16 v0, 0x58

    .line 1271
    .line 1272
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_33

    .line 1277
    .line 1278
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1279
    .line 1280
    iget v0, v4, LX/0qr;->A00:I

    .line 1281
    .line 1282
    add-int/2addr v6, v0

    .line 1283
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v0

    .line 1287
    :goto_21
    iput-wide v0, v3, LX/1bm;->A04:D

    .line 1288
    .line 1289
    const/16 v0, 0x66

    .line 1290
    .line 1291
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_32

    .line 1296
    .line 1297
    iget v0, v4, LX/0qr;->A00:I

    .line 1298
    .line 1299
    add-int/2addr v1, v0

    .line 1300
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    :goto_22
    iput-object v0, v3, LX/1bm;->A0k:Ljava/lang/String;

    .line 1305
    .line 1306
    const/16 v0, 0x64

    .line 1307
    .line 1308
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_31

    .line 1313
    .line 1314
    iget v0, v4, LX/0qr;->A00:I

    .line 1315
    .line 1316
    add-int/2addr v1, v0

    .line 1317
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    :goto_23
    iput-object v0, v3, LX/1bm;->A0f:Ljava/lang/String;

    .line 1322
    .line 1323
    const/16 v1, 0x32

    .line 1324
    .line 1325
    invoke-virtual {v4, v1}, LX/0qr;->A02(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_30

    .line 1330
    .line 1331
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1332
    .line 1333
    iget v0, v4, LX/0qr;->A00:I

    .line 1334
    .line 1335
    add-int/2addr v6, v0

    .line 1336
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    :goto_24
    iput v0, v5, LX/2Ts;->A02:I

    .line 1341
    .line 1342
    const/16 v0, 0x30

    .line 1343
    .line 1344
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_2f

    .line 1349
    .line 1350
    iget v0, v4, LX/0qr;->A00:I

    .line 1351
    .line 1352
    add-int/2addr v1, v0

    .line 1353
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_25
    iput-object v0, v5, LX/2Ts;->A0A:Ljava/lang/String;

    .line 1358
    .line 1359
    sget-object v7, LX/2Sf;->A01:LX/2Sf;

    .line 1360
    .line 1361
    const/16 v0, 0x34

    .line 1362
    .line 1363
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-eqz v6, :cond_2e

    .line 1368
    .line 1369
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1370
    .line 1371
    iget v0, v4, LX/0qr;->A00:I

    .line 1372
    .line 1373
    add-int/2addr v6, v0

    .line 1374
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    :goto_26
    invoke-virtual {v5, v7, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v7, LX/2Sf;->A02:LX/2Sf;

    .line 1382
    .line 1383
    const/16 v0, 0x48

    .line 1384
    .line 1385
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-eqz v6, :cond_2d

    .line 1390
    .line 1391
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1392
    .line 1393
    iget v0, v4, LX/0qr;->A00:I

    .line 1394
    .line 1395
    add-int/2addr v6, v0

    .line 1396
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v0

    .line 1400
    :goto_27
    invoke-virtual {v5, v7, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v7, LX/2Sf;->A03:LX/2Sf;

    .line 1404
    .line 1405
    const/16 v0, 0x4a

    .line 1406
    .line 1407
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_2c

    .line 1412
    .line 1413
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1414
    .line 1415
    iget v0, v4, LX/0qr;->A00:I

    .line 1416
    .line 1417
    add-int/2addr v6, v0

    .line 1418
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v0

    .line 1422
    :goto_28
    invoke-virtual {v5, v7, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v7, LX/2Sf;->A04:LX/2Sf;

    .line 1426
    .line 1427
    const/16 v0, 0x4c

    .line 1428
    .line 1429
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    if-eqz v6, :cond_2b

    .line 1434
    .line 1435
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1436
    .line 1437
    iget v0, v4, LX/0qr;->A00:I

    .line 1438
    .line 1439
    add-int/2addr v6, v0

    .line 1440
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v0

    .line 1444
    :goto_29
    invoke-virtual {v5, v7, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v7, LX/2Sf;->A05:LX/2Sf;

    .line 1448
    .line 1449
    const/16 v0, 0x4e

    .line 1450
    .line 1451
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-eqz v6, :cond_2a

    .line 1456
    .line 1457
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1458
    .line 1459
    iget v0, v4, LX/0qr;->A00:I

    .line 1460
    .line 1461
    add-int/2addr v6, v0

    .line 1462
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v0

    .line 1466
    :goto_2a
    invoke-virtual {v5, v7, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 1467
    .line 1468
    .line 1469
    const/16 v0, 0x36

    .line 1470
    .line 1471
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_29

    .line 1476
    .line 1477
    iget v0, v4, LX/0qr;->A00:I

    .line 1478
    .line 1479
    add-int/2addr v1, v0

    .line 1480
    invoke-virtual {v4, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    :goto_2b
    iput-object v0, v5, LX/2Ts;->A0C:Ljava/lang/String;

    .line 1485
    .line 1486
    const/16 v1, 0x38

    .line 1487
    .line 1488
    invoke-virtual {v4, v1}, LX/0qr;->A02(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-eqz v6, :cond_28

    .line 1493
    .line 1494
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1495
    .line 1496
    iget v0, v4, LX/0qr;->A00:I

    .line 1497
    .line 1498
    add-int/2addr v6, v0

    .line 1499
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v0

    .line 1503
    :goto_2c
    iput-wide v0, v5, LX/2Ts;->A09:J

    .line 1504
    .line 1505
    const/16 v1, 0x42

    .line 1506
    .line 1507
    invoke-virtual {v4, v1}, LX/0qr;->A02(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    if-eqz v6, :cond_27

    .line 1512
    .line 1513
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1514
    .line 1515
    iget v0, v4, LX/0qr;->A00:I

    .line 1516
    .line 1517
    add-int/2addr v6, v0

    .line 1518
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v0

    .line 1522
    :goto_2d
    iput-wide v0, v5, LX/2Ts;->A01:D

    .line 1523
    .line 1524
    const/16 v1, 0x58

    .line 1525
    .line 1526
    invoke-virtual {v4, v1}, LX/0qr;->A02(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-eqz v6, :cond_26

    .line 1531
    .line 1532
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1533
    .line 1534
    iget v0, v4, LX/0qr;->A00:I

    .line 1535
    .line 1536
    add-int/2addr v6, v0

    .line 1537
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v0

    .line 1541
    :goto_2e
    iput-wide v0, v5, LX/2Ts;->A00:D

    .line 1542
    .line 1543
    const/16 v0, 0x5c

    .line 1544
    .line 1545
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_25

    .line 1550
    .line 1551
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1552
    .line 1553
    iget v0, v4, LX/0qr;->A00:I

    .line 1554
    .line 1555
    add-int/2addr v6, v0

    .line 1556
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    :goto_2f
    iput v0, v3, LX/1bm;->A09:I

    .line 1561
    .line 1562
    const/16 v0, 0x5e

    .line 1563
    .line 1564
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-eqz v6, :cond_24

    .line 1569
    .line 1570
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1571
    .line 1572
    iget v0, v4, LX/0qr;->A00:I

    .line 1573
    .line 1574
    add-int/2addr v6, v0

    .line 1575
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    :goto_30
    iput v0, v3, LX/1bm;->A0C:I

    .line 1580
    .line 1581
    const/16 v0, 0x60

    .line 1582
    .line 1583
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    if-eqz v6, :cond_23

    .line 1588
    .line 1589
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1590
    .line 1591
    iget v0, v4, LX/0qr;->A00:I

    .line 1592
    .line 1593
    add-int/2addr v6, v0

    .line 1594
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    :goto_31
    iput v0, v3, LX/1bm;->A0F:I

    .line 1599
    .line 1600
    const/16 v0, 0x62

    .line 1601
    .line 1602
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-eqz v6, :cond_22

    .line 1607
    .line 1608
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1609
    .line 1610
    iget v0, v4, LX/0qr;->A00:I

    .line 1611
    .line 1612
    add-int/2addr v6, v0

    .line 1613
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    :goto_32
    iput v0, v3, LX/1bm;->A0G:I

    .line 1618
    .line 1619
    const/16 v0, 0x68

    .line 1620
    .line 1621
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    if-eqz v6, :cond_21

    .line 1626
    .line 1627
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1628
    .line 1629
    iget v0, v4, LX/0qr;->A00:I

    .line 1630
    .line 1631
    add-int/2addr v6, v0

    .line 1632
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    :goto_33
    iput v0, v3, LX/1bm;->A0A:I

    .line 1637
    .line 1638
    const/16 v0, 0x6a

    .line 1639
    .line 1640
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    const/4 v6, 0x0

    .line 1645
    if-eqz v7, :cond_39

    .line 1646
    .line 1647
    iget-object v1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1648
    .line 1649
    iget v0, v4, LX/0qr;->A00:I

    .line 1650
    .line 1651
    add-int/2addr v7, v0

    .line 1652
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_39

    .line 1657
    .line 1658
    goto :goto_34

    .line 1659
    :cond_21
    const/4 v0, 0x0

    .line 1660
    goto :goto_33

    .line 1661
    :cond_22
    const/4 v0, 0x0

    .line 1662
    goto :goto_32

    .line 1663
    :cond_23
    const/4 v0, 0x0

    .line 1664
    goto :goto_31

    .line 1665
    :cond_24
    const/4 v0, 0x0

    .line 1666
    goto :goto_30

    .line 1667
    :cond_25
    const/4 v0, 0x0

    .line 1668
    goto :goto_2f

    .line 1669
    :cond_26
    const-wide/16 v0, 0x0

    .line 1670
    .line 1671
    goto/16 :goto_2e

    .line 1672
    .line 1673
    :cond_27
    const-wide/16 v0, 0x0

    .line 1674
    .line 1675
    goto/16 :goto_2d

    .line 1676
    .line 1677
    :cond_28
    const-wide/16 v0, 0x0

    .line 1678
    .line 1679
    goto/16 :goto_2c

    .line 1680
    .line 1681
    :cond_29
    const/4 v0, 0x0

    .line 1682
    goto/16 :goto_2b

    .line 1683
    .line 1684
    :cond_2a
    const-wide/16 v0, 0x0

    .line 1685
    .line 1686
    goto/16 :goto_2a

    .line 1687
    .line 1688
    :cond_2b
    const-wide/16 v0, 0x0

    .line 1689
    .line 1690
    goto/16 :goto_29

    .line 1691
    .line 1692
    :cond_2c
    const-wide/16 v0, 0x0

    .line 1693
    .line 1694
    goto/16 :goto_28

    .line 1695
    .line 1696
    :cond_2d
    const-wide/16 v0, 0x0

    .line 1697
    .line 1698
    goto/16 :goto_27

    .line 1699
    .line 1700
    :cond_2e
    const-wide/16 v0, 0x0

    .line 1701
    .line 1702
    goto/16 :goto_26

    .line 1703
    .line 1704
    :cond_2f
    const/4 v0, 0x0

    .line 1705
    goto/16 :goto_25

    .line 1706
    .line 1707
    :cond_30
    const/4 v0, 0x0

    .line 1708
    goto/16 :goto_24

    .line 1709
    .line 1710
    :cond_31
    const/4 v0, 0x0

    .line 1711
    goto/16 :goto_23

    .line 1712
    .line 1713
    :cond_32
    const/4 v0, 0x0

    .line 1714
    goto/16 :goto_22

    .line 1715
    .line 1716
    :cond_33
    const-wide/16 v0, 0x0

    .line 1717
    .line 1718
    goto/16 :goto_21

    .line 1719
    .line 1720
    :cond_34
    const-wide/16 v0, 0x0

    .line 1721
    .line 1722
    goto/16 :goto_20

    .line 1723
    .line 1724
    :cond_35
    const/4 v0, 0x0

    .line 1725
    goto/16 :goto_1f

    .line 1726
    .line 1727
    :cond_36
    const/4 v0, 0x0

    .line 1728
    goto/16 :goto_1e

    .line 1729
    .line 1730
    :cond_37
    const/4 v0, 0x0

    .line 1731
    goto/16 :goto_1d

    .line 1732
    .line 1733
    :cond_38
    const/4 v0, 0x0

    .line 1734
    goto/16 :goto_1c

    .line 1735
    .line 1736
    :goto_34
    const/4 v6, 0x1

    .line 1737
    :cond_39
    iput-boolean v6, v3, LX/1bm;->A0y:Z

    .line 1738
    .line 1739
    goto :goto_35
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1740
    :catchall_0
    :try_start_4
    move-exception v4

    .line 1741
    const-string v1, "FeedUnitEdgeMetadataDeserialize"

    .line 1742
    .line 1743
    const-string v0, "Error deserializing feed edge metadata from flatbuffer"

    .line 1744
    .line 1745
    invoke-static {v1, v4, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_3a
    :goto_35
    new-instance v0, LX/2Tx;

    .line 1749
    .line 1750
    invoke-direct {v0, v5}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v0, v3, LX/1bm;->A0U:LX/2Tx;

    .line 1754
    .line 1755
    invoke-virtual {v3}, LX/1bm;->A02()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v44

    .line 1759
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    iget-object v9, v12, LX/2Tx;->A07:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-object v0, v12, LX/2Tx;->A06:Ljava/lang/String;

    .line 1766
    .line 1767
    move-object/from16 p4, v0

    .line 1768
    .line 1769
    iget v10, v12, LX/2Tx;->A03:I

    .line 1770
    .line 1771
    iget v0, v12, LX/2Tx;->A02:I

    .line 1772
    .line 1773
    move/from16 p0, v0

    .line 1774
    .line 1775
    iget-wide v0, v12, LX/2Tx;->A04:J

    .line 1776
    .line 1777
    move-wide/from16 p2, v0

    .line 1778
    .line 1779
    sget-object v0, LX/2Sf;->A01:LX/2Sf;

    .line 1780
    .line 1781
    invoke-virtual {v12, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v42

    .line 1785
    sget-object v0, LX/2Sf;->A02:LX/2Sf;

    .line 1786
    .line 1787
    invoke-virtual {v12, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v7

    .line 1791
    sget-object v0, LX/2Sf;->A03:LX/2Sf;

    .line 1792
    .line 1793
    invoke-virtual {v12, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v5

    .line 1797
    sget-object v0, LX/2Sf;->A04:LX/2Sf;

    .line 1798
    .line 1799
    invoke-virtual {v12, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v3

    .line 1803
    sget-object v0, LX/2Sf;->A05:LX/2Sf;

    .line 1804
    .line 1805
    invoke-virtual {v12, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v0

    .line 1809
    const/16 v14, 0x246d

    .line 1810
    .line 1811
    iget-object v13, v2, LX/1MF;->A01:LX/0li;

    .line 1812
    .line 1813
    const/16 v15, 0x14

    .line 1814
    .line 1815
    invoke-static {v15, v14, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v13

    .line 1819
    check-cast v13, LX/1eJ;

    .line 1820
    .line 1821
    move-object/from16 v45, v13

    .line 1822
    .line 1823
    move-object/from16 v46, p4

    .line 1824
    .line 1825
    invoke-virtual/range {v45 .. v47}, LX/1eJ;->A02(Ljava/lang/String;I)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v14, v12, LX/2Tx;->A05:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v12

    .line 1834
    if-nez v12, :cond_3b

    .line 1835
    .line 1836
    const/16 v13, 0x246d

    .line 1837
    .line 1838
    iget-object v12, v2, LX/1MF;->A01:LX/0li;

    .line 1839
    .line 1840
    invoke-static {v15, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    check-cast v12, LX/1eJ;

    .line 1845
    .line 1846
    move-object v13, v14

    .line 1847
    move-object/from16 v14, p4

    .line 1848
    .line 1849
    invoke-virtual {v12, v13, v14}, LX/1eJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_3b
    const/16 v14, 0x13

    .line 1853
    .line 1854
    const/16 v13, 0x246e

    .line 1855
    .line 1856
    iget-object v12, v2, LX/1MF;->A01:LX/0li;

    .line 1857
    .line 1858
    invoke-static {v14, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v13

    .line 1862
    check-cast v13, LX/1eK;

    .line 1863
    .line 1864
    move-object/from16 p1, v9

    .line 1865
    .line 1866
    monitor-enter v13
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1867
    :try_start_5
    iget-object v12, v13, LX/1eK;->A01:Ljava/util/Map;

    .line 1868
    .line 1869
    move-object/from16 v15, p4

    .line 1870
    .line 1871
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    check-cast v12, LX/1eL;

    .line 1876
    .line 1877
    if-nez v12, :cond_3c

    .line 1878
    .line 1879
    new-instance v12, LX/1eL;

    .line 1880
    .line 1881
    invoke-direct {v12}, LX/1eL;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v14, v13, LX/1eK;->A01:Ljava/util/Map;

    .line 1885
    .line 1886
    move-object/from16 v45, v14

    .line 1887
    .line 1888
    move-object/from16 p0, v12

    .line 1889
    .line 1890
    invoke-interface/range {v45 .. v47}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    :cond_3c
    if-eqz v9, :cond_3e

    .line 1894
    .line 1895
    iget-object v9, v13, LX/1eK;->A02:Ljava/util/Map;

    .line 1896
    .line 1897
    move-object/from16 v45, v9

    .line 1898
    .line 1899
    move-object/from16 v46, p1

    .line 1900
    .line 1901
    move-object/from16 p0, v15

    .line 1902
    .line 1903
    invoke-interface/range {v45 .. v47}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    const/4 v9, 0x1

    .line 1907
    if-eq v10, v9, :cond_3d

    .line 1908
    .line 1909
    if-nez v10, :cond_3e

    .line 1910
    .line 1911
    :cond_3d
    iput v10, v12, LX/1eL;->A00:I

    .line 1912
    .line 1913
    :cond_3e
    move-wide/from16 v9, p2

    .line 1914
    .line 1915
    iput-wide v9, v12, LX/1eL;->A01:J

    .line 1916
    .line 1917
    sget-object v9, LX/2Sf;->A01:LX/2Sf;

    .line 1918
    .line 1919
    move-object/from16 v45, v12

    .line 1920
    .line 1921
    move-object/from16 v46, v9

    .line 1922
    .line 1923
    move-wide/from16 p0, v42

    .line 1924
    .line 1925
    invoke-virtual/range {v45 .. v48}, LX/1eL;->A01(LX/2Sf;J)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v9, LX/2Sf;->A02:LX/2Sf;

    .line 1929
    .line 1930
    invoke-virtual {v12, v9, v7, v8}, LX/1eL;->A01(LX/2Sf;J)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v7, LX/2Sf;->A03:LX/2Sf;

    .line 1934
    .line 1935
    invoke-virtual {v12, v7, v5, v6}, LX/1eL;->A01(LX/2Sf;J)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v5, LX/2Sf;->A04:LX/2Sf;

    .line 1939
    .line 1940
    invoke-virtual {v12, v5, v3, v4}, LX/1eL;->A01(LX/2Sf;J)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v3, LX/2Sf;->A05:LX/2Sf;

    .line 1944
    .line 1945
    invoke-virtual {v12, v3, v0, v1}, LX/1eL;->A01(LX/2Sf;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1946
    .line 1947
    .line 1948
    :try_start_6
    monitor-exit v13

    .line 1949
    if-eqz v11, :cond_3f

    .line 1950
    .line 1951
    move-object/from16 v0, v40

    .line 1952
    .line 1953
    move-object/from16 v1, v19

    .line 1954
    .line 1955
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    :cond_3f
    const/16 v3, 0x9

    .line 1959
    .line 1960
    const/16 v1, 0x200a

    .line 1961
    .line 1962
    iget-object v0, v2, LX/1MF;->A01:LX/0li;

    .line 1963
    .line 1964
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1969
    .line 1970
    sget-object v1, LX/2UK;->A08:LX/0lu;

    .line 1971
    .line 1972
    const/4 v0, 0x0

    .line 1973
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_40

    .line 1978
    .line 1979
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    if-eqz v0, :cond_40

    .line 1984
    .line 1985
    const/4 v1, 0x1

    .line 1986
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    iput-boolean v1, v0, LX/1eI;->A0O:Z

    .line 1991
    .line 1992
    :cond_40
    move-object/from16 v1, v41

    .line 1993
    .line 1994
    move-object/from16 v0, v44

    .line 1995
    .line 1996
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1997
    .line 1998
    .line 1999
    const v3, 0x585ceb7

    .line 2000
    .line 2001
    .line 2002
    const/16 v1, 0x40

    .line 2003
    .line 2004
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_2

    .line 2013
    .line 2014
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    .line 2015
    .line 2016
    .line 2017
    move-result-wide v3

    .line 2018
    cmp-long v0, v16, v3

    .line 2019
    .line 2020
    if-lez v0, :cond_2

    .line 2021
    .line 2022
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_2

    .line 2026
    .line 2027
    :cond_41
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-lez v1, :cond_49

    .line 2032
    .line 2033
    const/16 v4, 0x8

    .line 2034
    .line 2035
    const/16 v3, 0x2515

    .line 2036
    .line 2037
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 2038
    .line 2039
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v6

    .line 2043
    check-cast v6, LX/1ro;

    .line 2044
    .line 2045
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    new-instance v5, Ljava/util/HashMap;

    .line 2050
    .line 2051
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    new-instance v8, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 2055
    .line 2056
    invoke-direct {v8}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    const-string v1, "home_stories_media"

    .line 2060
    .line 2061
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v7, LX/1KI;

    .line 2065
    .line 2066
    invoke-direct {v7}, LX/1KI;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-eqz v1, :cond_42

    .line 2078
    .line 2079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, Ljava/lang/String;

    .line 2084
    .line 2085
    sget-object v1, LX/1MR;->A00:LX/0oZ;

    .line 2086
    .line 2087
    invoke-virtual {v1, v3}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v7, v1}, LX/1KH;->A03(LX/1KF;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_36

    .line 2095
    :cond_42
    const/4 v4, 0x0

    .line 2096
    const/16 v3, 0x2359

    .line 2097
    .line 2098
    iget-object v1, v6, LX/1ro;->A00:LX/0li;

    .line 2099
    .line 2100
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    check-cast v1, LX/1ML;

    .line 2105
    .line 2106
    sget-object v10, LX/1ro;->A03:[Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v11

    .line 2112
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v12

    .line 2116
    const/4 v13, 0x0

    .line 2117
    const/4 v14, 0x0

    .line 2118
    const/4 v15, 0x0

    .line 2119
    invoke-virtual {v1}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v14

    .line 2127
    sget-object v1, LX/1MR;->A00:LX/0oZ;

    .line 2128
    .line 2129
    invoke-virtual {v1, v14}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v13

    .line 2133
    sget-object v1, LX/1MR;->A03:LX/0oZ;

    .line 2134
    .line 2135
    invoke-virtual {v1, v14}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 2136
    .line 2137
    .line 2138
    move-result v12

    .line 2139
    sget-object v1, LX/1MR;->A02:LX/0oZ;

    .line 2140
    .line 2141
    invoke-virtual {v1, v14}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v11

    .line 2145
    sget-object v1, LX/1MR;->A01:LX/0oZ;

    .line 2146
    .line 2147
    invoke-virtual {v1, v14}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v10
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2151
    :goto_37
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-eqz v1, :cond_44

    .line 2156
    .line 2157
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v9

    .line 2161
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v8

    .line 2165
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    if-nez v1, :cond_43

    .line 2178
    .line 2179
    new-instance v3, Ljava/util/ArrayList;

    .line 2180
    .line 2181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    new-instance v1, LX/1sK;

    .line 2185
    .line 2186
    invoke-direct {v1, v4, v8, v7}, LX/1sK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v5, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    :goto_38
    iget-object v1, v6, LX/1ro;->A01:Ljava/util/Set;

    .line 2196
    .line 2197
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    goto :goto_37

    .line 2201
    :cond_43
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    check-cast v3, Ljava/util/List;

    .line 2206
    .line 2207
    new-instance v1, LX/1sK;

    .line 2208
    .line 2209
    invoke-direct {v1, v4, v8, v7}, LX/1sK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v5, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    goto :goto_38
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2219
    :cond_44
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v12

    .line 2230
    :goto_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-eqz v1, :cond_49

    .line 2235
    .line 2236
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, Ljava/util/Map$Entry;

    .line 2241
    .line 2242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    check-cast v8, Ljava/lang/String;

    .line 2247
    .line 2248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    check-cast v7, Ljava/lang/String;

    .line 2253
    .line 2254
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    check-cast v4, Ljava/util/List;

    .line 2259
    .line 2260
    const/16 v9, 0xa

    .line 2261
    .line 2262
    if-eqz v4, :cond_48

    .line 2263
    .line 2264
    const/16 v3, 0x2526

    .line 2265
    .line 2266
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 2267
    .line 2268
    invoke-static {v9, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v10

    .line 2272
    check-cast v10, LX/1tc;

    .line 2273
    .line 2274
    new-instance v3, LX/1td;

    .line 2275
    .line 2276
    invoke-direct {v3, v4}, LX/1td;-><init>(Ljava/util/List;)V

    .line 2277
    .line 2278
    .line 2279
    monitor-enter v10
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2280
    :try_start_9
    iget-object v1, v3, LX/1td;->A00:Ljava/util/List;

    .line 2281
    .line 2282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    if-eqz v1, :cond_45

    .line 2291
    .line 2292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    check-cast v1, LX/1sK;

    .line 2297
    .line 2298
    iget-object v4, v10, LX/1tc;->A01:Ljava/util/Map;

    .line 2299
    .line 2300
    iget-object v1, v1, LX/1sK;->A01:Ljava/lang/String;

    .line 2301
    .line 2302
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    goto :goto_3a

    .line 2306
    :cond_45
    iget-object v1, v10, LX/1tc;->A00:Ljava/util/Map;

    .line 2307
    .line 2308
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-nez v1, :cond_46

    .line 2313
    .line 2314
    iget-object v1, v10, LX/1tc;->A00:Ljava/util/Map;

    .line 2315
    .line 2316
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    goto :goto_3c

    .line 2320
    :cond_46
    iget-object v1, v10, LX/1tc;->A00:Ljava/util/Map;

    .line 2321
    .line 2322
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v11

    .line 2326
    check-cast v11, LX/1td;

    .line 2327
    .line 2328
    iget-object v1, v3, LX/1td;->A00:Ljava/util/List;

    .line 2329
    .line 2330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v6

    .line 2334
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_47

    .line 2339
    .line 2340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    check-cast v1, LX/1sK;

    .line 2345
    .line 2346
    iget-object v4, v1, LX/1sK;->A02:Ljava/lang/String;

    .line 2347
    .line 2348
    iget-object v3, v1, LX/1sK;->A01:Ljava/lang/String;

    .line 2349
    .line 2350
    iget v1, v1, LX/1sK;->A00:I

    .line 2351
    .line 2352
    invoke-virtual {v11, v4, v3, v1}, LX/1td;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_3b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2356
    :cond_47
    :goto_3c
    :try_start_a
    monitor-exit v10

    .line 2357
    :cond_48
    const/16 v3, 0x2526

    .line 2358
    .line 2359
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 2360
    .line 2361
    invoke-static {v9, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, LX/1tc;

    .line 2366
    .line 2367
    invoke-virtual {v1, v8, v7}, LX/1tc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_39

    .line 2371
    .line 2372
    :catchall_1
    move-exception v0

    .line 2373
    monitor-exit v10

    .line 2374
    goto :goto_3d

    .line 2375
    :catchall_2
    move-exception v0

    .line 2376
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_3d

    .line 2380
    :catchall_3
    move-exception v0

    .line 2381
    monitor-exit v13

    .line 2382
    :goto_3d
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2383
    :cond_49
    :try_start_b
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 2384
    .line 2385
    .line 2386
    new-instance v1, LX/1f1;

    .line 2387
    .line 2388
    invoke-virtual/range {v41 .. v41}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-direct {v1, v0}, LX/1f1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_40
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2396
    :catch_0
    move-exception v4

    .line 2397
    goto :goto_3e

    .line 2398
    :catch_1
    move-exception v4

    .line 2399
    goto :goto_3f

    .line 2400
    :catch_2
    move-exception v4

    .line 2401
    const/16 v18, 0x0

    .line 2402
    .line 2403
    :goto_3e
    :try_start_c
    const/16 v3, 0x21d6

    .line 2404
    .line 2405
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 2406
    .line 2407
    const/16 v0, 0x12

    .line 2408
    .line 2409
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    check-cast v0, LX/0z8;

    .line 2414
    .line 2415
    invoke-virtual {v0, v4}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 2416
    .line 2417
    .line 2418
    const/4 v3, 0x5

    .line 2419
    const/16 v1, 0x222d

    .line 2420
    .line 2421
    iget-object v0, v2, LX/1MF;->A01:LX/0li;

    .line 2422
    .line 2423
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, LX/12F;

    .line 2428
    .line 2429
    iget-object v2, v0, LX/12F;->A02:LX/2GK;

    .line 2430
    .line 2431
    const-wide v0, 0x200101f60000093dL

    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_4b

    .line 2441
    .line 2442
    new-instance v1, LX/1f1;

    .line 2443
    .line 2444
    invoke-direct {v1}, LX/1f1;-><init>()V

    .line 2445
    .line 2446
    .line 2447
    if-eqz v18, :cond_4a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2448
    .line 2449
    :try_start_d
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 2450
    .line 2451
    .line 2452
    :cond_4a
    const v0, -0x777c9936

    .line 2453
    .line 2454
    .line 2455
    goto :goto_41
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2456
    :cond_4b
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2457
    :catch_3
    move-exception v4

    .line 2458
    const/16 v18, 0x0

    .line 2459
    .line 2460
    :goto_3f
    :try_start_f
    const/16 v3, 0x21d6

    .line 2461
    .line 2462
    iget-object v1, v2, LX/1MF;->A01:LX/0li;

    .line 2463
    .line 2464
    const/16 v0, 0x12

    .line 2465
    .line 2466
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, LX/0z8;

    .line 2471
    .line 2472
    invoke-virtual {v0, v4}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 2473
    .line 2474
    .line 2475
    new-instance v1, LX/1f1;

    .line 2476
    .line 2477
    invoke-direct {v1}, LX/1f1;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    if-eqz v18, :cond_4c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2481
    .line 2482
    :try_start_10
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 2483
    .line 2484
    .line 2485
    :cond_4c
    const v0, -0x540938c6

    .line 2486
    .line 2487
    .line 2488
    goto :goto_41

    .line 2489
    :goto_40
    const v0, -0x7fc9445e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2490
    .line 2491
    .line 2492
    :goto_41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2493
    .line 2494
    .line 2495
    return-object v1

    .line 2496
    :catchall_4
    move-exception v0

    .line 2497
    goto :goto_42

    .line 2498
    :catchall_5
    move-exception v0

    .line 2499
    const/16 v18, 0x0

    .line 2500
    .line 2501
    :goto_42
    if-eqz v18, :cond_4d

    .line 2502
    .line 2503
    :try_start_11
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 2504
    .line 2505
    .line 2506
    :cond_4d
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2507
    :catchall_6
    move-exception v1

    .line 2508
    const v0, -0x703fc19a

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2512
    .line 2513
    .line 2514
    throw v1

    .line 2515
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/0kw;)LX/1MF;
    .locals 10

    .line 0
    sget-object v0, LX/1MF;->A0B:LX/1MF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1MF;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1MF;->A0B:LX/1MF;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/1MF;

    .line 20
    .line 21
    const/16 v0, 0x2359

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x2628

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v4}, LX/14x;->A00(LX/0kw;)LX/14x;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v4}, LX/1J4;->A00(LX/0kw;)LX/1J4;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v4}, LX/2On;->A00(LX/0kw;)LX/2On;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v4}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct/range {v3 .. v10}, LX/1MF;-><init>(LX/0kw;LX/0AH;LX/0AH;LX/14x;LX/1J4;LX/2On;LX/0nM;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LX/1MF;->A0B:LX/1MF;

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    move-exception v0

    .line 56
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v0, LX/1MF;->A0B:LX/1MF;

    .line 69
    .line 70
    return-object v0
.end method

.method public static A05(LX/1MF;LX/1KH;)Lcom/google/common/collect/ImmutableList;
    .locals 15

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "home_stories"

    .line 10
    .line 11
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1MH;->A09:LX/0oZ;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v1, LX/1MH;->A0M:LX/0oZ;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v1, LX/1MH;->A0O:LX/0oZ;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, LX/1MH;->A0Q:LX/0oZ;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/1MH;->A0K:LX/0oZ;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v2, p0, LX/1MF;->A02:LX/1ML;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LX/1KF;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {p1 .. p1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x0

    .line 59
    sget-object v1, LX/1MH;->A0M:LX/0oZ;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0oZ;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {p0}, LX/1MF;->A00(LX/1MF;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v2}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v12, v11

    .line 78
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v1, LX/1MH;->A09:LX/0oZ;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v1, LX/1MH;->A0M:LX/0oZ;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sget-object v1, LX/1MH;->A0O:LX/0oZ;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v1, LX/1MH;->A0Q:LX/0oZ;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-object v1, LX/1MH;->A0K:LX/0oZ;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v9, LX/BlA;

    .line 139
    .line 140
    const-string v1, "1"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-direct/range {v9 .. v14}, LX/BlA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    invoke-static {p0}, LX/1MF;->A09(LX/1MF;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v4

    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    const/16 v2, 0x21d6

    .line 170
    .line 171
    iget-object v1, p0, LX/1MF;->A01:LX/0li;

    .line 172
    .line 173
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0z8;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public static A06(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static A07(Ljava/io/File;)Ljava/util/List;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    aget-object v1, v4, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v5
.end method

.method private A08()V
    .locals 5

    .line 0
    const-string v3, "DbFeedHomeStoriesHandler"

    .line 1
    .line 2
    const/16 v4, 0x12

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 17
    .line 18
    const-string v2, "VACUUM"

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x1593685b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x7f369ab0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const/16 v1, 0x21d6

    .line 42
    .line 43
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0z8;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Vacuum failed due to SQLite disk too full"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v2

    .line 58
    const/16 v1, 0x21d6

    .line 59
    .line 60
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0z8;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Vacuum failed"

    .line 72
    .line 73
    :goto_0
    invoke-static {v3, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A09(LX/1MF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1MF;->trimToMinimum()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    const/16 v1, 0x21d6

    .line 6
    .line 7
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0z8;

    .line 14
    .line 15
    new-instance v1, Landroid/database/sqlite/SQLiteFullException;

    .line 16
    .line 17
    const-string v0, "DB is Full"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteFullException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A0A(LX/1MF;Lcom/facebook/api/feedtype/FeedType;IZ)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x252b

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LX/1MF;->A01:LX/0li;

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1uT;

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, v3, LX/1uT;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/2GK;

    .line 31
    .line 32
    const-wide v1, 0x103a80005117bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x20ff

    .line 44
    .line 45
    iget-object v1, v3, LX/1uT;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2GK;

    .line 52
    .line 53
    const-wide v1, 0x203a80006067cL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v1, v2}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v4, v1

    .line 63
    const/16 v2, 0x20ff

    .line 64
    .line 65
    iget-object v1, v3, LX/1uT;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/2GK;

    .line 72
    .line 73
    const-wide v1, 0x203a80007067dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v1, v2}, LX/0qA;->BEk(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    long-to-int v8, v1

    .line 83
    if-gt v4, v8, :cond_5

    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_0
    iget-object v1, v3, LX/1uT;->A06:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gt v1, v8, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    monitor-exit v3

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-object v1, v3, LX/1uT;->A06:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v3, LX/1uT;->A04:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1uW;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    monitor-exit v3

    .line 139
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-le v1, v8, :cond_5

    .line 148
    .line 149
    iget-object v1, v3, LX/1uT;->A03:Ljava/util/Comparator;

    .line 150
    .line 151
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v2, v4

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/1uW;

    .line 179
    .line 180
    iget-wide v2, v1, LX/1uW;->mClientWeight:D

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v4, 0x1

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    sub-double/2addr v7, v2

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide v2, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmpg-double v1, v6, v2

    .line 208
    .line 209
    if-gez v1, :cond_8

    .line 210
    .line 211
    :goto_2
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v2, "ClientRankingSignalStore"

    .line 226
    .line 227
    const-string v1, "Attempted to delete with unscored signals. Ads size = %d"

    .line 228
    .line 229
    invoke-static {v2, v1, v3}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v12, 0x1

    .line 241
    xor-int/2addr v2, v12

    .line 242
    const/4 v11, 0x0

    .line 243
    const-string v6, "Ad"

    .line 244
    .line 245
    const/16 v4, 0x15

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v8, p1

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    const/16 v3, 0x20ff

    .line 253
    .line 254
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 255
    .line 256
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LX/2GK;

    .line 261
    .line 262
    const-wide v2, 0x103a80008117cL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v2, v3}, LX/0qA;->Arh(J)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    sget-object v2, LX/1MH;->A0D:LX/0oZ;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v2, LX/1MH;->A0Q:LX/0oZ;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v6}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    filled-new-array {v3, v2}, [LX/1KF;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v2, LX/1MH;->A09:LX/0oZ;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    filled-new-array {v2}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iget-object v2, v0, LX/1MF;->A02:LX/1ML;

    .line 316
    .line 317
    invoke-virtual {v3}, LX/1KF;->A01()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    invoke-virtual {v3}, LX/1KF;->A02()[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 p0, 0x0

    .line 328
    .line 329
    const/16 p1, 0x0

    .line 330
    .line 331
    const-string v14, "home_stories"

    .line 332
    .line 333
    invoke-virtual {v2}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v10, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    goto :goto_5

    .line 360
    :cond_7
    if-eqz v6, :cond_8

    .line 361
    .line 362
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_8
    const/4 v4, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/1uW;

    .line 393
    .line 394
    iget-object v2, v2, LX/1uW;->A02:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v1, v12

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    move-object v1, v3

    .line 440
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v11, :cond_e

    .line 445
    .line 446
    const/16 v3, 0x252b

    .line 447
    .line 448
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 449
    .line 450
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/1uT;

    .line 455
    .line 456
    iget-object v2, v2, LX/1uT;->A06:Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    :cond_e
    sget-object v2, LX/1MH;->A0D:LX/0oZ;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v3, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    filled-new-array {v2}, [LX/1KF;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/16 v3, 0x20ff

    .line 489
    .line 490
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 491
    .line 492
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LX/2GK;

    .line 497
    .line 498
    const-wide v2, 0x103a80005117bL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    sget-object v2, LX/1MH;->A0Q:LX/0oZ;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v6}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v2, LX/4lY;

    .line 520
    .line 521
    invoke-direct {v2, v3}, LX/4lY;-><init>(LX/1KF;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v2}, LX/1KH;->A03(LX/1KF;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    sub-int p2, p2, v2

    .line 532
    .line 533
    add-int v7, v7, p2

    .line 534
    .line 535
    :goto_6
    sget-object v2, LX/1MH;->A07:LX/0oZ;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    filled-new-array {v2}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    iget-object v3, v0, LX/1MF;->A02:LX/1ML;

    .line 546
    .line 547
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    sget-object v2, LX/1MH;->A07:LX/0oZ;

    .line 556
    .line 557
    invoke-virtual {v2}, LX/0oZ;->A03()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    const-string v4, "home_stories"

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    move-object v10, v4

    .line 570
    invoke-virtual {v3}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v2, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    goto :goto_7

    .line 583
    :cond_f
    move/from16 v7, p2

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :goto_7
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_14

    .line 591
    .line 592
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-lez v2, :cond_14

    .line 597
    .line 598
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 603
    .line 604
    if-eqz v10, :cond_14

    .line 605
    .line 606
    sget-object v3, LX/1MH;->A0D:LX/0oZ;

    .line 607
    .line 608
    invoke-virtual {v8}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v3, v2}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    filled-new-array {v2}, [LX/1KF;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    const/16 v11, 0x15

    .line 625
    .line 626
    const/16 v3, 0x20ff

    .line 627
    .line 628
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 629
    .line 630
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, LX/2GK;

    .line 635
    .line 636
    const-wide v2, 0x103a80005117bL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-interface {v11, v2, v3}, LX/0qA;->Arh(J)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_10

    .line 646
    .line 647
    sget-object v2, LX/1MH;->A0Q:LX/0oZ;

    .line 648
    .line 649
    invoke-virtual {v2, v6}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v2, LX/4lY;

    .line 654
    .line 655
    invoke-direct {v2, v3}, LX/4lY;-><init>(LX/1KF;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v2}, LX/1KH;->A03(LX/1KF;)V

    .line 659
    .line 660
    .line 661
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    packed-switch v2, :pswitch_data_0

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_11

    .line 673
    .line 674
    sget-object v2, LX/1MH;->A09:LX/0oZ;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v1}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    filled-new-array {v9, v2}, [LX/1KF;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, LX/1KC;->A01([LX/1KF;)LX/1KH;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    goto :goto_9

    .line 693
    :pswitch_0
    sget-object v2, LX/1MH;->A0M:LX/0oZ;

    .line 694
    .line 695
    iget-object v3, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v2, LX/2Rw;

    .line 698
    .line 699
    invoke-direct {v2, v3, v10}, LX/2Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v2}, LX/1KH;->A03(LX/1KF;)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :pswitch_1
    sget-object v2, LX/1MH;->A0M:LX/0oZ;

    .line 707
    .line 708
    iget-object v3, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v2, LX/B7o;

    .line 711
    .line 712
    invoke-direct {v2, v3, v10}, LX/B7o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v2}, LX/1KH;->A03(LX/1KF;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :pswitch_2
    sget-object v2, LX/1MH;->A0M:LX/0oZ;

    .line 720
    .line 721
    iget-object v3, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 722
    .line 723
    new-instance v2, LX/3Ph;

    .line 724
    .line 725
    invoke-direct {v2, v3, v10}, LX/3Ph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v2}, LX/1KH;->A03(LX/1KF;)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :pswitch_3
    sget-object v2, LX/1MH;->A0M:LX/0oZ;

    .line 733
    .line 734
    iget-object v3, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 735
    .line 736
    new-instance v2, LX/1MV;

    .line 737
    .line 738
    invoke-direct {v2, v3, v10}, LX/1MV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v2}, LX/1KH;->A03(LX/1KF;)V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_11
    :goto_9
    if-eqz p3, :cond_12

    .line 746
    .line 747
    const/4 v6, 0x7

    .line 748
    const/16 v3, 0x62dc

    .line 749
    .line 750
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 751
    .line 752
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, Ljava/io/File;

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_12
    const/4 v6, 0x6

    .line 760
    const/16 v3, 0x62dd

    .line 761
    .line 762
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 763
    .line 764
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Ljava/io/File;

    .line 769
    .line 770
    invoke-direct {v0, v9}, LX/1MF;->A0F(LX/1KH;)V

    .line 771
    .line 772
    .line 773
    :goto_a
    iget-object v6, v0, LX/1MF;->A03:LX/2S3;

    .line 774
    .line 775
    invoke-virtual {v9}, LX/1KF;->A01()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v9}, LX/1KF;->A02()[Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v6, v4, v3, v2}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    const-string v2, "clearBySortKey"

    .line 788
    .line 789
    invoke-static {v0, v2, v7, v10, v8}, LX/1MF;->A0C(LX/1MF;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_13

    .line 797
    .line 798
    const/16 v4, 0x1f

    .line 799
    .line 800
    const/16 v3, 0x252b

    .line 801
    .line 802
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 803
    .line 804
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, LX/1uT;

    .line 809
    .line 810
    const/16 v4, 0x20ff

    .line 811
    .line 812
    iget-object v3, v6, LX/1uT;->A00:LX/0li;

    .line 813
    .line 814
    const/4 v2, 0x4

    .line 815
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, LX/2GK;

    .line 820
    .line 821
    const-wide v2, 0x103a80005117bL

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_13

    .line 831
    .line 832
    iget-object v2, v6, LX/1uT;->A06:Ljava/util/Set;

    .line 833
    .line 834
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    iget-object v2, v6, LX/1uT;->A05:Ljava/util/Set;

    .line 838
    .line 839
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 840
    .line 841
    .line 842
    :cond_13
    invoke-static {v0, v7, v9}, LX/1MF;->A0B(LX/1MF;Ljava/lang/Integer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 843
    .line 844
    .line 845
    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :catchall_2
    move-exception v0

    .line 850
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
.end method

.method public static A0B(LX/1MF;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1MF;->A07:LX/1JB;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, p1, p2, v0, v1}, LX/1JB;->A05(Ljava/lang/Integer;IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1MF;->A00:LX/59V;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/59V;->A00:LX/59T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/59T;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A0C(LX/1MF;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/1MF;->A08:LX/1MT;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1MT;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/1MT;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object/from16 v16, p3

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-static/range {v16 .. v16}, LX/1MF;->A07(Ljava/io/File;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sget-object v2, LX/1MH;->A03:LX/0oZ;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 p0, 0x0

    .line 38
    .line 39
    sget-object v2, LX/1MH;->A05:LX/0oZ;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    const/4 v11, 0x4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x6

    .line 52
    const/16 v2, 0x62dd

    .line 53
    .line 54
    iget-object v1, v0, LX/1MF;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v1}, LX/1MF;->A07(Ljava/io/File;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v4, 0x15

    .line 67
    .line 68
    const/16 v3, 0x20ff

    .line 69
    .line 70
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/2GK;

    .line 77
    .line 78
    const-wide v2, 0x1038d0002114cL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    const/16 v3, 0x62dc

    .line 91
    .line 92
    iget-object v2, v0, LX/1MF;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {v2}, LX/1MF;->A07(Ljava/io/File;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_0
    move-object/from16 v14, p1

    .line 109
    .line 110
    move-object/from16 v15, p2

    .line 111
    .line 112
    move-object/from16 v17, p4

    .line 113
    .line 114
    iget-object v2, v0, LX/1MF;->A02:LX/1ML;

    .line 115
    .line 116
    const-string v20, "home_stories"

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    invoke-virtual {v2}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 140
    :try_start_1
    sget-object v2, LX/1MH;->A03:LX/0oZ;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sget-object v2, LX/1MH;->A05:LX/0oZ;

    .line 147
    .line 148
    invoke-virtual {v2, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 157
    .line 158
    .line 159
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 160
    :cond_4
    :goto_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 165
    .line 166
    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v5, 0x0

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    const-string v2, ":"

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    array-length v3, v4

    .line 184
    const/4 v2, 0x3

    .line 185
    if-eq v3, v2, :cond_5

    .line 186
    .line 187
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v3, "FeedEdgeTreeFileInfo"

    .line 192
    .line 193
    const-string v2, "Failed to parse encoded feed edge file info. Found %s"

    .line 194
    .line 195
    invoke-static {v3, v2, v4}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    aget-object v3, v4, p0

    .line 200
    .line 201
    aget-object v2, v4, v19

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v5, 0x2

    .line 208
    aget-object v4, v4, v5

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    new-instance v5, LX/Qw1;

    .line 215
    .line 216
    invoke-direct {v5, v3, v2, v4}, LX/Qw1;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 220
    .line 221
    iget-object v3, v5, LX/2Tr;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    new-instance v2, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    new-instance v2, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    :cond_8
    :try_start_4
    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 268
    .line 269
    :goto_5
    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/io/File;

    .line 280
    .line 281
    iget-object v4, v0, LX/1MF;->A05:Ljava/util/List;

    .line 282
    .line 283
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    iget-object v3, v0, LX/1MF;->A05:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    add-int/lit8 v19, v19, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    add-int/lit8 v20, v20, 0x1

    .line 312
    .line 313
    :cond_a
    :goto_6
    monitor-exit v4

    .line 314
    goto :goto_5

    .line 315
    :catchall_0
    move-exception v2

    .line 316
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    :catchall_1
    move-exception v2

    .line 319
    move/from16 p0, v20

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_2
    move-exception v2

    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    :goto_7
    const/16 p3, 0x0

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x2127

    .line 332
    .line 333
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 334
    .line 335
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    invoke-static/range {v11 .. v21}, LX/1JB;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catch_0
    move-exception v2

    .line 352
    const/16 p3, 0x0

    .line 353
    .line 354
    move/from16 p0, v20

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_3
    move-exception v2

    .line 358
    const/16 p3, 0x0

    .line 359
    .line 360
    move/from16 p0, v20

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catchall_4
    move-exception v2

    .line 364
    const/16 p3, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_5
    move-exception v2

    .line 370
    const/16 p3, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    :goto_8
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 377
    :catchall_6
    move-exception v2

    .line 378
    if-eqz v7, :cond_c

    .line 379
    .line 380
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 381
    .line 382
    .line 383
    :catchall_7
    :cond_c
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 384
    :catch_1
    move-exception v2

    .line 385
    goto :goto_9

    .line 386
    :catchall_8
    move-exception v3

    .line 387
    const/16 p3, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :catch_2
    move-exception v2

    .line 395
    const/16 p3, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    :goto_9
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 405
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 406
    :catchall_9
    move-exception v3

    .line 407
    goto :goto_a

    .line 408
    :catchall_a
    move-exception v3

    .line 409
    :goto_a
    move/from16 v20, p0

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :catchall_b
    move-exception v3

    .line 413
    const/16 p3, 0x0

    .line 414
    .line 415
    :goto_b
    move/from16 p0, v18

    .line 416
    .line 417
    :goto_c
    const/16 v2, 0x2127

    .line 418
    .line 419
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 420
    .line 421
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    move-object/from16 v21, v0

    .line 432
    .line 433
    move/from16 v22, v12

    .line 434
    .line 435
    move-object/from16 v24, v14

    .line 436
    .line 437
    move-object/from16 v25, v15

    .line 438
    .line 439
    move-object/from16 v26, v16

    .line 440
    .line 441
    move-object/from16 v27, v17

    .line 442
    .line 443
    move/from16 p1, v19

    .line 444
    .line 445
    move/from16 p2, v20

    .line 446
    .line 447
    invoke-static/range {v21 .. v31}, LX/1JB;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
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
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public static A0D(LX/1MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    :try_start_0
    const/16 v1, 0x2515

    .line 3
    .line 4
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1ro;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "dedup key is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    const-string/jumbo v0, "media id is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    const-string/jumbo v0, "type is null"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1MR;->A00:LX/0oZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1MR;->A02:LX/0oZ;

    .line 55
    .line 56
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1MR;->A03:LX/0oZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1MR;->A01:LX/0oZ;

    .line 69
    .line 70
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "fb.debuglog"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "true"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v1, "DebugLog"

    .line 95
    .line 96
    const-string v0, "DbFeedHomeStoriesMediaTable.addStoryMediaId_.beginTransaction"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 v1, 0x2359

    .line 102
    .line 103
    iget-object v0, v4, LX/1ro;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1ML;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2S3;->A06()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v0, v4, LX/1ro;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/1ML;

    .line 121
    .line 122
    const-string v2, "home_stories_media"

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v5, v2, v1, v6, v0}, LX/2S3;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/1ro;->A01:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2359

    .line 136
    .line 137
    iget-object v0, v4, LX/1ro;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1ML;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2S3;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_2
    iget-object v0, v4, LX/1ro;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1ML;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v2

    .line 161
    const/16 v1, 0x2359

    .line 162
    .line 163
    iget-object v0, v4, LX/1ro;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1ML;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 172
    .line 173
    .line 174
    throw v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v2

    .line 176
    const-string v1, "DbFeedHomeStoriesHandler"

    .line 177
    .line 178
    const-string v0, "Update/Insert operation failed!"

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_1
    invoke-static {p0}, LX/1MF;->A09(LX/1MF;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A0E(LX/1MF;ZLcom/facebook/api/feed/FetchFeedResult;)V
    .locals 15

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v12, "success"

    .line 3
    .line 4
    .line 5
    :goto_0
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v7, v3, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_1
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    const/16 v1, 0x21af

    .line 25
    .line 26
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/0xm;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const-string v9, "DbFeedHomeStoriesHandler"

    .line 39
    .line 40
    const-string v10, "inserted"

    .line 41
    .line 42
    const-string/jumbo v11, "successful"

    .line 43
    .line 44
    .line 45
    const-string v13, "dedup"

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v14}, LX/0xm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v12, "failure"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v2, 0x15

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/2GK;

    .line 67
    .line 68
    const-wide v1, 0x2001043500031394L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 74
    .line 75
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 84
    .line 85
    sget-object v0, LX/13t;->A05:LX/13t;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    iget v3, v3, Lcom/facebook/api/feed/FetchFeedResult;->A00:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq v3, v0, :cond_2

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    const/16 v1, 0x24ed

    .line 97
    .line 98
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/1pT;

    .line 105
    .line 106
    sget-object v8, LX/1pQ;->A3a:LX/1pR;

    .line 107
    .line 108
    int-to-long v9, v3

    .line 109
    const-string v11, "inserted"

    .line 110
    .line 111
    invoke-interface/range {v7 .. v12}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
.end method

.method private A0F(LX/1KH;)V
    .locals 11

    .line 0
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "home_stories"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1MF;->A02:LX/1ML;

    .line 11
    .line 12
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, LX/1KF;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v2}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v9, v8

    .line 37
    move-object v10, v8

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    const/16 v1, 0x2515

    .line 80
    .line 81
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1ro;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/1ro;->A01(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :catchall_2
    :cond_3
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A0G(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 2
    .line 3
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v1, v0}, [LX/1KF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0, v4, v4}, LX/1MF;->A03(LX/1MF;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/2S5;)LX/1f1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/1f1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 55
    .line 56
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    const/16 v1, 0x21d6

    .line 61
    .line 62
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0z8;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v4
    .line 74
    .line 75
    .line 76
.end method

.method public final A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    iget-wide v9, p1, LX/2S5;->A02:J

    .line 1
    .line 2
    iget-object v3, p1, LX/2S5;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 3
    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v9, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, v9, v6

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AO;

    .line 27
    .line 28
    const-string v8, "loadFeedUnits maxAgeMs="

    .line 29
    .line 30
    const-string v11, " maxAgeHour="

    .line 31
    .line 32
    iget-wide v12, p1, LX/2S5;->A01:J

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DbFeedHomeStoriesHandler"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v9, -0x1

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x0

    .line 56
    cmp-long v0, v9, v6

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v4, LX/1MH;->A0E:LX/0oZ;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const v2, 0xa0f0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, v9

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v4, LX/0oZ;->A00:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LX/1MV;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, LX/1MV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1, v0}, [LX/1KF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    iget-boolean v0, p1, LX/2S5;->A05:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v2, LX/1MH;->A0J:LX/0oZ;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1, v0}, [LX/1KF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p1, LX/2S5;->A04:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "case when "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1MH;->A0Q:LX/0oZ;

    .line 135
    .line 136
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " in (\'"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "Ad"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\', \'"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "QP"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "\') then 0 else 1 end, "

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-boolean v0, p1, LX/2S5;->A05:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/1MH;->A0K:LX/0oZ;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0oZ;->A02()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", "

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v0, LX/1MH;->A07:LX/0oZ;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0oZ;->A03()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v2, v1, v0, p1}, LX/1MF;->A03(LX/1MF;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/2S5;)LX/1f1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/1f1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    return-object v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A0I(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, LX/1KG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1KG;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1MH;->A0J:LX/0oZ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/1MH;->A0Q:LX/0oZ;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0, v2}, LX/1MF;->A05(LX/1MF;LX/1KH;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0J(Lcom/facebook/api/feedtype/FeedType;)Ljava/lang/String;
    .locals 18

    .line 0
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1
    .line 2
    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "home_stories"

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1KG;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1KG;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1MH;->A0J:LX/0oZ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2258

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    iget-object v1, v4, LX/1MF;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/16Y;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/16Y;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/1MH;->A08:LX/0oZ;

    .line 62
    .line 63
    const-string/jumbo v0, "synthetic_cursor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/4lY;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/4lY;-><init>(LX/1KF;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const/16 v1, 0x222d

    .line 82
    .line 83
    iget-object v0, v4, LX/1MF;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/12F;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/12F;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    cmp-long v0, v7, v1

    .line 104
    .line 105
    if-ltz v0, :cond_1

    .line 106
    .line 107
    sget-object v6, LX/1MH;->A0E:LX/0oZ;

    .line 108
    .line 109
    const v1, 0xa0f0

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/1MF;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/01A;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01A;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v0, v7

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v6, LX/0oZ;->A00:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, LX/1MV;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, LX/1MV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/16 v2, 0x15

    .line 140
    .line 141
    const/16 v1, 0x20ff

    .line 142
    .line 143
    iget-object v0, v4, LX/1MF;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x103c60013120fL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    sget-object v0, LX/1MH;->A0M:LX/0oZ;

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v0}, LX/0oZ;->A03()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-object v0, v4, LX/1MF;->A02:LX/1ML;

    .line 169
    .line 170
    sget-object v11, LX/1MF;->A0A:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v14, 0x0

    .line 181
    const-string v17, "1"

    .line 182
    .line 183
    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v15, v14

    .line 188
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v0, LX/1MH;->A06:LX/0oZ;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    sget-object v0, LX/1MH;->A07:LX/0oZ;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :catch_0
    :try_start_1
    const/16 v1, 0x2127

    .line 217
    .line 218
    iget-object v0, v4, LX/1MF;->A01:LX/0li;

    .line 219
    .line 220
    const/4 v6, 0x4

    .line 221
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 226
    .line 227
    const v5, 0x16d0004

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/1MF;->A01:LX/0li;

    .line 234
    .line 235
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 240
    .line 241
    const-string v1, "callsite"

    .line 242
    .line 243
    const-string v0, "DbFeedHomeStoriesHandler.loadFirstStartClientCursor"

    .line 244
    .line 245
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x2127

    .line 249
    .line 250
    iget-object v0, v4, LX/1MF;->A01:LX/0li;

    .line 251
    .line 252
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 257
    .line 258
    invoke-interface {v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    return-object v14

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final A0K(Lcom/facebook/api/feedtype/FeedType;)Ljava/util/HashSet;
    .locals 12

    .line 0
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "home_stories"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1KG;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1KG;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1MH;->A0K:LX/0oZ;

    .line 29
    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v8

    .line 65
    move-object v10, v8

    .line 66
    move-object v11, v8

    .line 67
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catch_0
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public final A0L(Lcom/facebook/api/feedtype/FeedType;)V
    .locals 5

    .line 0
    const-string v3, "home_stories"

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x200d

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1, v2}, LX/1F7;->A01(Landroid/content/Context;Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LX/1MF;->A02:LX/1ML;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v1, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LX/1F7;->A00(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2Ov;->A02:LX/2Ov;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/2Ov;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1F7;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2, v2}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_0
    const/16 v2, 0x8

    .line 85
    .line 86
    const/16 v1, 0x2515

    .line 87
    .line 88
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/1ro;

    .line 95
    .line 96
    const/16 v2, 0x2359

    .line 97
    .line 98
    iget-object v1, v3, LX/1ro;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/1ML;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v0, "home_stories_media"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v1}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/1ro;->A01:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 116
    .line 117
    .line 118
    const-string v2, "clearAllForFeedType"

    .line 119
    .line 120
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v2, v1, v0, p1}, LX/1MF;->A0C(LX/1MF;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v4}, LX/1MF;->A0B(LX/1MF;Ljava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-static {p1}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :cond_1
    const/16 v2, 0x1b

    .line 138
    .line 139
    const/16 v1, 0x21b1

    .line 140
    .line 141
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0xq;

    .line 148
    .line 149
    const/16 v2, 0x2127

    .line 150
    .line 151
    iget-object v1, v0, LX/0xq;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 159
    .line 160
    const v1, 0x1e30006

    .line 161
    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 175
    .line 176
    .line 177
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v3

    .line 179
    const/16 v2, 0x15

    .line 180
    .line 181
    const/16 v1, 0x20ff

    .line 182
    .line 183
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x200107550001221aL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const-string v1, "DbFeedHomeStoriesHandler"

    .line 203
    .line 204
    const-string v0, "Delete operation failed!"

    .line 205
    .line 206
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    const/16 v1, 0x21d6

    .line 212
    .line 213
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0z8;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :cond_3
    throw v3
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A0M(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x272f

    .line 36
    .line 37
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2a1;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0c:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, LX/1MF;->A0G(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x272f

    .line 89
    .line 90
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2a1;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A0e:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x23a1

    .line 104
    .line 105
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/1OS;

    .line 112
    .line 113
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [LX/1KF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/2Tx;->A00(LX/2Tx;)LX/2Ts;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/2Tx;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8, v0}, LX/1OS;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Tx;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/1MF;->A02:LX/1ML;

    .line 166
    .line 167
    invoke-virtual {v6}, LX/1KF;->A01()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v6}, LX/1KF;->A02()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "home_stories"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v4, v2, v1}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    const/16 v1, 0x272f

    .line 184
    .line 185
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 186
    .line 187
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/2a1;

    .line 192
    .line 193
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_0
    iput-wide v3, v2, LX/2Ts;->A00:D

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    iput-wide v3, v2, LX/2Ts;->A01:D

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    const/16 v1, 0x272f

    .line 207
    .line 208
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 209
    .line 210
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/2a1;

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0d:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const/16 v1, 0x272f

    .line 220
    .line 221
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/2a1;

    .line 228
    .line 229
    sget-object v0, LX/01l;->A0b:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final trimToMinimum()V
    .locals 17

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v4, 0xa0120

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x4044

    .line 20
    .line 21
    iget-object v1, v5, LX/1MF;->A01:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3AC;

    .line 30
    .line 31
    const/16 v2, 0x20ff

    .line 32
    .line 33
    iget-object v1, v0, LX/3AC;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x2076e00030aa8L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x400

    .line 52
    .line 53
    mul-long/2addr v2, v0

    .line 54
    const/16 v7, 0x21a5

    .line 55
    .line 56
    iget-object v1, v5, LX/1MF;->A01:LX/0li;

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0Cl;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const/16 v8, 0x2127

    .line 73
    .line 74
    iget-object v7, v5, LX/1MF;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v6, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    const-string v7, "feedCacheTrimToMinimumThresholdBytes"

    .line 83
    .line 84
    invoke-interface {v8, v4, v7, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x2127

    .line 88
    .line 89
    iget-object v7, v5, LX/1MF;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    const-string v7, "availableStorageSpace"

    .line 98
    .line 99
    invoke-interface {v8, v4, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    cmp-long v7, v2, v0

    .line 103
    .line 104
    if-gez v7, :cond_0

    .line 105
    .line 106
    const/16 v1, 0x2127

    .line 107
    .line 108
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 115
    .line 116
    invoke-interface {v0, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    :try_start_0
    const/16 v1, 0x222d

    .line 121
    .line 122
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/12F;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/12F;->A01()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v1, 0x2127

    .line 136
    .line 137
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 144
    .line 145
    const-string/jumbo v0, "storyMaxAgeInCacheInHours"

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 152
    .line 153
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    int-to-long v0, v7

    .line 156
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const v3, 0xa0f0

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/1MF;->A01:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/01A;

    .line 171
    .line 172
    invoke-interface {v0}, LX/01A;->now()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    sub-long/2addr v7, v10

    .line 177
    sget-object v0, LX/1MH;->A0E:LX/0oZ;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, LX/2Rw;

    .line 188
    .line 189
    invoke-direct {v3, v1, v0}, LX/2Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v3, v0}, [LX/1KF;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v5, v0}, LX/1MF;->A0F(LX/1KH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 215
    .line 216
    .line 217
    :try_start_1
    iget-object v7, v5, LX/1MF;->A02:LX/1ML;

    .line 218
    .line 219
    const-string v3, "home_stories"

    .line 220
    .line 221
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v3, v1, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 234
    :catch_0
    :try_start_2
    move-exception v3

    .line 235
    const-string v1, "DbFeedHomeStoriesHandler"

    .line 236
    .line 237
    const-string v0, "evictStoriesByLastRefreshedTime failed"

    .line 238
    .line 239
    invoke-static {v1, v3, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_1

    .line 244
    :goto_0
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    const/4 v3, 0x6

    .line 247
    const/16 v1, 0x62dd

    .line 248
    .line 249
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 250
    .line 251
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/io/File;

    .line 256
    .line 257
    const-string v0, "evictStoriesByLastRefreshedTime"

    .line 258
    .line 259
    invoke-static {v5, v0, v7, v1, v9}, LX/1MF;->A0C(LX/1MF;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v7, v8}, LX/1MF;->A0B(LX/1MF;Ljava/lang/Integer;I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    const/16 v1, 0x2127

    .line 266
    .line 267
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 268
    .line 269
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 274
    .line 275
    const-string/jumbo v0, "rows"

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x2127

    .line 282
    .line 283
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 284
    .line 285
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/4 v6, 0x0

    .line 302
    const-string v3, "count("

    .line 303
    .line 304
    const-string v0, ")"

    .line 305
    .line 306
    invoke-static {v3, v14, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v3, 0x1

    .line 311
    filled-new-array {v14, v0}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v0, v5, LX/1MF;->A02:LX/1ML;

    .line 316
    .line 317
    const-string v4, "home_stories"

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v10, v4

    .line 325
    move-object v13, v12

    .line 326
    move-object v15, v12

    .line 327
    move-object/from16 v16, v12

    .line 328
    .line 329
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 330
    .line 331
    .line 332
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 333
    :try_start_3
    const/16 v1, 0x222d

    .line 334
    .line 335
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LX/12F;

    .line 342
    .line 343
    iget v1, v9, LX/12F;->A04:I

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    if-ne v1, v0, :cond_1

    .line 347
    .line 348
    iget-object v8, v9, LX/12F;->A02:LX/2GK;

    .line 349
    .line 350
    const-wide v0, 0x201f6000303c5L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const/16 v2, 0xa

    .line 356
    .line 357
    invoke-interface {v8, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v9, LX/12F;->A04:I

    .line 362
    .line 363
    :cond_1
    iget v10, v9, LX/12F;->A04:I

    .line 364
    .line 365
    :cond_2
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/16 v2, 0x15

    .line 370
    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-le v0, v10, :cond_2

    .line 378
    .line 379
    new-instance v11, Lcom/facebook/api/feedtype/FeedType;

    .line 380
    .line 381
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v11, v0, v12}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v11, v10, v6}, LX/1MF;->A0A(LX/1MF;Lcom/facebook/api/feedtype/FeedType;IZ)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x20ff

    .line 392
    .line 393
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/2GK;

    .line 400
    .line 401
    const-wide v0, 0x1038d0003114dL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    .line 412
    const v2, 0xa0f0

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, LX/1MF;->A01:LX/0li;

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/01A;

    .line 423
    .line 424
    invoke-interface {v0}, LX/01A;->now()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    const-wide/32 v0, 0x240c8400

    .line 429
    .line 430
    .line 431
    sub-long/2addr v8, v0

    .line 432
    sget-object v0, LX/1MH;->A0E:LX/0oZ;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v2, LX/2Rw;

    .line 443
    .line 444
    invoke-direct {v2, v1, v0}, LX/2Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v11}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    filled-new-array {v2, v0}, [LX/1KF;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v5, v0}, LX/1MF;->A0F(LX/1KH;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v5, LX/1MF;->A02:LX/1ML;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v4, v1, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 487
    .line 488
    const-string v2, "evictStaleStories"

    .line 489
    .line 490
    invoke-static {v5, v2, v8, v12, v11}, LX/1MF;->A0C(LX/1MF;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v8, v9}, LX/1MF;->A0B(LX/1MF;Ljava/lang/Integer;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    .line 498
    :cond_3
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x20ff

    .line 502
    .line 503
    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    .line 504
    .line 505
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LX/2GK;

    .line 510
    .line 511
    const-wide v0, 0x1038d0003114dL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_4

    .line 521
    .line 522
    const v2, 0xa0f0

    .line 523
    .line 524
    .line 525
    iget-object v1, v5, LX/1MF;->A01:LX/0li;

    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/01A;

    .line 533
    .line 534
    invoke-interface {v0}, LX/01A;->now()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    const-wide/32 v0, 0x240c8400

    .line 539
    .line 540
    .line 541
    sub-long/2addr v2, v0

    .line 542
    sget-object v0, LX/1MH;->A0E:LX/0oZ;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v6, LX/2Rw;

    .line 553
    .line 554
    invoke-direct {v6, v1, v0}, LX/2Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v2, v5, LX/1MF;->A04:Ljava/util/List;

    .line 564
    .line 565
    new-instance v1, LX/4S1;

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-direct {v1, v3, v2, v0}, LX/4S1;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 569
    .line 570
    .line 571
    filled-new-array {v6, v1}, [LX/1KF;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v5, v0}, LX/1MF;->A0F(LX/1KH;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v5, LX/1MF;->A02:LX/1ML;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v4, v1, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    const-string v2, "evictStaleStories"

    .line 599
    .line 600
    invoke-static {v5, v2, v3, v12, v12}, LX/1MF;->A0C(LX/1MF;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v3, v4}, LX/1MF;->A0B(LX/1MF;Ljava/lang/Integer;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 604
    .line 605
    .line 606
    :cond_4
    invoke-direct {v5}, LX/1MF;->A08()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    if-eqz v7, :cond_5

    .line 614
    .line 615
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 616
    .line 617
    .line 618
    :catchall_2
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 619
    :catchall_3
    move-exception v0

    .line 620
    invoke-direct {v5}, LX/1MF;->A08()V

    .line 621
    .line 622
    .line 623
    throw v0
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final declared-synchronized trimToNothing()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const v4, 0xa0121

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    :try_start_0
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "true"

    .line 19
    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "DebugLog"

    .line 34
    .line 35
    const-string v0, "DbFeedHomeStoriesHandler.trimToNothing_.beginTransaction"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2S3;->A06()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/1MF;->A02:LX/1ML;

    .line 46
    .line 47
    const-string v1, "home_stories"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/16 v1, 0x2515

    .line 57
    .line 58
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/1ro;

    .line 65
    .line 66
    const/16 v2, 0x2359

    .line 67
    .line 68
    iget-object v1, v6, LX/1ro;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1ML;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v0, "home_stories_media"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v1}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/1ro;->A01:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2S3;->A07()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x2127

    .line 94
    .line 95
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    const-string/jumbo v0, "rows"

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x2127

    .line 110
    .line 111
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catch_0
    move-exception v3

    .line 125
    :try_start_1
    const/16 v1, 0x2127

    .line 126
    .line 127
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 134
    .line 135
    const-string/jumbo v1, "message"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x2127

    .line 146
    .line 147
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    const/16 v1, 0x2029

    .line 162
    .line 163
    iget-object v0, p0, LX/1MF;->A01:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/0AO;

    .line 170
    .line 171
    const-string v1, "feed_stories_sqlite"

    .line 172
    .line 173
    const-string v0, "Failed trimToNothing"

    .line 174
    .line 175
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_0
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, LX/1MF;->A08()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    :try_start_3
    iget-object v0, p0, LX/1MF;->A02:LX/1ML;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit p0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
