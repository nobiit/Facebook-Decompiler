.class public final LX/KD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LLQ;


# static fields
.field public static final A0N:LX/K3G;

.field public static final A0O:LX/K3G;


# instance fields
.field public A00:I

.field public A01:LX/KDN;

.field public A02:LX/JzJ;

.field public A03:[B

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/K06;

.field public final A07:LX/KDD;

.field public final A08:LX/KD5;

.field public final A09:LX/KDF;

.field public final A0A:LX/KDM;

.field public final A0B:LX/K3G;

.field public final A0C:LX/KFu;

.field public final A0D:LX/K6y;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Ljava/lang/Runnable;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/K3G;

    .line 1
    .line 2
    const/16 v1, 0x500

    .line 3
    .line 4
    const/16 v0, 0x2d0

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/KD3;->A0N:LX/K3G;

    .line 10
    .line 11
    new-instance v2, LX/K3G;

    .line 12
    .line 13
    const/16 v1, 0x780

    .line 14
    .line 15
    const/16 v0, 0x438

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/KD3;->A0O:LX/K3G;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/K06;LX/KDF;LX/K3G;ZILX/K6y;Landroid/os/Handler;LX/KFu;LX/KDM;LX/KDN;LX/KDQ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KD5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KD5;-><init>(LX/KD3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KD3;->A08:LX/KD5;

    .line 9
    .line 10
    new-instance v0, LX/KD9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KD9;-><init>(LX/KD3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KD3;->A0J:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/KDE;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KDE;-><init>(LX/KD3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KD3;->A0E:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, LX/KDG;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KDG;-><init>(LX/KD3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KD3;->A0F:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, LX/KD3;->A06:LX/K06;

    .line 32
    .line 33
    iput-object p2, p0, LX/KD3;->A09:LX/KDF;

    .line 34
    .line 35
    iput-object p3, p0, LX/KD3;->A0B:LX/K3G;

    .line 36
    .line 37
    iput-boolean p4, p0, LX/KD3;->A0I:Z

    .line 38
    .line 39
    iput p5, p0, LX/KD3;->A04:I

    .line 40
    .line 41
    iput-object p6, p0, LX/KD3;->A0D:LX/K6y;

    .line 42
    .line 43
    if-nez p7, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 55
    .line 56
    :goto_0
    iput-object p8, p0, LX/KD3;->A0C:LX/KFu;

    .line 57
    .line 58
    move-object/from16 v0, p9

    .line 59
    .line 60
    iput-object v0, p0, LX/KD3;->A0A:LX/KDM;

    .line 61
    .line 62
    move-object/from16 v0, p10

    .line 63
    .line 64
    iput-object v0, p0, LX/KD3;->A01:LX/KDN;

    .line 65
    .line 66
    iget-object v0, p0, LX/KD3;->A06:LX/K06;

    .line 67
    .line 68
    iget-object v2, v0, LX/K06;->A03:LX/JzJ;

    .line 69
    .line 70
    iput-object v2, p0, LX/KD3;->A02:LX/JzJ;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object v1, p2, LX/KDF;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    iput-boolean v0, p0, LX/KD3;->A0H:Z

    .line 81
    .line 82
    new-instance v0, LX/KDD;

    .line 83
    .line 84
    move-object/from16 v1, p11

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/KDD;-><init>(LX/JzJ;LX/KDQ;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/KD3;->A07:LX/KDD;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x3

    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iput-object p7, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 114
    .line 115
    goto :goto_0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method

.method public static A00(LX/KD3;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KD3;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/KD3;->A03:[B

    .line 7
    .line 8
    iget-object v0, p0, LX/KD3;->A01:LX/KDN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/KDN;->A00:LX/KDR;

    .line 13
    .line 14
    invoke-static {v0}, LX/KDR;->A01(LX/KDR;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KD3;->A01:LX/KDN;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/KD3;->A0L:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A01(LX/KD3;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KD3;->A01:LX/KDN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KDN;->A00:LX/KDR;

    .line 5
    .line 6
    invoke-static {v0}, LX/KDR;->A01(LX/KDR;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/KD3;->A01:LX/KDN;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/JzJ;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LX/KD3;->A00(LX/KD3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    :try_start_0
    const-string v1, "fb_camera_temp"

    .line 28
    .line 29
    const-string v0, ".jpeg"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/KD3;->A03:[B

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/KD3;->A0B([BLjava/io/File;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Not able to saveJpegDataToTempFile, mJpegData should not be null."

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    new-instance v1, LX/KHg;

    .line 53
    .line 54
    const-string v0, "Failed to save jpeg data to file."

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, LX/KD3;->A06(LX/KD3;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    const/4 v3, 0x0

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iput-object v3, p0, LX/KD3;->A03:[B

    .line 67
    .line 68
    new-instance v3, LX/KDH;

    .line 69
    .line 70
    new-instance v1, LX/KDL;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/KDL;-><init>(LX/KD3;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, LX/KDH;-><init>(LX/KDL;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_1
    iget v2, v3, LX/KDH;->A00:I

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    iput-object v4, v3, LX/KDH;->A01:Ljava/io/File;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput v0, v3, LX/KDH;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    :cond_3
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/KDD;->A00(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v1, LX/KDJ;

    .line 103
    .line 104
    invoke-direct {v1, p0, v3}, LX/KDJ;-><init>(LX/KD3;LX/KDH;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x51bacbdd

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v1, p0, LX/KD3;->A03:[B

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/KD3;->A0D:LX/K6y;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/K6y;->A00([B)LX/K3G;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/KD3;->A0B:LX/K3G;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/K3E;->A02(LX/K3G;LX/K3G;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v2, 0x1

    .line 131
    xor-int/2addr v3, v2

    .line 132
    iget-boolean v1, p0, LX/KD3;->A0I:Z

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-direct {p0, v0, v2}, LX/KD3;->A0A(LX/K3G;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    const/4 v0, 0x0

    .line 144
    :cond_5
    iget-object v2, p0, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    .line 146
    new-instance v1, LX/KD8;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, LX/KD8;-><init>(LX/KD3;Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x5278c668

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Not able to processFullSizeBitmapAndSaveFile, mJpegData should not be null."

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Invalid state to call prepare: "

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v3

    .line 180
    throw v0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/KD3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/KD3;->A0J:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/KD3;->A0E:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KD3;->A0A:LX/KDM;

    .line 15
    .line 16
    iget-object v0, v0, LX/KDM;->A00:LX/KDO;

    .line 17
    .line 18
    iget-object v0, v0, LX/KDO;->A00:LX/KDR;

    .line 19
    .line 20
    iget-object p0, v0, LX/KDS;->A0P:LX/KE0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A03(LX/KD3;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KD3;->A06:LX/K06;

    .line 1
    .line 2
    iget-object v0, v0, LX/K06;->A03:LX/JzJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/JzJ;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/KDD;->A00(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/K0D;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, LX/K0D;-><init>(LX/KD3;II)V

    .line 22
    .line 23
    .line 24
    const v0, -0x73d7935b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KDD;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/KD3;->A0M:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, LX/K7a;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/K7a;-><init>(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x42324197

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1, v0, p3}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
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
.end method

.method public static A05(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;ZZ)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    move p0, p1

    .line 6
    move-object p1, p3

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KDD;->A00(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v3, LX/KD3;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/KD3;->A07:LX/KDD;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/KDD;->A00(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v4, p2

    .line 24
    move p2, p5

    .line 25
    move p3, p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/KD3;->A06:LX/K06;

    .line 33
    .line 34
    iget-object v1, v0, LX/K06;->A08:Ljava/io/File;

    .line 35
    .line 36
    iget-object v0, v3, LX/KD3;->A02:LX/JzJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/JzJ;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v0, p3}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v3, LX/KD3;->A0M:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v3, LX/KD3;->A07:LX/KDD;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p3}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/KD3;->A0D:LX/K6y;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, LX/K6y;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p4, 0x0

    .line 70
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_3
    const/4 p4, 0x0

    .line 72
    :goto_2
    iget-object v0, v3, LX/KD3;->A06:LX/K06;

    .line 73
    .line 74
    iget-object v0, v0, LX/K06;->A07:LX/Juq;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, LX/Juq;->A00:LX/Jqh;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Jqh;->C8B()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v3, LX/KD3;->A05:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v2, LX/KD7;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, LX/KD7;-><init>(LX/KD3;Landroid/graphics/Bitmap;ILjava/lang/Exception;ZZZ)V

    .line 88
    .line 89
    .line 90
    const v0, -0x16566ac1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static A06(LX/KD3;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/K0A;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LX/K0A;-><init>(LX/KD3;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x199620a0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A07(LX/KD3;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JzJ;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/KD3;->A0M:Z

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/K08;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/K08;-><init>(LX/KD3;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x2657018c

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A08(LX/KD3;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KD3;->A06:LX/K06;

    .line 1
    .line 2
    iget-object v3, v0, LX/K06;->A02:LX/K7Z;

    .line 3
    .line 4
    iget-object v2, v0, LX/K06;->A04:LX/K0C;

    .line 5
    .line 6
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JzJ;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/KD3;->A0M:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/KD3;->A0K:Z

    .line 27
    .line 28
    invoke-interface {v3, p1, v1, v0}, LX/K7Z;->CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/KD3;->A0K:Z

    .line 49
    .line 50
    invoke-interface {v3, p1, v1, v0}, LX/K7Z;->CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/JzJ;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/KD3;->A06:LX/K06;

    .line 69
    .line 70
    iget-object v0, v0, LX/K06;->A09:Ljava/io/File;

    .line 71
    .line 72
    invoke-interface {v2, v0, p1}, LX/K0C;->CHF(Ljava/io/File;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/JzJ;->A00()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, LX/KDD;->A02(Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/KD3;->A06:LX/K06;

    .line 93
    .line 94
    iget-object v0, v0, LX/K06;->A08:Ljava/io/File;

    .line 95
    .line 96
    invoke-interface {v2, v0, p1}, LX/K0C;->CHF(Ljava/io/File;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p0}, LX/KD3;->A00(LX/KD3;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static A09(LX/KD3;Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KDD;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/KD3;->A0M:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/KD3;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v3, p0, LX/KD3;->A0J:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    const v0, -0x2f6791d4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v5, p0, LX/KD3;->A0A:LX/KDM;

    .line 32
    .line 33
    iget-object v0, p0, LX/KD3;->A0B:LX/K3G;

    .line 34
    .line 35
    new-instance v4, LX/KDK;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, LX/KDK;-><init>(LX/KD3;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget v1, v0, LX/K3G;->A01:I

    .line 42
    .line 43
    iget v0, v0, LX/K3G;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, v5, LX/KDM;->A00:LX/KDO;

    .line 54
    .line 55
    iget-object v1, v0, LX/KDO;->A00:LX/KDR;

    .line 56
    .line 57
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KDT;->A0A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v6, LX/K3G;

    .line 72
    .line 73
    invoke-direct {v6, v3, v2}, LX/K3G;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v8, LX/KDA;

    .line 77
    .line 78
    invoke-direct {v8, v5, v4}, LX/KDA;-><init>(LX/KDM;LX/KDK;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/KDM;->A00:LX/KDO;

    .line 82
    .line 83
    iget-object v5, v0, LX/KDO;->A00:LX/KDR;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 p0, 0x0

    .line 87
    move-object p1, v7

    .line 88
    invoke-virtual/range {v5 .. v11}, LX/KDS;->A0J(LX/K3G;Ljava/io/File;LX/KED;ZZLandroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v6, LX/K3G;

    .line 93
    .line 94
    invoke-direct {v6, v2, v3}, LX/K3G;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method private A0A(LX/K3G;I)V
    .locals 10

    .line 0
    iput p2, p0, LX/KD3;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/KD3;->A03:[B

    .line 3
    .line 4
    iget-object v5, p0, LX/KD3;->A0B:LX/K3G;

    .line 5
    .line 6
    iget-object v0, p0, LX/KD3;->A0C:LX/KFu;

    .line 7
    .line 8
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5Hj;->DMN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/KD3;->A04:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    iget-boolean v7, p0, LX/KD3;->A0I:Z

    .line 23
    .line 24
    iget-object v8, p0, LX/KD3;->A0D:LX/K6y;

    .line 25
    .line 26
    iget-object v1, p0, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iget-object v9, p0, LX/KD3;->A08:LX/KD5;

    .line 29
    .line 30
    new-instance v2, LX/K70;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v2 .. v9}, LX/K70;-><init>([BLX/K3G;LX/K3G;Ljava/lang/Integer;ZLX/K6y;LX/KD5;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x3a1490ab

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0B([BLjava/io/File;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    array-length v0, p0

    .line 8
    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_0
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, LX/KD3;->A05(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JzJ;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/KD3;->A06(LX/KD3;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, LX/KD3;->A00(LX/KD3;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final C8H()V
    .locals 0

    return-void
.end method

.method public final C8L([B)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/KD3;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iput-boolean v7, p0, LX/KD3;->A0K:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/KHg;

    .line 11
    .line 12
    const-string v0, "Jpeg data received from camera is null."

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/KD3;->C8E(LX/Kkt;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, LX/KD3;->A03:[B

    .line 22
    .line 23
    iget-boolean v0, p0, LX/KD3;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, LX/KD3;->A00:I

    .line 29
    .line 30
    sget-object v4, LX/KD3;->A0N:LX/K3G;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-boolean v7, p0, LX/KD3;->A0I:Z

    .line 34
    .line 35
    iget-object v8, p0, LX/KD3;->A0D:LX/K6y;

    .line 36
    .line 37
    iget-object v1, p0, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    iget-object v9, p0, LX/KD3;->A08:LX/KD5;

    .line 40
    .line 41
    new-instance v2, LX/K70;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    invoke-direct/range {v2 .. v9}, LX/K70;-><init>([BLX/K3G;LX/K3G;Ljava/lang/Integer;ZLX/K6y;LX/KD5;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x3a1490ab

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/KD3;->A0B:LX/K3G;

    .line 61
    .line 62
    iget v3, v0, LX/K3G;->A01:I

    .line 63
    .line 64
    iget v2, v0, LX/K3G;->A00:I

    .line 65
    .line 66
    mul-int v1, v3, v2

    .line 67
    .line 68
    const/high16 v0, 0x80000

    .line 69
    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    :goto_0
    new-instance v4, LX/K3G;

    .line 75
    .line 76
    int-to-double v0, v3

    .line 77
    mul-double/2addr v0, v5

    .line 78
    double-to-int v3, v0

    .line 79
    int-to-double v1, v2

    .line 80
    mul-double/2addr v1, v5

    .line 81
    double-to-int v0, v1

    .line 82
    invoke-direct {v4, v3, v0}, LX/K3G;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4, v7}, LX/KD3;->A0A(LX/K3G;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/high16 v0, 0x200000

    .line 90
    .line 91
    if-ge v1, v0, :cond_3

    .line 92
    .line 93
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {p0}, LX/KD3;->A01(LX/KD3;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
    .line 109
    .line 110
.end method

.method public final C8M()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KD3;->A0K:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/KD3;->A06:LX/K06;

    .line 4
    .line 5
    iget-object v0, v0, LX/K06;->A07:LX/Juq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Juq;->A00:LX/Jqh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jqh;->CEs()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/JzJ;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/KD3;->A09(LX/KD3;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/JzJ;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/KDD;->A01(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/KD3;->A02:LX/JzJ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JzJ;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/KD3;->A07:LX/KDD;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/KDD;->A01(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, LX/KD3;->A0H:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LX/KD3;->A09:LX/KDF;

    .line 57
    .line 58
    iget-object v0, v0, LX/KDF;->A01:LX/KDT;

    .line 59
    .line 60
    iget-object v3, v0, LX/KDT;->A06:LX/KDW;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, LX/KDT;->A0C:LX/KES;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    const-string v0, "Camera can\'t be null"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, LX/KDW;->D0S(LX/KGe;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
    .line 79
.end method
