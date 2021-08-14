.class public final Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;


# instance fields
.field public final synthetic A00:LX/4X6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 859586
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x5da95b0c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 859587
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x20735724

    .line 859588
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/4X6;)V
    .locals 2

    .line 859589
    iput-object p1, p0, Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;->A00:LX/4X6;

    invoke-direct {p0}, Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;-><init>()V

    const v0, 0x31b6a370

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x120da38a

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final Cmx(Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;Ljava/lang/String;)V
    .locals 23

    .line 0
    const v0, -0x640b3d22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A07:[B

    .line 10
    .line 11
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/2lc;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2lc;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/2lb;->A06(LX/2lc;)LX/2qT;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v7, v0, Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;->A00:LX/4X6;

    .line 25
    .line 26
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A02:I

    .line 27
    .line 28
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A01:I

    .line 29
    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    iget v15, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A03:I

    .line 33
    .line 34
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v13, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A04:J

    .line 37
    .line 38
    iget-wide v11, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A05:J

    .line 39
    .line 40
    sget-object v0, LX/2Ee;->A04:LX/2ng;

    .line 41
    .line 42
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2xp;

    .line 47
    .line 48
    sget-object v0, LX/2Ee;->A05:LX/2ng;

    .line 49
    .line 50
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/2oV;

    .line 55
    .line 56
    const-string v4, "weight"

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v3, v7, LX/4X6;->A01:LX/0Be;

    .line 61
    .line 62
    const-string v9, "RequestStats"

    .line 63
    .line 64
    const-string v0, "mobile_http_flow"

    .line 65
    .line 66
    invoke-static {v9, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, LX/0Bx;->A0L()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v3, "xprocess_logger"

    .line 81
    .line 82
    const-string v0, "1"

    .line 83
    .line 84
    invoke-virtual {v9, v3, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v4, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 92
    .line 93
    .line 94
    const-string v0, "request_status"

    .line 95
    .line 96
    invoke-virtual {v9, v0, v6}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 97
    .line 98
    .line 99
    const-string v1, "process"

    .line 100
    .line 101
    const/16 v0, 0xc0

    .line 102
    .line 103
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v9, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2Ee;->A0B:LX/2ng;

    .line 111
    .line 112
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/2DA;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object v1, v3, LX/2DA;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "tigon_session_id"

    .line 123
    .line 124
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 125
    .line 126
    .line 127
    iget-wide v0, v3, LX/2DA;->A00:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x4dd

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 140
    .line 141
    .line 142
    :cond_0
    sget-object v0, LX/2Ee;->A01:LX/2ng;

    .line 143
    .line 144
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/2DB;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    iget-object v1, v3, LX/2DB;->A01:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0xd69

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v3, LX/2DB;->A02:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xa3b

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, v2, LX/2xp;->A00:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {v9, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/2Ee;->A09:LX/2ng;

    .line 184
    .line 185
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/2oU;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget v0, v1, LX/2oU;->A02:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0xa02

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9, v0, v2}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 206
    .line 207
    .line 208
    iget v0, v1, LX/2oU;->A01:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v0, 0x946

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v0, v2}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 221
    .line 222
    .line 223
    iget-wide v2, v1, LX/2oU;->A0B:J

    .line 224
    .line 225
    iget-wide v0, v1, LX/2oU;->A06:J

    .line 226
    .line 227
    sub-long/2addr v2, v0

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "request_queue_time_ms"

    .line 233
    .line 234
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 235
    .line 236
    .line 237
    :cond_2
    const/16 v0, 0x8ec

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    iget-object v1, v5, LX/2oV;->A0O:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0x492

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/2oV;->A0P:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9, v3, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 259
    .line 260
    .line 261
    :cond_3
    sget-object v0, LX/2Ee;->A08:LX/2ng;

    .line 262
    .line 263
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/2oW;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    iget v0, v2, LX/2oW;->A06:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x2b

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 284
    .line 285
    .line 286
    iget-wide v0, v2, LX/2oW;->A07:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v3, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 293
    .line 294
    .line 295
    iget-wide v0, v2, LX/2oW;->A0A:J

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xcf7

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v2, LX/2oW;->A0B:Z

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x8e9

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 323
    .line 324
    .line 325
    :cond_4
    iget-object v0, v7, LX/4X6;->A03:LX/27C;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0, v9}, LX/27C;->A05(LX/0Bx;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x3ae

    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x3af

    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v9, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, LX/0Bx;->A0G()V

    .line 359
    .line 360
    .line 361
    :cond_6
    sget-object v0, LX/2Ee;->A02:LX/2ng;

    .line 362
    .line 363
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/28p;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v3, v7, LX/4X6;->A03:LX/27C;

    .line 372
    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    iget-object v2, v0, LX/28p;->A00:Ljava/util/Map;

    .line 376
    .line 377
    iget v1, v7, LX/4X6;->A00:I

    .line 378
    .line 379
    const/16 v0, 0xc0

    .line 380
    .line 381
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    move/from16 v19, v1

    .line 388
    .line 389
    move/from16 v20, v16

    .line 390
    .line 391
    move-object/from16 v21, v6

    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    move-object/from16 v17, v5

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v22}, LX/27C;->A06(LX/2oV;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    sget-object v0, LX/2Ee;->A06:LX/2ng;

    .line 401
    .line 402
    invoke-interface {v8, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LX/7nk;

    .line 407
    .line 408
    if-eqz v5, :cond_9

    .line 409
    .line 410
    iget-object v2, v7, LX/4X6;->A01:LX/0Be;

    .line 411
    .line 412
    const-string v1, "Measurement"

    .line 413
    .line 414
    const/16 v0, 0xad3

    .line 415
    .line 416
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    iget-object v0, v5, LX/7nk;->A00:Ljava/util/Map;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v4, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, LX/4X6;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "connection_type"

    .line 455
    .line 456
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, LX/4X6;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, " "

    .line 466
    .line 467
    iget-object v0, v7, LX/4X6;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "connection_subtype"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 480
    .line 481
    .line 482
    :cond_8
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 483
    .line 484
    .line 485
    :cond_9
    const v0, 0x5260cc62

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v10}, LX/05B;->A09(II)V

    .line 489
    .line 490
    .line 491
    return-void
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
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x55d73e2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1d1ddd1d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onStarted()V
    .locals 3

    .line 0
    const v0, 0x2fbfa1d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;->A00:LX/4X6;

    .line 8
    .line 9
    iget-object v0, v1, LX/4X6;->A03:LX/27C;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/27C;->A04()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LX/4X6;->A00:I

    .line 16
    .line 17
    const v0, 0x2637e50a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, -0x4d0f5a6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v0, 0x37

    .line 9
    .line 10
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x6949faa2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2a9ba442

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;->onStarted()V

    .line 46
    .line 47
    .line 48
    const v0, -0x69ec514f

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/analyticslog/TigonTraceListenerWrapper$1;->Cmx(Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x11835ec6

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
