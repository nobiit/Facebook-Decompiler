.class public final Lcom/facebook/devicetracking/AppForegroundMutation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0lu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0C:LX/0lv;

    .line 1
    .line 2
    const-string v0, "device_update_last_sync_time"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/devicetracking/AppForegroundMutation;->A01:LX/0lu;

    .line 9
    .line 10
    return-void
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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    const/16 v1, 0x2048

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x20327000005e1L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    invoke-interface {v2, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eq v10, v8, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x200a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    sget-object v2, Lcom/facebook/devicetracking/AppForegroundMutation;->A01:LX/0lu;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const v1, 0xa0f0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/01A;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01A;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v6, v2

    .line 77
    int-to-long v0, v10

    .line 78
    const-wide/32 v2, 0xea60

    .line 79
    .line 80
    .line 81
    mul-long/2addr v0, v2

    .line 82
    cmp-long v2, v6, v0

    .line 83
    .line 84
    if-ltz v2, :cond_5

    .line 85
    .line 86
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 87
    .line 88
    const/16 v0, 0x88

    .line 89
    .line 90
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    const/16 v1, 0x21b7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2IN;

    .line 103
    .line 104
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Android"

    .line 112
    .line 113
    const-string v0, "os_type"

    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x120

    .line 125
    .line 126
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "device_type"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x60a6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/48h;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/48h;->A01()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const/16 v0, 0x399

    .line 158
    .line 159
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    const/4 v2, 0x4

    .line 167
    const/16 v1, 0x2147

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0sV;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/16 v0, 0x26

    .line 184
    .line 185
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_0
    if-ge v3, v9, :cond_4

    .line 199
    .line 200
    const/16 v1, 0x41e7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 203
    .line 204
    const/4 v10, 0x7

    .line 205
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/3jE;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, LX/3jE;->A07(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v8, :cond_3

    .line 216
    .line 217
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 218
    .line 219
    const/16 v0, 0x18a

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/3jE;

    .line 231
    .line 232
    const/16 v0, 0x34

    .line 233
    .line 234
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v3, v0}, LX/3jE;->A0F(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    const-string v0, "phone_number"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    const/16 v1, 0x41e7

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/3jE;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, LX/3jE;->A0B(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    const-string v0, "country_iso"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v2

    .line 275
    const-string v1, "AppForegroundMutation"

    .line 276
    .line 277
    const-string v0, "Error attempting to get phone number from telephony manager."

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_4
    const-string v0, "sim_infos"

    .line 286
    .line 287
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, LX/84y;

    .line 291
    .line 292
    invoke-direct {v6}, LX/84y;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 296
    .line 297
    const/16 v0, 0xd3

    .line 298
    .line 299
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const v1, 0xa0f0

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/01A;

    .line 312
    .line 313
    invoke-interface {v0}, LX/01A;->now()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    long-to-int v0, v1

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "event_time"

    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "fd_ent_device_input"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "input"

    .line 333
    .line 334
    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v2, 0x6

    .line 342
    const/16 v1, 0x24bf

    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1ih;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x200a

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 358
    .line 359
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 364
    .line 365
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v2, Lcom/facebook/devicetracking/AppForegroundMutation;->A01:LX/0lu;

    .line 370
    .line 371
    const v1, 0xa0f0

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/devicetracking/AppForegroundMutation;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/01A;

    .line 381
    .line 382
    invoke-interface {v0}, LX/01A;->now()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_5
    return-void
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
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
