.class public final LX/QEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/19p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QEQ;

    .line 1
    .line 2
    sput-object v0, LX/QEQ;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QEQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QEQ;->A01:LX/19p;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_27

    .line 3
    .line 4
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v7, :cond_27

    .line 7
    .line 8
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    new-instance v3, LX/QEX;

    .line 11
    .line 12
    invoke-direct {v3}, LX/QEX;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, -0x41abf1fe

    .line 18
    .line 19
    .line 20
    const v0, -0x777541e3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v0, -0x6fc40c88

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, LX/QER;->A0d:Ljava/lang/String;

    .line 40
    .line 41
    const v0, -0x685f3462

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/QER;->A0f:Ljava/lang/String;

    .line 49
    .line 50
    const v1, 0x6b0147b

    .line 51
    .line 52
    .line 53
    const v0, 0x4758e5e7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/QER;->A0h:Ljava/lang/String;

    .line 72
    .line 73
    const v0, -0x3e120563

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/QER;->A0Z:Ljava/lang/String;

    .line 81
    .line 82
    const v1, 0x5ae26e2c    # 3.186724E16f

    .line 83
    .line 84
    .line 85
    const v0, 0x53ac3b5d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const v0, 0x66ed86b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/QER;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_0
    const v0, 0x1f400

    .line 110
    .line 111
    .line 112
    iput v0, v3, LX/QER;->A00:I

    .line 113
    .line 114
    const/16 v0, 0xb4

    .line 115
    .line 116
    iput v0, v3, LX/QER;->A01:I

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, v3, LX/QER;->A04:J

    .line 121
    .line 122
    :try_start_0
    iget-object v0, p0, LX/QEQ;->A01:LX/19p;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v0, "min_broadcast_duration"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :goto_0
    iput-wide v0, v3, LX/QER;->A03:J

    .line 141
    .line 142
    const-string v0, "max_time_in_seconds"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :goto_1
    iput-wide v0, v3, LX/QER;->A02:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const-wide/16 v0, 0x3840

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-wide/16 v0, 0x4

    .line 161
    .line 162
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    :goto_2
    :try_start_1
    const v1, 0x1001a

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/QEQ;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/LRZ;

    .line 173
    .line 174
    iget-object v5, v0, LX/LRZ;->A00:LX/0mM;

    .line 175
    .line 176
    const/16 v1, 0xcb

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {v5, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const-string v5, "high"

    .line 186
    .line 187
    :goto_3
    new-instance v1, LX/ATY;

    .line 188
    .line 189
    invoke-direct {v1}, LX/ATY;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "stream_video_width"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, LX/ATY;->A04:I

    .line 203
    .line 204
    const-string v0, "stream_video_height"

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v1, LX/ATY;->A02:I

    .line 215
    .line 216
    const-string v0, "stream_video_bit_rate"

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v1, LX/ATY;->A00:I

    .line 227
    .line 228
    const-string v0, "stream_video_fps"

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/ATY;->A01:I

    .line 239
    .line 240
    iput-object v5, v1, LX/ATY;->A05:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v0, LX/ATZ;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v3, LX/QER;->A08:LX/ATZ;

    .line 248
    .line 249
    new-instance v1, LX/ATY;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x168

    .line 255
    .line 256
    iput v0, v1, LX/ATY;->A02:I

    .line 257
    .line 258
    const/16 v0, 0x280

    .line 259
    .line 260
    iput v0, v1, LX/ATY;->A04:I

    .line 261
    .line 262
    const v0, 0x30d40

    .line 263
    .line 264
    .line 265
    iput v0, v1, LX/ATY;->A00:I

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    iput v0, v1, LX/ATY;->A03:I

    .line 270
    .line 271
    new-instance v0, LX/ATZ;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v3, LX/QER;->A07:LX/ATZ;

    .line 277
    .line 278
    const-string v0, "stream_video_allow_b_frames"

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v3, LX/QER;->A09:Ljava/lang/Boolean;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_3
    const-string v5, "baseline"

    .line 298
    .line 299
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 300
    :catch_0
    :try_start_2
    move-exception v6

    .line 301
    sget-object v5, LX/QEQ;->A02:Ljava/lang/Class;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    new-array v1, v0, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v0, "Can\'t get video streaming config."

    .line 307
    .line 308
    invoke-static {v5, v6, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    :cond_4
    :goto_4
    :try_start_3
    new-instance v1, LX/ATd;

    .line 312
    .line 313
    invoke-direct {v1}, LX/ATd;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "stream_audio_sample_rate"

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v1, LX/ATd;->A03:I

    .line 327
    .line 328
    const-string v0, "stream_audio_channels"

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v1, LX/ATd;->A01:I

    .line 339
    .line 340
    const-string v0, "stream_audio_bit_rate"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v1, LX/ATd;->A00:I

    .line 351
    .line 352
    new-instance v0, LX/ATc;

    .line 353
    .line 354
    invoke-direct {v0, v1}, LX/ATc;-><init>(LX/ATd;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v3, LX/QER;->A05:LX/ATc;

    .line 358
    .line 359
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 360
    :catch_1
    :try_start_4
    move-exception v6

    .line 361
    sget-object v5, LX/QEQ;->A02:Ljava/lang/Class;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    new-array v1, v0, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string v0, "Can\'t get audio streaming config."

    .line 367
    .line 368
    invoke-static {v5, v6, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    const-string v0, "pass_thru_enabled"

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_25

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :goto_6
    iput-boolean v0, v3, LX/QER;->A0i:Z

    .line 384
    .line 385
    const-string v0, "live_trace_config"

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_6

    .line 392
    .line 393
    const-string v0, "enabled"

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v6, 0x0

    .line 400
    if-eqz v0, :cond_24

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    :goto_7
    const-string v0, "sampleIntervalInSeconds"

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_23

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :goto_8
    const-string v0, "samplingSource"

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    :cond_5
    new-instance v0, LX/QEZ;

    .line 431
    .line 432
    invoke-direct {v0, v5, v1, v6}, LX/QEZ;-><init>(ZII)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v3, LX/QER;->A06:LX/QEZ;

    .line 436
    .line 437
    :cond_6
    const-string v0, "stream_network_queue_capacity_in_bytes"

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v3, LX/QER;->A0S:Ljava/lang/Integer;

    .line 454
    .line 455
    :cond_7
    const-string v0, "stream_network_queue_video_capacity_in_seconds"

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v3, LX/QER;->A0U:Ljava/lang/Integer;

    .line 472
    .line 473
    :cond_8
    const-string v0, "stream_network_queue_percentage_of_capacity_to_drop"

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v3, LX/QER;->A0T:Ljava/lang/Integer;

    .line 490
    .line 491
    :cond_9
    const-string v0, "stream_network_send_check_timeout_ms"

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v3, LX/QER;->A0V:Ljava/lang/Integer;

    .line 508
    .line 509
    :cond_a
    const-string v0, "stream_network_connection_retry_count"

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v3, LX/QER;->A0P:Ljava/lang/Integer;

    .line 526
    .line 527
    :cond_b
    const-string v0, "stream_network_connection_retry_delay_in_seconds"

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v3, LX/QER;->A0Q:Ljava/lang/Integer;

    .line 544
    .line 545
    :cond_c
    const-string v0, "stream_network_measurements_interval_in_ms"

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v3, LX/QER;->A0R:Ljava/lang/Integer;

    .line 562
    .line 563
    :cond_d
    const-string v0, "stream_network_should_probe_rtt_with_pings"

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v3, LX/QER;->A0B:Ljava/lang/Boolean;

    .line 580
    .line 581
    :cond_e
    const-string v0, "stream_throughput_decay_constant"

    .line 582
    .line 583
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v3, LX/QER;->A0L:Ljava/lang/Double;

    .line 598
    .line 599
    :cond_f
    const-string v0, "network_lag_stop_threshold"

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v3, LX/QER;->A0H:Ljava/lang/Double;

    .line 616
    .line 617
    :cond_10
    const-string v0, "network_lag_resume_threshold"

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_11

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v3, LX/QER;->A0G:Ljava/lang/Double;

    .line 634
    .line 635
    :cond_11
    const-string v0, "network_lag_weak_threshold"

    .line 636
    .line 637
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v3, LX/QER;->A0I:Ljava/lang/Double;

    .line 652
    .line 653
    :cond_12
    const-string v0, "kbps_adaptive_drop_weak_enter_threshold"

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v3, LX/QER;->A0D:Ljava/lang/Double;

    .line 670
    .line 671
    :cond_13
    const-string v0, "kbps_adaptive_drop_weak_recover_threshold"

    .line 672
    .line 673
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v3, LX/QER;->A0E:Ljava/lang/Double;

    .line 688
    .line 689
    :cond_14
    const-string v0, "network_lag_resume_from_weak_threshold"

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v3, LX/QER;->A0F:Ljava/lang/Double;

    .line 706
    .line 707
    :cond_15
    const-string v0, "stream_video_adaptive_bitrate_config"

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_16

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v3, LX/QER;->A0g:Ljava/lang/String;

    .line 720
    .line 721
    :cond_16
    const-string v0, "fblive_publish_url"

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_17

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v3, LX/QER;->A0a:Ljava/lang/String;

    .line 734
    .line 735
    :cond_17
    const-string v0, "fblive_quic_publish_url"

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v3, LX/QER;->A0b:Ljava/lang/String;

    .line 748
    .line 749
    :cond_18
    const-string v0, "rtmp_publish_header_base64"

    .line 750
    .line 751
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v3, LX/QER;->A0e:Ljava/lang/String;

    .line 762
    .line 763
    :cond_19
    const-string v0, "fblive_transport_header_base64"

    .line 764
    .line 765
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v3, LX/QER;->A0c:Ljava/lang/String;

    .line 776
    .line 777
    :cond_1a
    const-string v0, "stream_network_use_ssl_factory"

    .line 778
    .line 779
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v3, LX/QER;->A0C:Ljava/lang/Boolean;

    .line 794
    .line 795
    :cond_1b
    const-string v0, "broadcaster_update_log_interval_in_seconds"

    .line 796
    .line 797
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_1c

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v3, LX/QER;->A0M:Ljava/lang/Integer;

    .line 812
    .line 813
    :cond_1c
    const-string v0, "stream_network_speed_test_payload_chunk_size_in_bytes"

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v3, LX/QER;->A0W:Ljava/lang/Integer;

    .line 830
    .line 831
    :cond_1d
    const-string v0, "stream_network_speed_test_payload_size_in_bytes"

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v3, LX/QER;->A0X:Ljava/lang/Integer;

    .line 848
    .line 849
    :cond_1e
    const-string v0, "stream_network_speed_test_payload_timeout_in_seconds"

    .line 850
    .line 851
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_1f

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v3, LX/QER;->A0Y:Ljava/lang/Integer;

    .line 866
    .line 867
    :cond_1f
    const-string v0, "speed_test_minimum_bandwidth_threshold"

    .line 868
    .line 869
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_20

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v3, LX/QER;->A0J:Ljava/lang/Double;

    .line 884
    .line 885
    :cond_20
    const-string v0, "speed_test_retry_max_count"

    .line 886
    .line 887
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_21

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v3, LX/QER;->A0O:Ljava/lang/Integer;

    .line 902
    .line 903
    :cond_21
    const-string v0, "speed_test_retry_time_delay"

    .line 904
    .line 905
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_22

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v3, LX/QER;->A0K:Ljava/lang/Double;

    .line 920
    .line 921
    :cond_22
    const-string v0, "disable_speed_test"

    .line 922
    .line 923
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_26

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v3, LX/QER;->A0A:Ljava/lang/Boolean;

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_23
    const/4 v1, 0x0

    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_24
    const/4 v5, 0x0

    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :cond_25
    const/4 v0, 0x0

    .line 947
    goto/16 :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 948
    .line 949
    :catch_2
    :cond_26
    :goto_9
    :try_start_5
    iget-object v1, p0, LX/QEQ;->A01:LX/19p;

    .line 950
    .line 951
    const v0, -0x5e273831

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 959
    .line 960
    .line 961
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 962
    :try_start_6
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-class v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;

    .line 967
    .line 968
    invoke-virtual {v1, v2, v0}, LX/19q;->A0S(LX/13E;Ljava/lang/Class;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;

    .line 973
    .line 974
    goto :goto_a
    :try_end_6
    .catch LX/2zz; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 975
    :catch_3
    :try_start_7
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;

    .line 976
    .line 977
    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;-><init>()V

    .line 978
    .line 979
    .line 980
    :goto_a
    iput-object v0, v3, LX/QEX;->A00:Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 981
    .line 982
    :catch_4
    new-instance v0, LX/QEY;

    .line 983
    .line 984
    invoke-direct {v0, v3}, LX/QEY;-><init>(LX/QEX;)V

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :cond_27
    const/4 v0, 0x0

    .line 989
    return-object v0
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
.end method
