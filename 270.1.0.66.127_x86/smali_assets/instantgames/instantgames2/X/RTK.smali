.class public final LX/RTK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/RTK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/RTK;
    .locals 1

    .line 0
    new-instance v0, LX/RTK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/RTK;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01(Lcom/google/common/collect/ImmutableList$Builder;LX/7kI;)V
    .locals 5

    .line 0
    const v2, 0x1600b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RTK;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RWQ;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/RWQ;->A0E(LX/7kI;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x6270

    .line 20
    .line 21
    iget-object v0, p0, LX/RTK;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/528;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/528;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, LX/Qm0;

    .line 34
    .line 35
    invoke-direct {v3}, LX/Qm0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p2, LX/7kI;->titleResId:I

    .line 43
    .line 44
    iput v0, v3, LX/Qm0;->A00:I

    .line 45
    .line 46
    iput-object p2, v3, LX/Qm0;->A01:LX/7kI;

    .line 47
    .line 48
    sget-object v0, LX/RUO;->A00:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, LX/7kH;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/7kH;-><init>(LX/Qm0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    const/4 v2, 0x2

    .line 65
    const v1, 0x16058

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/RTK;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/RVa;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, Lcom/facebook/quicksilver/model/GameInformation;->A06:LX/7kQ;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iget-boolean v1, v2, LX/7kQ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const/4 v2, 0x4

    .line 88
    const v1, 0x16031

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/RTK;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/RZA;

    .line 98
    .line 99
    iget-object v0, v1, LX/RZA;->A01:LX/1ee;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, LX/RZA;->A00:LX/Ra2;

    .line 108
    .line 109
    iget-object v4, v0, LX/Ra2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    .line 111
    sget-object v2, LX/Ra1;->A02:LX/0lu;

    .line 112
    .line 113
    const-string v1, "_"

    .line 114
    .line 115
    iget-object v0, v0, LX/Ra2;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0lu;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    :cond_2
    :goto_1
    new-instance v0, LX/Qly;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/Qly;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/Qm0;->A02:LX/Qm1;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    const v1, 0x7f0602ed

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const v1, 0x7f0602ef

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance v0, LX/Qlz;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/Qlz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, LX/Qm0;->A02:LX/Qm1;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method


# virtual methods
.method public final A02()LX/7jx;
    .locals 7

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RTK;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, LX/87g;

    .line 21
    .line 22
    invoke-direct {v4}, LX/87g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/87g;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/quicksilver/model/GameInformation;->A06:LX/7kQ;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-boolean v0, v1, LX/7kQ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/7kI;->A07:LX/7kI;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v3, v0}, LX/RTK;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/7kI;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/7kI;->A05:LX/7kI;

    .line 46
    .line 47
    invoke-direct {p0, v3, v0}, LX/RTK;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/7kI;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v1, 0x40f5

    .line 52
    .line 53
    iget-object v0, p0, LX/RTK;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3Pe;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3Pe;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/7kI;->A02:LX/7kI;

    .line 68
    .line 69
    invoke-direct {p0, v3, v0}, LX/RTK;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/7kI;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, LX/7kI;->A06:LX/7kI;

    .line 73
    .line 74
    invoke-direct {p0, v3, v0}, LX/RTK;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/7kI;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/7kI;->A01:LX/7kI;

    .line 78
    .line 79
    invoke-direct {p0, v3, v0}, LX/RTK;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/7kI;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/7kI;->A03:LX/7kI;

    .line 83
    .line 84
    invoke-direct {p0, v3, v0}, LX/RTK;->A01(Lcom/google/common/collect/ImmutableList$Builder;LX/7kI;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/87g;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iput-object v5, v4, LX/87g;->A02:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, LX/7jx;

    .line 96
    .line 97
    invoke-direct {v0, v4}, LX/7jx;-><init>(LX/87g;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v0, LX/7kI;->A04:LX/7kI;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
