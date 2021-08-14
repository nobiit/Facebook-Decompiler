.class public final LX/AoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3oc;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3oc;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AoF;->A02:LX/3oc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AoF;->A07:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AoF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/AoF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput p5, p0, LX/AoF;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/AoF;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/AoF;->A01:I

    .line 13
    .line 14
    iput-object p8, p0, LX/AoF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v4, v1, LX/AoF;->A02:LX/3oc;

    .line 7
    .line 8
    iget-boolean v15, v1, LX/AoF;->A07:Z

    .line 9
    .line 10
    iget-object v8, v1, LX/AoF;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v1, LX/AoF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget v5, v1, LX/AoF;->A00:I

    .line 15
    .line 16
    iget-object v9, v1, LX/AoF;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x12a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    const/16 v0, 0x259

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iput-object v0, v4, LX/3oc;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x74f

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LX/3op;

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLContactUploadFieldSettingEnum;->A01:Lcom/facebook/graphql/enums/GraphQLContactUploadFieldSettingEnum;

    .line 58
    .line 59
    const v0, -0x150e43f5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v10}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLContactUploadFieldSettingEnum;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v0, "MINIMAL"

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "EXTENDED"

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    const/16 v0, 0x62

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    const/16 v0, 0x65

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    const/16 v0, 0x68

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    const/16 v0, 0x66

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x67

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc9

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    move-wide/from16 v21, v0

    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    invoke-direct/range {v16 .. v22}, LX/3op;-><init>(IIIIJ)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v4, LX/3oc;->A07:LX/3op;

    .line 139
    .line 140
    if-nez v15, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x66

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_a

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x27c

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    const/16 v0, 0x228

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v0, 0x11a

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v2, LX/AoL;

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-direct {v2, v0, v1, v6}, LX/AoL;-><init>(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v0, v2, LX/AoL;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, v4, LX/3oc;->A0X:LX/3og;

    .line 227
    .line 228
    iget-object v6, v4, LX/3oc;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    const v2, 0x1c004

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LX/3og;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2Ge;

    .line 241
    .line 242
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "contact_id"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "ccu_session_id"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, v4, LX/3oc;->A0W:LX/3oi;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, LX/3oi;->A07(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, LX/3oc;->A0W:LX/3oi;

    .line 276
    .line 277
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const v1, -0x3354f846    # -8.9669072E7f

    .line 282
    .line 283
    .line 284
    const v0, 0x1da4df7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v1, v0

    .line 292
    monitor-enter v6

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    new-instance v8, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    const/16 v0, 0x12f

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x198

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_3

    .line 347
    .line 348
    new-instance v1, LX/A27;

    .line 349
    .line 350
    const/16 v0, 0x2a

    .line 351
    .line 352
    invoke-direct {v1, v5, v0}, LX/A27;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_4
    invoke-static {v6, v8}, LX/3oi;->A01(LX/3oi;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_5
    monitor-exit v6

    .line 363
    iget-object v6, v4, LX/3oc;->A0W:LX/3oi;

    .line 364
    .line 365
    const v1, -0x23c445c4

    .line 366
    .line 367
    .line 368
    const v0, 0x2c91985b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v1, v0

    .line 376
    monitor-enter v6

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    const/16 v0, 0x228

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_6

    .line 421
    .line 422
    new-instance v1, LX/AoH;

    .line 423
    .line 424
    const/16 v0, 0x2a

    .line 425
    .line 426
    invoke-direct {v1, v2, v0}, LX/AoH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_7
    invoke-static {v6, v5}, LX/3oi;->A02(LX/3oi;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v6

    .line 439
    throw v0

    .line 440
    :cond_8
    :goto_3
    monitor-exit v6

    .line 441
    const-string v3, "full_upload"

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_9
    iget-object v1, v4, LX/3oc;->A0Y:Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;

    .line 445
    .line 446
    iget-object v0, v1, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A00:LX/2G3;

    .line 447
    .line 448
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A01:LX/3nH;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v1, 0x0

    .line 458
    const-string v0, "contacts_upload_snapshot"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, LX/3oc;->A0Y:Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A00(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    iget-object v14, v4, LX/3oc;->A0X:LX/3og;

    .line 469
    .line 470
    iget-wide v5, v4, LX/3oc;->A02:J

    .line 471
    .line 472
    iget-object v0, v4, LX/3oc;->A0T:LX/01A;

    .line 473
    .line 474
    invoke-interface {v0}, LX/01A;->now()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    iget-wide v0, v4, LX/3oc;->A03:J

    .line 479
    .line 480
    sub-long/2addr v2, v0

    .line 481
    iget v12, v4, LX/3oc;->A00:I

    .line 482
    .line 483
    iget-object v11, v4, LX/3oc;->A0C:Ljava/lang/String;

    .line 484
    .line 485
    const v10, 0x1c004

    .line 486
    .line 487
    .line 488
    iget-object v1, v14, LX/3og;->A00:LX/0li;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/2Ge;

    .line 496
    .line 497
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "in_sync"

    .line 512
    .line 513
    invoke-virtual {v1, v0, v13}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    const-string v0, "root_hash"

    .line 517
    .line 518
    invoke-virtual {v1, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "last_upload_success_time"

    .line 522
    .line 523
    invoke-virtual {v1, v0, v5, v6}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    const-string v0, "time_spent"

    .line 527
    .line 528
    invoke-virtual {v1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    const-string v0, "num_of_retries"

    .line 532
    .line 533
    invoke-virtual {v1, v0, v12}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    const-string v0, "ccu_session_id"

    .line 537
    .line 538
    invoke-virtual {v1, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 542
    .line 543
    .line 544
    if-eqz v13, :cond_b

    .line 545
    .line 546
    const-string v3, "delta_upload_in_sync"

    .line 547
    .line 548
    :goto_4
    iget-object v0, v4, LX/3oc;->A0Y:Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A00(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, LX/3oc;->A0X:LX/3og;

    .line 554
    .line 555
    iget-object v1, v0, LX/3og;->A01:LX/1pT;

    .line 556
    .line 557
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 558
    .line 559
    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v4, LX/3oc;->A0X:LX/3og;

    .line 563
    .line 564
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v1, v1, LX/3og;->A01:LX/1pT;

    .line 571
    .line 572
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 573
    .line 574
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v15, v9}, LX/3oc;->A06(LX/3oc;ZLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_b
    const-string v3, "delta_upload_out_of_sync"

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_c
    iget-object v0, v4, LX/3oc;->A0V:LX/3oh;

    .line 585
    .line 586
    iget-object v2, v0, LX/3oh;->A01:LX/0mM;

    .line 587
    .line 588
    const/16 v1, 0x31a

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-static {v4, v15, v9}, LX/3oc;->A06(LX/3oc;ZLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_5
    iget-object v12, v4, LX/3oc;->A0X:LX/3og;

    .line 601
    .line 602
    iget-wide v0, v4, LX/3oc;->A02:J

    .line 603
    .line 604
    iget-object v2, v4, LX/3oc;->A0T:LX/01A;

    .line 605
    .line 606
    invoke-interface {v2}, LX/01A;->now()J

    .line 607
    .line 608
    .line 609
    move-result-wide v18

    .line 610
    iget-wide v2, v4, LX/3oc;->A03:J

    .line 611
    .line 612
    sub-long v18, v18, v2

    .line 613
    .line 614
    iget v2, v4, LX/3oc;->A00:I

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const-string v13, "create_session_fail"

    .line 619
    .line 620
    const-string v14, "create session result is null"

    .line 621
    .line 622
    move/from16 v20, v2

    .line 623
    .line 624
    move-object/from16 v22, v9

    .line 625
    .line 626
    move-wide/from16 v16, v0

    .line 627
    .line 628
    invoke-virtual/range {v12 .. v22}, LX/3og;->A05(Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_d
    if-eqz v15, :cond_f

    .line 633
    .line 634
    iget-object v1, v4, LX/3oc;->A0A:LX/3ot;

    .line 635
    .line 636
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 637
    .line 638
    if-ne v1, v0, :cond_e

    .line 639
    .line 640
    iget-object v0, v4, LX/3oc;->A0W:LX/3oi;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/3oi;->A06()V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, LX/3oc;->A03(LX/3oc;)V

    .line 646
    .line 647
    .line 648
    :cond_e
    iget-object v0, v4, LX/3oc;->A0W:LX/3oi;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/3oi;->A04()V

    .line 651
    .line 652
    .line 653
    :cond_f
    const/4 v0, 0x0

    .line 654
    iput-boolean v0, v4, LX/3oc;->A0G:Z

    .line 655
    .line 656
    iget-object v0, v4, LX/3oc;->A06:LX/Aoa;

    .line 657
    .line 658
    iget-object v0, v0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 659
    .line 660
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v4, LX/3oc;->A08:LX/3tx;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/3tu;->close()V

    .line 666
    .line 667
    .line 668
    goto :goto_5
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    instance-of v0, p1, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/AoF;->A01:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 9
    .line 10
    iget-object v0, v0, LX/3oc;->A0V:LX/3oh;

    .line 11
    .line 12
    iget-object v2, v0, LX/3oh;->A01:LX/0mM;

    .line 13
    .line 14
    const/16 v1, 0x242

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/AoF;->A02:LX/3oc;

    .line 24
    .line 25
    iget v0, p0, LX/AoF;->A01:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    iget-object v3, p0, LX/AoF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-boolean v4, p0, LX/AoF;->A07:Z

    .line 32
    .line 33
    iget-object v5, p0, LX/AoF;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, LX/AoF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget v7, p0, LX/AoF;->A00:I

    .line 38
    .line 39
    iget-object v8, p0, LX/AoF;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, LX/3oc;->A02(LX/3oc;ILcom/google/common/collect/ImmutableList;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 46
    .line 47
    iget-object v2, v0, LX/3oc;->A0X:LX/3og;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, p0, LX/AoF;->A07:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 56
    .line 57
    iget-wide v6, v0, LX/3oc;->A02:J

    .line 58
    .line 59
    iget-object v0, v0, LX/3oc;->A0T:LX/01A;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01A;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 66
    .line 67
    iget-wide v0, v0, LX/3oc;->A03:J

    .line 68
    .line 69
    sub-long/2addr v8, v0

    .line 70
    iget v10, p0, LX/AoF;->A01:I

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    iget-object v12, p0, LX/AoF;->A06:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "create_session_fail"

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v12}, LX/3og;->A05(Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 81
    .line 82
    iget-object v0, v0, LX/3oc;->A0V:LX/3oh;

    .line 83
    .line 84
    iget-object v2, v0, LX/3oh;->A01:LX/0mM;

    .line 85
    .line 86
    const/16 v1, 0x31a

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v0, p0, LX/AoF;->A01:I

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 100
    .line 101
    iget-object v1, v0, LX/3oc;->A0X:LX/3og;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/3og;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/AoF;->A02:LX/3oc;

    .line 113
    .line 114
    iget-boolean v1, p0, LX/AoF;->A07:Z

    .line 115
    .line 116
    iget-object v0, p0, LX/AoF;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/3oc;->A06(LX/3oc;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, LX/AoF;->A02:LX/3oc;

    .line 123
    .line 124
    add-int/lit8 v2, v0, -0x1

    .line 125
    .line 126
    iget-object v3, p0, LX/AoF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-boolean v4, p0, LX/AoF;->A07:Z

    .line 129
    .line 130
    iget-object v5, p0, LX/AoF;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p0, LX/AoF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget v7, p0, LX/AoF;->A00:I

    .line 135
    .line 136
    iget-object v8, p0, LX/AoF;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, LX/3oc;->A02(LX/3oc;ILcom/google/common/collect/ImmutableList;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-boolean v0, p0, LX/AoF;->A07:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, LX/AoF;->A02:LX/3oc;

    .line 147
    .line 148
    iget-object v1, v2, LX/3oc;->A0A:LX/3ot;

    .line 149
    .line 150
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 151
    .line 152
    if-ne v1, v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v2, LX/3oc;->A0W:LX/3oi;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/3oi;->A06()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 160
    .line 161
    invoke-static {v0}, LX/3oc;->A03(LX/3oc;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 165
    .line 166
    iget-object v0, v0, LX/3oc;->A0W:LX/3oi;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3oi;->A04()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, LX/AoF;->A02:LX/3oc;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v1, LX/3oc;->A0G:Z

    .line 175
    .line 176
    iget-object v0, v1, LX/3oc;->A06:LX/Aoa;

    .line 177
    .line 178
    iget-object v0, v0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 179
    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 184
    .line 185
    iget-object v0, v0, LX/3oc;->A08:LX/3tx;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3tu;->close()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 191
    .line 192
    iget-object v1, v0, LX/3oc;->A0X:LX/3og;

    .line 193
    .line 194
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/3og;->A01(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/AoF;->A02:LX/3oc;

    .line 204
    .line 205
    iget-object v0, v0, LX/3oc;->A0X:LX/3og;

    .line 206
    .line 207
    iget-object v1, v0, LX/3og;->A01:LX/1pT;

    .line 208
    .line 209
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
.end method
