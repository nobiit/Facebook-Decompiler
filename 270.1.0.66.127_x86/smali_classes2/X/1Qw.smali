.class public final LX/1Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0R:LX/1Qx;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:LX/1TI;

.field public final A04:LX/1TI;

.field public final A05:LX/1Tn;

.field public final A06:LX/1Rd;

.field public final A07:LX/1Rd;

.field public final A08:LX/1Rd;

.field public final A09:LX/1J6;

.field public final A0A:LX/2VZ;

.field public final A0B:LX/1Lq;

.field public final A0C:LX/1SV;

.field public final A0D:LX/2Vh;

.field public final A0E:LX/1SP;

.field public final A0F:LX/1CQ;

.field public final A0G:LX/1Tw;

.field public final A0H:LX/1S8;

.field public final A0I:LX/1SX;

.field public final A0J:LX/1TQ;

.field public final A0K:LX/1RN;

.field public final A0L:LX/1TK;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/1RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Qx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Qx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Qw;->A0R:LX/1Qx;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/1Ts;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Km;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ImagePipelineConfig()"

    .line 10
    .line 11
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/1Ts;->A0O:LX/1Tt;

    .line 15
    .line 16
    new-instance v0, LX/1Tw;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1Tw;-><init>(LX/1Tt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1Qw;->A0G:LX/1Tw;

    .line 22
    .line 23
    iget-object v2, p1, LX/1Ts;->A03:LX/1Rd;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, LX/1Td;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Ts;->A0N:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "activity"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/ActivityManager;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/1Td;-><init>(Landroid/app/ActivityManager;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, LX/1Qw;->A06:LX/1Rd;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Ts;->A0B:LX/2Vh;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/1U2;

    .line 49
    .line 50
    invoke-direct {v0}, LX/1U2;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v0, p0, LX/1Qw;->A0D:LX/2Vh;

    .line 54
    .line 55
    iget-object v0, p1, LX/1Ts;->A08:LX/2VZ;

    .line 56
    .line 57
    iput-object v0, p0, LX/1Qw;->A0A:LX/2VZ;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    iput-object v0, p0, LX/1Qw;->A02:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Ts;->A09:LX/1Lq;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-class v1, LX/1Lq;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, LX/1Lq;->A00:LX/1Lq;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, LX/1Lq;

    .line 75
    .line 76
    invoke-direct {v0}, LX/1Lq;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/1Lq;->A00:LX/1Lq;

    .line 80
    .line 81
    :cond_3
    sget-object v0, LX/1Lq;->A00:LX/1Lq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    :cond_4
    iput-object v0, p0, LX/1Qw;->A0B:LX/1Lq;

    .line 85
    .line 86
    iget-object v0, p1, LX/1Ts;->A0N:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1Qw;->A01:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p1, LX/1Ts;->A0D:LX/1CQ;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v1, LX/5nd;

    .line 98
    .line 99
    new-instance v0, LX/60l;

    .line 100
    .line 101
    invoke-direct {v0}, LX/60l;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/5nd;-><init>(LX/60l;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-object v1, p0, LX/1Qw;->A0F:LX/1CQ;

    .line 108
    .line 109
    iget-boolean v0, p1, LX/1Ts;->A0L:Z

    .line 110
    .line 111
    iput-boolean v0, p0, LX/1Qw;->A0O:Z

    .line 112
    .line 113
    iget-object v0, p1, LX/1Ts;->A04:LX/1Rd;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    new-instance v0, LX/1Tk;

    .line 118
    .line 119
    invoke-direct {v0}, LX/1Tk;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-object v0, p0, LX/1Qw;->A07:LX/1Rd;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Ts;->A0A:LX/1SV;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const-class v1, LX/60m;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_1
    sget-object v0, LX/60m;->A00:LX/60m;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    new-instance v0, LX/60m;

    .line 136
    .line 137
    invoke-direct {v0}, LX/60m;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/60m;->A00:LX/60m;

    .line 141
    .line 142
    :cond_7
    sget-object v0, LX/60m;->A00:LX/60m;

    .line 143
    .line 144
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0

    .line 148
    :goto_0
    monitor-exit v1

    .line 149
    :cond_8
    iput-object v0, p0, LX/1Qw;->A0C:LX/1SV;

    .line 150
    .line 151
    iget-object v0, p1, LX/1Ts;->A0F:LX/1SX;

    .line 152
    .line 153
    iput-object v0, p0, LX/1Qw;->A0I:LX/1SX;

    .line 154
    .line 155
    iget-object v0, p1, LX/1Ts;->A05:LX/1Rd;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    new-instance v0, LX/3Rp;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/3Rp;-><init>(LX/1Qw;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iput-object v0, p0, LX/1Qw;->A08:LX/1Rd;

    .line 165
    .line 166
    iget-object v1, p1, LX/1Ts;->A00:LX/1TI;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    iget-object v1, p1, LX/1Ts;->A0N:Landroid/content/Context;

    .line 171
    .line 172
    :try_start_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 179
    .line 180
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    new-instance v0, LX/1TG;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/1TG;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LX/1TG;->A00()LX/1TI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, LX/1Km;->A03()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    invoke-static {}, LX/1Km;->A03()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {}, LX/1Km;->A01()V

    .line 207
    .line 208
    .line 209
    :cond_b
    throw v1

    .line 210
    :goto_1
    invoke-static {}, LX/1Km;->A01()V

    .line 211
    .line 212
    .line 213
    :cond_c
    iput-object v1, p0, LX/1Qw;->A03:LX/1TI;

    .line 214
    .line 215
    iget-object v0, p1, LX/1Ts;->A06:LX/1J6;

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-static {}, LX/60p;->A00()LX/60p;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_d
    iput-object v0, p0, LX/1Qw;->A09:LX/1J6;

    .line 224
    .line 225
    iget-object v0, p0, LX/1Qw;->A0G:LX/1Tw;

    .line 226
    .line 227
    iget-wide v3, v0, LX/1Tw;->A08:J

    .line 228
    .line 229
    const-wide/16 v1, 0x2

    .line 230
    .line 231
    cmp-long v0, v3, v1

    .line 232
    .line 233
    if-nez v0, :cond_1a

    .line 234
    .line 235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v0, 0x1b

    .line 238
    .line 239
    if-lt v1, v0, :cond_1a

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    :cond_e
    :goto_2
    iput v1, p0, LX/1Qw;->A00:I

    .line 243
    .line 244
    invoke-static {}, LX/1Km;->A03()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 251
    .line 252
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v1, p1, LX/1Ts;->A0I:LX/1TK;

    .line 256
    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    new-instance v1, LX/Pn5;

    .line 260
    .line 261
    const/16 v0, 0x7530

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/Pn5;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :cond_10
    iput-object v1, p0, LX/1Qw;->A0L:LX/1TK;

    .line 267
    .line 268
    invoke-static {}, LX/1Km;->A03()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-static {}, LX/1Km;->A01()V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-object v0, p1, LX/1Ts;->A07:LX/1RM;

    .line 278
    .line 279
    iput-object v0, p0, LX/1Qw;->A0Q:LX/1RM;

    .line 280
    .line 281
    iget-object v2, p1, LX/1Ts;->A0H:LX/1RN;

    .line 282
    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    new-instance v2, LX/1RN;

    .line 286
    .line 287
    new-instance v1, LX/1Uf;

    .line 288
    .line 289
    invoke-direct {v1}, LX/1Uf;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/2U4;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/2U4;-><init>(LX/1Uf;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v0}, LX/1RN;-><init>(LX/2U4;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    iput-object v2, p0, LX/1Qw;->A0K:LX/1RN;

    .line 301
    .line 302
    iget-object v0, p1, LX/1Ts;->A0G:LX/1TQ;

    .line 303
    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    new-instance v0, LX/1TW;

    .line 307
    .line 308
    invoke-direct {v0}, LX/1TW;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_13
    iput-object v0, p0, LX/1Qw;->A0J:LX/1TQ;

    .line 312
    .line 313
    iget-object v0, p1, LX/1Ts;->A0K:Ljava/util/Set;

    .line 314
    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    new-instance v0, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_14
    iput-object v0, p0, LX/1Qw;->A0N:Ljava/util/Set;

    .line 323
    .line 324
    iget-object v0, p1, LX/1Ts;->A0J:Ljava/util/Set;

    .line 325
    .line 326
    if-nez v0, :cond_15

    .line 327
    .line 328
    new-instance v0, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_15
    iput-object v0, p0, LX/1Qw;->A0M:Ljava/util/Set;

    .line 334
    .line 335
    iget-boolean v0, p1, LX/1Ts;->A0M:Z

    .line 336
    .line 337
    iput-boolean v0, p0, LX/1Qw;->A0P:Z

    .line 338
    .line 339
    iget-object v0, p1, LX/1Ts;->A01:LX/1TI;

    .line 340
    .line 341
    if-nez v0, :cond_16

    .line 342
    .line 343
    iget-object v0, p0, LX/1Qw;->A03:LX/1TI;

    .line 344
    .line 345
    :cond_16
    iput-object v0, p0, LX/1Qw;->A04:LX/1TI;

    .line 346
    .line 347
    iget-object v0, v2, LX/1RN;->A08:LX/2U4;

    .line 348
    .line 349
    iget-object v0, v0, LX/2U4;->A04:LX/2U1;

    .line 350
    .line 351
    iget v1, v0, LX/2U1;->A00:I

    .line 352
    .line 353
    iget-object v0, p1, LX/1Ts;->A0C:LX/1SP;

    .line 354
    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    new-instance v0, LX/60r;

    .line 358
    .line 359
    invoke-direct {v0, v1}, LX/60r;-><init>(I)V

    .line 360
    .line 361
    .line 362
    :cond_17
    iput-object v0, p0, LX/1Qw;->A0E:LX/1SP;

    .line 363
    .line 364
    iget-object v0, p1, LX/1Ts;->A02:LX/1Tn;

    .line 365
    .line 366
    iput-object v0, p0, LX/1Qw;->A05:LX/1Tn;

    .line 367
    .line 368
    iget-object v0, p1, LX/1Ts;->A0E:LX/1S8;

    .line 369
    .line 370
    iput-object v0, p0, LX/1Qw;->A0H:LX/1S8;

    .line 371
    .line 372
    iget-object v0, p0, LX/1Qw;->A0G:LX/1Tw;

    .line 373
    .line 374
    iget-object v2, v0, LX/1Tw;->A0D:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 375
    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    new-instance v1, LX/Q0F;

    .line 379
    .line 380
    iget-object v0, p0, LX/1Qw;->A0K:LX/1RN;

    .line 381
    .line 382
    invoke-direct {v1, v0}, LX/Q0F;-><init>(LX/1RN;)V

    .line 383
    .line 384
    .line 385
    sput-object v2, LX/1bE;->A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 386
    .line 387
    sput-object v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->mBitmapCreator:LX/Q0F;

    .line 388
    .line 389
    :goto_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    invoke-static {}, LX/1Km;->A01()V

    .line 396
    .line 397
    .line 398
    :cond_18
    return-void

    .line 399
    :cond_19
    goto :goto_3

    .line 400
    :cond_1a
    const-wide/16 v1, 0x1

    .line 401
    .line 402
    cmp-long v0, v3, v1

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    goto/16 :goto_2
    .line 409
    .line 410
.end method
