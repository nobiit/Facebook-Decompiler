.class public final LX/7tE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2h8;

.field public final A03:LX/7pZ;

.field public final A04:LX/7tF;


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
    iput-object v1, p0, LX/7tE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7tE;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/7pZ;->A00(LX/0kw;)LX/7pZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7tE;->A03:LX/7pZ;

    .line 22
    .line 23
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7tE;->A02:LX/2h8;

    .line 28
    .line 29
    new-instance v0, LX/7tF;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/7tF;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7tE;->A04:LX/7tF;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/7tE;
    .locals 4

    .line 0
    const-class v3, LX/7tE;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7tE;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7tE;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7tE;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7tE;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7tE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7tE;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7tE;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7tE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7tE;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 0
    instance-of v7, p1, LX/7oK;

    .line 1
    .line 2
    if-eqz v7, :cond_9

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/7oK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oK;->Ba3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_1
    if-eqz v7, :cond_7

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/7oK;

    .line 21
    .line 22
    const v0, -0x4890a0ca

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    if-eqz v0, :cond_e

    .line 30
    .line 31
    iget-object v9, p0, LX/7tE;->A04:LX/7tF;

    .line 32
    .line 33
    invoke-static {p1}, LX/7oK;->A00(LX/1CS;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/7oK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7oK;->B1g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_3
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, LX/7oK;

    .line 50
    .line 51
    const v4, 0x48b2d0af

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :goto_4
    if-eqz v7, :cond_4

    .line 59
    .line 60
    move-object v11, p1

    .line 61
    check-cast v11, LX/7oK;

    .line 62
    .line 63
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v5, 0x1e07319c

    .line 66
    .line 67
    .line 68
    const v4, -0x43f91336

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5, v8, v4}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    :goto_5
    const v5, -0x43f91336

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v5, 0x22

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    check-cast p1, LX/7oK;

    .line 93
    .line 94
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventFrequency;->A01:Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 95
    .line 96
    const v4, 0x1287f9f7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v5}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 104
    .line 105
    :goto_6
    new-instance v5, Ljava/util/Date;

    .line 106
    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/Date;

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v9, LX/7tF;->A02:LX/01A;

    .line 128
    .line 129
    invoke-interface {v0}, LX/01A;->now()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long v0, v1, v11

    .line 138
    .line 139
    if-gtz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v1, v11

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-gtz v0, :cond_1

    .line 149
    .line 150
    :cond_0
    const/4 v1, 0x0

    .line 151
    :cond_1
    const/4 v0, 0x2

    .line 152
    if-gt v10, v0, :cond_a

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-static {v9, v5, v7, v6}, LX/7tF;->A01(LX/7tF;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f100081

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_2
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f100080

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_3
    check-cast p1, LX/7o7;

    .line 195
    .line 196
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventFrequency;->A01:Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 197
    .line 198
    const v4, 0x1287f9f7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4, v5}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    move-object v11, p1

    .line 209
    check-cast v11, LX/7o7;

    .line 210
    .line 211
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const v5, 0x1e07319c

    .line 214
    .line 215
    .line 216
    const v4, -0x4e5f9194

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v5, v8, v4}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    move-object v5, p1

    .line 228
    check-cast v5, LX/7o7;

    .line 229
    .line 230
    const v4, 0x48b2d0af

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_6
    move-object v0, p1

    .line 240
    check-cast v0, LX/7o7;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/7o7;->B1g()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_7
    move-object v1, p1

    .line 249
    check-cast v1, LX/7o7;

    .line 250
    .line 251
    const v0, -0x4890a0ca

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    move-object v0, p1

    .line 267
    check-cast v0, LX/7o7;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/7o7;->Ba3()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v5, v7, v6}, LX/7tF;->A01(LX/7tF;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v1, 0x7f121360

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v5, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_b
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v1, 0x7f12135e

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :pswitch_0
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v1, 0x7f12135f

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-static {v9, v7, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_1
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v2, 0x7f121361

    .line 351
    .line 352
    .line 353
    iget-object v0, v9, LX/7tF;->A01:LX/22b;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/22b;->A04()Ljava/text/SimpleDateFormat;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9, v7, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    packed-switch v0, :pswitch_data_1

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v5, v7, v6}, LX/7tF;->A01(LX/7tF;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const v2, 0x7f121332

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v9, v5, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_d
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const v3, 0x7f121330

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v9, v5, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v9, v7, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_2
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const v2, 0x7f121331

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v5, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v9, v7, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_3
    iget-object v0, v9, LX/7tF;->A00:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const v3, 0x7f121333

    .line 481
    .line 482
    .line 483
    iget-object v0, v9, LX/7tF;->A01:LX/22b;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/22b;->A04()Ljava/text/SimpleDateFormat;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v9, v5, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v9, v7, v6}, LX/7tF;->A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_e
    if-eqz v7, :cond_f

    .line 514
    .line 515
    move-object v1, p1

    .line 516
    check-cast v1, LX/7oK;

    .line 517
    .line 518
    const v0, -0x11199e82

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_9
    if-eqz v0, :cond_11

    .line 526
    .line 527
    if-eqz v7, :cond_10

    .line 528
    .line 529
    check-cast p1, LX/7oK;

    .line 530
    .line 531
    const v0, -0x412fe592

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_f
    move-object v1, p1

    .line 540
    check-cast v1, LX/7o7;

    .line 541
    .line 542
    const v0, -0x11199e82

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_9

    .line 550
    :cond_10
    check-cast p1, LX/7o7;

    .line 551
    .line 552
    const v0, -0x412fe592

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_11
    invoke-static {p1}, LX/7oK;->A00(LX/1CS;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-static {v0, v1}, LX/7pT;->A02(J)Ljava/util/Date;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v7, :cond_13

    .line 569
    .line 570
    move-object v0, p1

    .line 571
    check-cast v0, LX/7oK;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/7oK;->BAz()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_a
    invoke-static {p1}, LX/7oK;->A00(LX/1CS;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    if-eqz v7, :cond_12

    .line 582
    .line 583
    check-cast p1, LX/7oK;

    .line 584
    .line 585
    invoke-virtual {p1}, LX/7oK;->B1g()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    :goto_b
    invoke-static {v4, v2, v3, v0, v1}, LX/D3K;->A02(ZJJ)Ljava/util/Date;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, p0, LX/7tE;->A03:LX/7pZ;

    .line 594
    .line 595
    invoke-virtual {v0, v6}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v4, v5, v1}, LX/7oe;->A0F(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_12
    check-cast p1, LX/7o7;

    .line 605
    .line 606
    invoke-virtual {p1}, LX/7o7;->B1g()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    goto :goto_b

    .line 611
    :cond_13
    move-object v0, p1

    .line 612
    check-cast v0, LX/7o7;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/7o7;->BAz()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    goto :goto_a

    .line 619
    nop

    .line 620
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 629
    .line 630
.end method
