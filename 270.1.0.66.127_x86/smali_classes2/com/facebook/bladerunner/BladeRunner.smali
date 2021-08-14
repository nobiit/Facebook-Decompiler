.class public final Lcom/facebook/bladerunner/BladeRunner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/bladerunner/BladeRunner;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/bladerunner/RTClient;

.field public final A02:Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/27y;LX/27z;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x205f

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A07:LX/0AH;

    .line 32
    .line 33
    const v0, 0x102e5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A06:LX/0AH;

    .line 41
    .line 42
    const v0, 0x102e4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A05:LX/0AH;

    .line 50
    .line 51
    new-instance v3, Lcom/facebook/bladerunner/RTCallback;

    .line 52
    .line 53
    const/16 v2, 0x2604

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/facebook/bladerunner/RTLogger;

    .line 63
    .line 64
    invoke-direct {v3, p0, v5}, Lcom/facebook/bladerunner/RTCallback;-><init>(Lcom/facebook/bladerunner/BladeRunner;Lcom/facebook/bladerunner/RTLogger;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/facebook/bladerunner/RTClient;

    .line 68
    .line 69
    move-object v4, p3

    .line 70
    move-object v2, p2

    .line 71
    move-object v7, p5

    .line 72
    move-object v6, p4

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/facebook/bladerunner/RTClient;-><init>(Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;Lcom/facebook/bladerunner/RTCallback;LX/0sN;Lcom/facebook/bladerunner/RTLogger;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/27y;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/bladerunner/BladeRunner;->A01:Lcom/facebook/bladerunner/RTClient;

    .line 77
    .line 78
    iget-object v0, p6, LX/27z;->A00:Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A02:Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(Lcom/facebook/bladerunner/BladeRunner;Ljava/util/Map;[BLX/2DQ;Ljava/lang/Integer;Ljava/util/Map;)LX/28L;
    .locals 26

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v23, p2

    .line 4
    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    move-object/from16 v0, v23

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    move-object/from16 v14, p3

    .line 13
    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    const-wide/16 p2, -0x1

    .line 17
    .line 18
    const/16 v1, 0x2605

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/287;

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, v9, LX/287;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x402640001006eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/16 v5, 0x202c

    .line 52
    .line 53
    iget-object v1, v9, LX/287;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmpl-double v0, v5, v10

    .line 67
    .line 68
    if-ltz v0, :cond_13

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v1, 0x2605

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/287;

    .line 82
    .line 83
    const/16 v5, 0x20ff

    .line 84
    .line 85
    iget-object v1, v0, LX/287;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v8, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x2026400020481L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    :cond_0
    if-eqz p5, :cond_1

    .line 103
    .line 104
    const-string/jumbo v1, "requestId"

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/16 v1, 0x20ff

    .line 128
    .line 129
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x1011c00000589L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v22, 0x1

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    :cond_3
    const/16 v22, 0x0

    .line 151
    .line 152
    :cond_4
    move-object/from16 v15, p1

    .line 153
    .line 154
    if-eqz v22, :cond_8

    .line 155
    .line 156
    invoke-static {v4}, Lcom/facebook/bladerunner/BladeRunner;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-virtual {v1, v4}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    :goto_2
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x2604

    .line 177
    .line 178
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/facebook/bladerunner/RTLogger;

    .line 185
    .line 186
    const-string/jumbo v0, "method"

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    const-string v8, ""

    .line 198
    .line 199
    :cond_5
    sget-object v9, LX/8Gv;->A02:LX/8Gv;

    .line 200
    .line 201
    sget-object v10, LX/7U3;->A02:LX/7U3;

    .line 202
    .line 203
    if-eqz v22, :cond_7

    .line 204
    .line 205
    const-string v1, "clientForced"

    .line 206
    .line 207
    const-string v0, "True"

    .line 208
    .line 209
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :goto_3
    const-string v7, ""

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/bladerunner/RTLogger;->logRequestStreamE2eClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Gv;LX/7U3;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v15}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A01:Lcom/facebook/bladerunner/RTClient;

    .line 236
    .line 237
    move-object/from16 v24, v0

    .line 238
    .line 239
    move-object/from16 v25, v16

    .line 240
    .line 241
    move-object/from16 p0, v6

    .line 242
    .line 243
    move-object/from16 p1, v18

    .line 244
    .line 245
    move-object/from16 p4, v23

    .line 246
    .line 247
    invoke-virtual/range {v24 .. v30}, Lcom/facebook/bladerunner/RTClient;->sendRequestWithInstrumentationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    cmp-long v0, v4, v7

    .line 252
    .line 253
    if-lez v0, :cond_14

    .line 254
    .line 255
    new-instance v2, LX/28L;

    .line 256
    .line 257
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A01:Lcom/facebook/bladerunner/RTClient;

    .line 258
    .line 259
    invoke-direct {v2, v4, v5, v0, v14}, LX/28L;-><init>(JLcom/facebook/bladerunner/RTClient;LX/2DQ;)V

    .line 260
    .line 261
    .line 262
    monitor-enter v3

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_7
    move-object v11, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    const/16 v1, 0x2605

    .line 268
    .line 269
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LX/287;

    .line 276
    .line 277
    const/16 v1, 0x20ff

    .line 278
    .line 279
    iget-object v0, v7, LX/287;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x1026500000aebL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :cond_9
    :goto_4
    if-eqz v10, :cond_12

    .line 300
    .line 301
    invoke-static {v4}, Lcom/facebook/bladerunner/BladeRunner;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v0, "requestId"

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    const/16 v1, 0x20ff

    .line 319
    .line 320
    iget-object v0, v7, LX/287;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, LX/2GK;

    .line 327
    .line 328
    const-wide v0, 0x402650001006fL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v0, v1}, LX/0qA;->B0B(J)D

    .line 334
    .line 335
    .line 336
    move-result-wide v20

    .line 337
    const/16 v1, 0x20ff

    .line 338
    .line 339
    iget-object v0, v7, LX/287;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, LX/2GK;

    .line 346
    .line 347
    const-wide v0, 0x3026500020120L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string/jumbo v0, "method"

    .line 357
    .line 358
    .line 359
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v13, :cond_b

    .line 366
    .line 367
    const-string v13, ""

    .line 368
    .line 369
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 370
    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    cmpl-double v0, v20, v8

    .line 374
    .line 375
    if-lez v0, :cond_c

    .line 376
    .line 377
    if-eqz v13, :cond_c

    .line 378
    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    const-wide/16 v0, 0x0

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_5
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    cmpl-double v0, v8, v18

    .line 394
    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    const-wide/16 v20, 0x0

    .line 398
    .line 399
    :cond_c
    :goto_6
    const/4 v10, 0x0

    .line 400
    cmpl-double v0, v20, v18

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    cmpg-double v0, v20, v8

    .line 407
    .line 408
    if-lez v0, :cond_d

    .line 409
    .line 410
    const/16 v1, 0x202c

    .line 411
    .line 412
    iget-object v0, v7, LX/287;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/Random;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    mul-double v6, v6, v20

    .line 425
    .line 426
    cmpg-double v0, v6, v8

    .line 427
    .line 428
    if-gtz v0, :cond_9

    .line 429
    .line 430
    :cond_d
    const/4 v10, 0x1

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_e
    div-double v20, v20, v8

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    const-string v0, ","

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    new-instance v11, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    array-length v10, v12

    .line 448
    const/4 v9, 0x0

    .line 449
    :goto_7
    if-ge v9, v10, :cond_11

    .line 450
    .line 451
    aget-object v1, v12, v9

    .line 452
    .line 453
    const-string v0, "=>"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    array-length v1, v8

    .line 460
    const/4 v0, 0x2

    .line 461
    if-ne v1, v0, :cond_10

    .line 462
    .line 463
    aget-object v0, v8, v5

    .line 464
    .line 465
    aget-object v1, v8, v6

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Double;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_12
    const-string v6, ""

    .line 489
    .line 490
    move-object/from16 v18, v6

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_13
    const/16 v1, 0x20ff

    .line 495
    .line 496
    iget-object v0, v9, LX/287;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LX/2GK;

    .line 503
    .line 504
    const-wide v0, 0x1026400000aeaL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :goto_8
    :try_start_0
    iget-object v1, v3, Lcom/facebook/bladerunner/BladeRunner;->A04:Ljava/util/Map;

    .line 516
    .line 517
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    monitor-exit v3

    .line 525
    return-object v2

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    monitor-exit v3

    .line 528
    goto :goto_b

    .line 529
    :pswitch_0
    packed-switch v0, :pswitch_data_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    .line 531
    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A05:LX/0AH;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A06:LX/0AH;

    .line 542
    .line 543
    :goto_9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :pswitch_3
    iget-object v4, v3, Lcom/facebook/bladerunner/BladeRunner;->A02:Lcom/facebook/bladerunner/requeststream/RequestStreamClient;

    .line 551
    .line 552
    :goto_a
    new-instance v1, Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;

    .line 553
    .line 554
    new-instance v0, LX/7U6;

    .line 555
    .line 556
    invoke-direct {v0, v14}, LX/7U6;-><init>(LX/2DQ;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v0}, Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;-><init>(LX/7U6;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, Lcom/facebook/bladerunner/BladeRunner;->A07:LX/0AH;

    .line 563
    .line 564
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    const/16 v21, 0x1

    .line 571
    .line 572
    move-object v15, v4

    .line 573
    move-object/from16 v17, v23

    .line 574
    .line 575
    move-object/from16 v19, v1

    .line 576
    .line 577
    move-object/from16 v20, v0

    .line 578
    .line 579
    invoke-virtual/range {v15 .. v21}, Lcom/facebook/bladerunner/requeststream/RequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;Ljava/util/concurrent/Executor;I)Lcom/facebook/bladerunner/requeststream/NativeStream;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_14

    .line 584
    .line 585
    invoke-virtual {v6}, Lcom/facebook/bladerunner/requeststream/NativeStream;->getStreamId()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    cmp-long v0, v4, v7

    .line 590
    .line 591
    if-lez v0, :cond_14

    .line 592
    .line 593
    new-instance v2, LX/28L;

    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/facebook/bladerunner/requeststream/NativeStream;->getStreamId()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-direct {v2, v0, v1, v6, v14}, LX/28L;-><init>(JLcom/facebook/bladerunner/requeststream/NativeStream;LX/2DQ;)V

    .line 600
    .line 601
    .line 602
    monitor-enter v3

    .line 603
    :try_start_1
    iget-object v4, v3, Lcom/facebook/bladerunner/BladeRunner;->A03:Ljava/util/Map;

    .line 604
    .line 605
    invoke-virtual {v6}, Lcom/facebook/bladerunner/requeststream/NativeStream;->getStreamId()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    monitor-exit v3

    .line 617
    return-object v2

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 620
    :goto_b
    throw v0

    .line 621
    :cond_14
    return-object v2

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
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
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/bladerunner/BladeRunner;
    .locals 9

    .line 0
    sget-object v0, Lcom/facebook/bladerunner/BladeRunner;->A08:Lcom/facebook/bladerunner/BladeRunner;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/bladerunner/BladeRunner;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/bladerunner/BladeRunner;->A08:Lcom/facebook/bladerunner/BladeRunner;

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
    new-instance v3, Lcom/facebook/bladerunner/BladeRunner;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->$ul_$xXXcom_facebook_bladerunner_mqttprotocol_MQTTProtocolImp$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4}, Lcom/facebook/bladerunner/common/RSStreamIdProvider;->$ul_$xXXcom_facebook_bladerunner_common_RSStreamIdProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/common/RSStreamIdProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, LX/27y;

    .line 34
    .line 35
    invoke-direct {v8}, LX/27y;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/27z;->A00(LX/0kw;)LX/27z;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/facebook/bladerunner/BladeRunner;-><init>(LX/0kw;Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/27y;LX/27z;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/facebook/bladerunner/BladeRunner;->A08:Lcom/facebook/bladerunner/BladeRunner;

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/bladerunner/BladeRunner;->A08:Lcom/facebook/bladerunner/BladeRunner;

    .line 62
    .line 63
    return-object v0
.end method

.method public static A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string/jumbo v1, "requestId"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v0, "requestId"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method


# virtual methods
.method public final declared-synchronized A03(J)LX/28L;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/28L;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/bladerunner/BladeRunner;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/28L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final A04(Ljava/util/Map;[BLX/2DQ;)LX/28L;
    .locals 6

    .line 0
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/bladerunner/BladeRunner;->A00(Lcom/facebook/bladerunner/BladeRunner;Ljava/util/Map;[BLX/2DQ;Ljava/lang/Integer;Ljava/util/Map;)LX/28L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized A05(J)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v4, p0

    .line 2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/bladerunner/BladeRunner;->A03(J)LX/28L;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/bladerunner/BladeRunner;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v0, v3, LX/28L;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/bladerunner/BladeRunner;->A03:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v0, v3, LX/28L;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v3, LX/28L;->A02:Lcom/facebook/bladerunner/RTClient;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-wide v0, v3, LX/28L;->A01:J

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/facebook/bladerunner/RTClient;->cancelStream(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v3, LX/28L;->A03:Lcom/facebook/bladerunner/requeststream/NativeStream;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/bladerunner/requeststream/NativeStream;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    :try_start_3
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final A06(J[B)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/bladerunner/BladeRunner;->A03(J)LX/28L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v2, "com.facebook.bladerunner.BladeRunner"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "There is no BladeRunner Stream match stream id : %s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v1, LX/28L;->A02:Lcom/facebook/bladerunner/RTClient;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v1, LX/28L;->A02:Lcom/facebook/bladerunner/RTClient;

    .line 35
    .line 36
    iget-wide v0, v1, LX/28L;->A01:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/facebook/bladerunner/RTClient;->appendRequestData(J[BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, v1, LX/28L;->A03:Lcom/facebook/bladerunner/requeststream/NativeStream;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lcom/facebook/bladerunner/requeststream/NativeStream;->amend([B)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
