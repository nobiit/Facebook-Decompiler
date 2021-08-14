.class public final LX/QbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QbQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QbQ;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbT;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/QbT;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbQ;->A0I:LX/QbY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/QbY;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LX/QbT;->A01:LX/QbQ;

    .line 20
    .line 21
    sget-object v0, LX/Qbl;->A0I:LX/Qdp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v2, LX/QbQ;->A0A:Z

    .line 34
    .line 35
    iget-object v2, p0, LX/QbT;->A01:LX/QbQ;

    .line 36
    .line 37
    sget-object v0, LX/Qbl;->A03:LX/Qdp;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, LX/QbQ;->A01:I

    .line 50
    .line 51
    sget-object v0, LX/Qbl;->A0G:LX/Qdp;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v3, 0x1

    .line 64
    xor-int/2addr v5, v3

    .line 65
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 66
    .line 67
    iget-object v4, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 68
    .line 69
    iget-object v2, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 70
    .line 71
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v2, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, LX/Qbg;->A04(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/Qbg;->A01()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/32U;->A00(LX/32U;)V

    .line 94
    .line 95
    .line 96
    iget v0, v0, LX/32U;->mCameraId:I

    .line 97
    .line 98
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v0, LX/Qbl;->A0e:LX/Qdp;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/LMg;

    .line 109
    .line 110
    if-nez v6, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/LMg;

    .line 119
    .line 120
    :cond_0
    iget v0, v6, LX/LMg;->A01:I

    .line 121
    .line 122
    iput v0, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 123
    .line 124
    iget v0, v6, LX/LMg;->A00:I

    .line 125
    .line 126
    iput v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 127
    .line 128
    sget-object v0, LX/Qbl;->A0d:LX/Qdp;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 141
    .line 142
    iget-object v2, p0, LX/QbT;->A01:LX/QbQ;

    .line 143
    .line 144
    iget-object v4, v2, LX/QbQ;->A06:LX/QcE;

    .line 145
    .line 146
    iget v1, v6, LX/LMg;->A01:I

    .line 147
    .line 148
    iget v0, v6, LX/LMg;->A00:I

    .line 149
    .line 150
    invoke-virtual {v4, v5, v1, v0}, LX/QcE;->A01(III)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 161
    .line 162
    :cond_1
    :goto_0
    iget-object v0, v2, LX/QbQ;->A0b:LX/Qbw;

    .line 163
    .line 164
    invoke-interface {v0}, LX/Qbw;->BeC()LX/QNP;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/QbQ;->A08:LX/QNP;

    .line 169
    .line 170
    iget-object v1, p0, LX/QbT;->A01:LX/QbQ;

    .line 171
    .line 172
    iget-object v0, v1, LX/QbQ;->A08:LX/QNP;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v1, LX/QbQ;->A06:LX/QcE;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/QcE;->A00()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LX/LML;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_2
    iget-object v0, v1, LX/QbQ;->A0G:LX/LNR;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, LX/LML;-><init>(ZLX/LNR;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, LX/QbQ;->A08:LX/QNP;

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v1}, LX/QbQ;->AtA()LX/32U;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iget-object v1, v4, LX/QcE;->A03:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const v0, 0x4c4b40

    .line 213
    .line 214
    .line 215
    iput v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const v0, 0x2dc6c0

    .line 227
    .line 228
    .line 229
    iput v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const v0, 0xf4240

    .line 241
    .line 242
    .line 243
    iput v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :goto_1
    :try_start_0
    iget-object v8, p0, LX/QbT;->A02:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    iget-object v6, v1, LX/QbQ;->A08:LX/QNP;

    .line 251
    .line 252
    iget v0, v1, LX/QbQ;->A0Z:I

    .line 253
    .line 254
    invoke-virtual {v9, v0}, LX/32U;->A01(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    iget-object v12, v0, LX/QbQ;->A05:LX/LNZ;

    .line 262
    .line 263
    invoke-interface/range {v6 .. v12}, LX/QNP;->DPr(Landroid/media/CamcorderProfile;Ljava/lang/String;LX/32U;IZLX/LNZ;)LX/KGh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, LX/QbQ;->A07:LX/KGh;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object v6, v1, LX/QbQ;->A08:LX/QNP;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    iget v0, v1, LX/QbQ;->A0Z:I

    .line 274
    .line 275
    invoke-virtual {v9, v0}, LX/32U;->A01(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    iget-object v12, v0, LX/QbQ;->A05:LX/LNZ;

    .line 283
    .line 284
    invoke-interface/range {v6 .. v12}, LX/QNP;->DPq(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;LX/32U;IZLX/LNZ;)LX/KGh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, LX/QbQ;->A07:LX/KGh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    :goto_2
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 291
    .line 292
    iget-object v0, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 298
    .line 299
    iget-object v7, v0, LX/QbQ;->A07:LX/KGh;

    .line 300
    .line 301
    iget-wide v5, p0, LX/QbT;->A00:J

    .line 302
    .line 303
    iget-wide v3, v7, LX/KGh;->A00:J

    .line 304
    .line 305
    const-wide/16 v1, -0x1

    .line 306
    .line 307
    cmp-long v0, v3, v1

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    move-wide v5, v3

    .line 312
    :cond_8
    iput-wide v5, v7, LX/KGh;->A00:J

    .line 313
    .line 314
    return-object v7

    .line 315
    :catchall_0
    move-exception v1

    .line 316
    iget-object v0, p0, LX/QbT;->A01:LX/QbQ;

    .line 317
    .line 318
    iget-object v0, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 321
    .line 322
    .line 323
    throw v1
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
.end method
