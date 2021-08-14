.class public final LX/PEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.webrtcstreamer.WebrtcLiveStreamer$6"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PEm;


# direct methods
.method public constructor <init>(LX/PEm;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEo;->A01:LX/PEm;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PEo;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/PEo;->A01:LX/PEm;

    .line 1
    .line 2
    iget-wide v2, v4, LX/PEm;->A06:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/PEo;->A00:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/PEm;->A06:J

    .line 8
    .line 9
    invoke-virtual {v4}, LX/PFt;->Ar2()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/PEo;->A01:LX/PEm;

    .line 14
    .line 15
    iget-wide v0, v0, LX/PEm;->A06:J

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-virtual {v4, v2, v3}, LX/PFt;->D7w(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/PEo;->A01:LX/PEm;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/PEo;->A01:LX/PEm;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/PEo;->A01:LX/PEm;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/PFt;->As1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/BKa;->A0I(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/PEo;->A01:LX/PEm;

    .line 45
    .line 46
    iget-object v2, v0, LX/PEm;->A0E:Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, LX/PEo;->A00:J

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0e7;->A00(J)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/PEo;->A01:LX/PEm;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, LX/PEm;->A0E:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, LX/PEo;->A01:LX/PEm;

    .line 69
    .line 70
    iget-wide v3, v2, LX/PEm;->A06:J

    .line 71
    .line 72
    iget-wide v0, v2, LX/PEm;->A04:J

    .line 73
    .line 74
    sub-long/2addr v3, v0

    .line 75
    const/16 v1, 0x61b7

    .line 76
    .line 77
    iget-object v0, v2, LX/PEm;->A09:LX/0li;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4kF;

    .line 85
    .line 86
    const/16 v2, 0x20ff

    .line 87
    .line 88
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x205b60003083bL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    iget-object v5, p0, LX/PEo;->A01:LX/PEm;

    .line 111
    .line 112
    const v1, 0xa111

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/PEm;->A09:LX/0li;

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/ATN;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/ATN;->A04:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v5, LX/PEm;->A08:LX/PEf;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->getBitrateKbps()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-int/lit16 v7, v0, 0x3e8

    .line 137
    .line 138
    iget-object v0, v5, LX/PEm;->A09:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/ATN;

    .line 145
    .line 146
    iget-object v0, v5, LX/PEm;->A07:LX/B9d;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/AWI;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, LX/AWI;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v5, LX/PEm;->A0C:LX/ATZ;

    .line 157
    .line 158
    iget v0, v0, LX/ATZ;->A01:I

    .line 159
    .line 160
    invoke-virtual {v3, v7, v2, v1, v0}, LX/ATN;->A00(IIII)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v1, v5, LX/PEm;->A07:LX/B9d;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/AWI;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, LX/AWI;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_6

    .line 193
    .line 194
    :cond_2
    :goto_0
    iget-object v2, p0, LX/PEo;->A01:LX/PEm;

    .line 195
    .line 196
    iget-wide v0, v2, LX/PEm;->A06:J

    .line 197
    .line 198
    iput-wide v0, v2, LX/PEm;->A04:J

    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, LX/PEo;->A01:LX/PEm;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/PFt;->BaM()LX/ATk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/ATk;->A03:LX/0AT;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0AT;->now()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iget-object v11, p0, LX/PEo;->A01:LX/PEm;

    .line 213
    .line 214
    iget-wide v0, v11, LX/PEm;->A05:J

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    cmp-long v7, v0, v2

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    iget-wide v7, v11, LX/PEm;->A03:J

    .line 223
    .line 224
    const-wide/16 v9, 0x1

    .line 225
    .line 226
    add-long/2addr v7, v9

    .line 227
    iput-wide v7, v11, LX/PEm;->A03:J

    .line 228
    .line 229
    sub-long v8, v4, v0

    .line 230
    .line 231
    const/16 v1, 0x61b7

    .line 232
    .line 233
    iget-object v0, v11, LX/PEm;->A09:LX/0li;

    .line 234
    .line 235
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4kF;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/4kF;->A05()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    cmp-long v0, v8, v6

    .line 246
    .line 247
    if-ltz v0, :cond_5

    .line 248
    .line 249
    iget-object v10, p0, LX/PEo;->A01:LX/PEm;

    .line 250
    .line 251
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    iget-wide v0, v10, LX/PEm;->A03:J

    .line 257
    .line 258
    long-to-double v8, v0

    .line 259
    mul-double/2addr v8, v6

    .line 260
    iget-wide v0, v10, LX/PEm;->A05:J

    .line 261
    .line 262
    sub-long v6, v4, v0

    .line 263
    .line 264
    long-to-double v0, v6

    .line 265
    div-double/2addr v8, v0

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Observed frame rate %f"

    .line 275
    .line 276
    invoke-static {v10, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, p0, LX/PEo;->A01:LX/PEm;

    .line 280
    .line 281
    :cond_4
    iput-wide v4, v11, LX/PEm;->A05:J

    .line 282
    .line 283
    iput-wide v2, v11, LX/PEm;->A03:J

    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v5, LX/PEm;->A0C:LX/ATZ;

    .line 295
    .line 296
    iget v0, v0, LX/ATZ;->A01:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "Creating video output %dx%d@%d"

    .line 307
    .line 308
    invoke-static {v5, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v8, v5, LX/PEm;->A0R:Landroid/util/Pair;

    .line 312
    .line 313
    new-instance v1, LX/ATY;

    .line 314
    .line 315
    iget-object v0, v5, LX/PEm;->A0C:LX/ATZ;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 318
    .line 319
    .line 320
    iput v4, v1, LX/ATY;->A04:I

    .line 321
    .line 322
    iput v3, v1, LX/ATY;->A02:I

    .line 323
    .line 324
    iput v7, v1, LX/ATY;->A00:I

    .line 325
    .line 326
    new-instance v0, LX/ATZ;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v5, LX/PEm;->A0C:LX/ATZ;

    .line 332
    .line 333
    goto/16 :goto_0
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
.end method
