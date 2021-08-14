.class public final LX/2QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.foreground.ForegroundLocationFrameworkController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;


# direct methods
.method public constructor <init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QB;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/2QB;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-boolean v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A09:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iput-boolean v6, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A07:Z

    .line 12
    .line 13
    iput-boolean v6, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A08:Z

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    iput-wide v4, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A01:J

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A00:J

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {}, LX/3vo;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06:Ljava/lang/String;

    .line 46
    .line 47
    move-object v10, v8

    .line 48
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-wide v2, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A02:J

    .line 50
    .line 51
    invoke-static {v8}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A00(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v9, 0x5

    .line 57
    const/4 v1, 0x4

    .line 58
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 59
    .line 60
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0AT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AT;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v2, v0

    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    monitor-exit v10

    .line 76
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const/16 v9, 0xb

    .line 81
    .line 82
    const/16 v1, 0x6386

    .line 83
    .line 84
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 85
    .line 86
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/5I8;

    .line 91
    .line 92
    const-string v9, "fgl_app_foreground"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    :try_start_3
    invoke-static {v10, v6}, LX/5I8;->A05(LX/5I8;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v6}, LX/5I8;->A03(LX/5I8;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v6}, LX/5I8;->A04(LX/5I8;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v6}, LX/5I8;->A06(LX/5I8;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v10, LX/5I8;->A0D:LX/0AT;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0AT;->now()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v10, LX/5I8;->A09:J

    .line 113
    .line 114
    iput v6, v10, LX/5I8;->A00:I

    .line 115
    .line 116
    iput v6, v10, LX/5I8;->A01:I

    .line 117
    .line 118
    iput v6, v10, LX/5I8;->A02:I

    .line 119
    .line 120
    iput v6, v10, LX/5I8;->A03:I

    .line 121
    .line 122
    iput v6, v10, LX/5I8;->A04:I

    .line 123
    .line 124
    iput v6, v10, LX/5I8;->A05:I

    .line 125
    .line 126
    iput v6, v10, LX/5I8;->A06:I

    .line 127
    .line 128
    invoke-static {v10, v9}, LX/5I8;->A00(LX/5I8;Ljava/lang/String;)LX/1qS;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const-string/jumbo v0, "next_request_delay_ms"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/1qS;->A0A()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_0
    :try_start_4
    invoke-static {v8, v2, v3}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;J)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0xf

    .line 147
    .line 148
    const/16 v1, 0x41f0

    .line 149
    .line 150
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 151
    .line 152
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/0nA;

    .line 157
    .line 158
    new-instance v1, LX/5IH;

    .line 159
    .line 160
    invoke-direct {v1, v8}, LX/5IH;-><init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x495e854a    # 911444.6f

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 167
    .line 168
    .line 169
    cmp-long v0, v2, v4

    .line 170
    .line 171
    if-lez v0, :cond_1

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    const/16 v1, 0x60e3

    .line 176
    .line 177
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/4Fj;

    .line 184
    .line 185
    const-string v0, "FOREGROUND_LOCATION_CHECK_SKIPPED"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/4Fj;->A00(LX/4Fj;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A03:LX/2Gw;

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    const/16 v0, 0x2133

    .line 196
    .line 197
    iget-object v1, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0qn;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v0, 0x41ef

    .line 210
    .line 211
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0B:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, LX/5II;

    .line 223
    .line 224
    invoke-direct {v0, v8}, LX/5II;-><init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/5IK;->A04:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, LX/5IL;

    .line 233
    .line 234
    invoke-direct {v0, v8}, LX/5IL;-><init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A03:LX/2Gw;

    .line 245
    .line 246
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 247
    .line 248
    .line 249
    :cond_2
    const/4 v2, 0x4

    .line 250
    const/16 v1, 0x2140

    .line 251
    .line 252
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0qn;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/16 v0, 0x31

    .line 265
    .line 266
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/5IM;

    .line 271
    .line 272
    invoke-direct {v0, v8}, LX/5IM;-><init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x20ff

    .line 279
    .line 280
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 281
    .line 282
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x1050a00001662L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    const/16 v1, 0x41ef

    .line 300
    .line 301
    iget-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 302
    .line 303
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v8, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A04:LX/2Gw;

    .line 317
    .line 318
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v10

    .line 324
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    :cond_4
    :goto_0
    monitor-exit v8

    .line 326
    return-void

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    monitor-exit v8

    .line 329
    throw v0
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
.end method
