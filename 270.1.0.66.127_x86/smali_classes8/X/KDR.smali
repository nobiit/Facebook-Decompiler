.class public final LX/KDR;
.super LX/KDS;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/WindowManager;

.field public A02:LX/Q9A;

.field public A03:LX/KDT;

.field public A04:LX/KD3;

.field public A05:LX/KFu;

.field public A06:LX/JOA;

.field public A07:LX/KDh;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:LX/JvC;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/KDN;

.field public final A0D:LX/KDP;

.field public final A0E:LX/KDM;

.field public final A0F:LX/KDQ;

.field public final A0G:LX/Q9U;

.field public final A0H:LX/QAy;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LX/KFo;LX/KFu;ILX/K6y;LX/KEM;LX/JvC;LX/Q9A;)V
    .locals 14

    .line 0
    move-object/from16 v3, p10

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v4, p0

    .line 4
    move-object/from16 v10, p6

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move-object/from16 v12, p8

    .line 18
    .line 19
    move/from16 v11, p7

    .line 20
    .line 21
    invoke-direct/range {v4 .. v13}, LX/KDS;-><init>(Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LX/KFo;LX/KFu;ILX/K6y;LX/KEM;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/KDg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KDg;-><init>(LX/KDR;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KDR;->A0G:LX/Q9U;

    .line 30
    .line 31
    new-instance v0, LX/KDN;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KDN;-><init>(LX/KDR;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KDR;->A0C:LX/KDN;

    .line 37
    .line 38
    new-instance v1, LX/KDM;

    .line 39
    .line 40
    new-instance v0, LX/KDO;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/KDO;-><init>(LX/KDR;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/KDM;-><init>(LX/KDO;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/KDR;->A0E:LX/KDM;

    .line 49
    .line 50
    new-instance v0, LX/KDP;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/KDP;-><init>(LX/KDR;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/KDR;->A0D:LX/KDP;

    .line 56
    .line 57
    new-instance v0, LX/KFp;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/KFp;-><init>(LX/KDR;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/KDR;->A0H:LX/QAy;

    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/KDR;->A0B:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v1, p0, LX/KDS;->A0I:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "window"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/WindowManager;

    .line 84
    .line 85
    iput-object v0, p0, LX/KDR;->A01:Landroid/view/WindowManager;

    .line 86
    .line 87
    iput-object v10, p0, LX/KDR;->A05:LX/KFu;

    .line 88
    .line 89
    invoke-static {v12}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/KDQ;

    .line 93
    .line 94
    iget-object v0, p0, LX/KDS;->A0O:LX/KFo;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/KDQ;-><init>(LX/KFo;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/KDR;->A0F:LX/KDQ;

    .line 100
    .line 101
    if-nez p10, :cond_0

    .line 102
    .line 103
    new-instance v0, LX/JuO;

    .line 104
    .line 105
    invoke-direct {v0}, LX/JuO;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/JvC;

    .line 109
    .line 110
    invoke-direct {v3}, LX/JvC;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iput-object v3, p0, LX/KDR;->A0A:LX/JvC;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/KDS;->A0D()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p11

    .line 119
    .line 120
    iput-object v0, p0, LX/KDR;->A02:LX/Q9A;

    .line 121
    .line 122
    if-eqz p11, :cond_1

    .line 123
    .line 124
    new-instance v0, LX/KEK;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/KEK;-><init>(LX/KDR;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/KDS;->A01:LX/KEK;

    .line 130
    .line 131
    :cond_1
    invoke-static {p0}, LX/KDR;->A02(LX/KDR;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/KDR;->A06:LX/JOA;

    .line 135
    .line 136
    return-void
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

.method public static A00(LX/KDR;LX/K3G;LX/Q9t;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/QAi;

    .line 6
    .line 7
    iget-object v0, p0, LX/KDR;->A05:LX/KFu;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3, v0, p4}, LX/QAi;-><init>(LX/K3G;ILX/QAR;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KDS;->A0I:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/KDR;->A02:LX/Q9A;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Q9A;->A04()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    new-instance v1, LX/Q9v;

    .line 48
    .line 49
    iget-object v0, p0, LX/KDR;->A05:LX/KFu;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0, v3, v2}, LX/Q9v;-><init>(LX/Q9t;LX/QAR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v4

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    goto :goto_0
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
.end method

.method public static A01(LX/KDR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDS;->A0S:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/KDR;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/KDR;->A04:LX/KD3;

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public static A02(LX/KDR;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/KDR;->A07:LX/KDh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KDh;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KDR;->A07:LX/KDh;

    .line 9
    .line 10
    :cond_0
    iget-object v6, p0, LX/KDR;->A05:LX/KFu;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/KFu;->Bls()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, LX/KDR;->A06:LX/JOA;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v5, v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/KDR;->A09:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/KDR;->A09:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/JzT;

    .line 50
    .line 51
    iget-object v6, p0, LX/KDS;->A0I:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v11, p0, LX/KDR;->A06:LX/JOA;

    .line 54
    .line 55
    invoke-virtual {p0}, LX/KDS;->A07()LX/QAT;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v10, p0, LX/KDR;->A05:LX/KFu;

    .line 60
    .line 61
    iget-object v9, p0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v7, p0, LX/KDR;->A0H:LX/QAy;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v3, v0, :cond_5

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Invalid capture mode "

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    rsub-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v0, "NORMAL"

    .line 83
    .line 84
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    const-string v0, "BOOMERANG"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "null"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v5, LX/KDv;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const v1, 0xe544

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/JzT;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/KEH;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v12}, LX/KDv;-><init>(Landroid/content/Context;LX/QAy;LX/QAT;Landroid/os/Handler;LX/QAR;LX/JOA;LX/KEH;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, LX/KDR;->A07:LX/KDh;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v8, p0, LX/KDR;->A02:LX/Q9A;

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, p0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v7, p0, LX/KDR;->A0G:LX/Q9U;

    .line 125
    .line 126
    iget-object v5, p0, LX/KDR;->A0H:LX/QAy;

    .line 127
    .line 128
    new-instance v4, LX/QAm;

    .line 129
    .line 130
    invoke-interface {v6}, LX/QAR;->DMA()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object v1, v2

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :cond_7
    new-instance v0, LX/QB0;

    .line 139
    .line 140
    invoke-direct {v0, v2, v5}, LX/QB0;-><init>(Landroid/os/Handler;LX/QAy;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v1, v0, v5, v6}, LX/QAm;-><init>(Landroid/os/Handler;LX/QB0;LX/QAy;LX/QAR;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/QB1;

    .line 147
    .line 148
    iget-object v3, v4, LX/QAm;->A01:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-direct {v1, v3, v5, v6}, LX/QB1;-><init>(Landroid/os/Handler;LX/QAy;LX/QAR;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/QAm;->A04:LX/QB0;

    .line 154
    .line 155
    iput-object v1, v0, LX/QB0;->A04:LX/QB1;

    .line 156
    .line 157
    new-instance v2, LX/Q9z;

    .line 158
    .line 159
    invoke-interface {v6}, LX/QAR;->DMH()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    new-instance v0, LX/Q9G;

    .line 166
    .line 167
    invoke-direct {v0, v7, v8, v1}, LX/Q9G;-><init>(LX/Q9U;LX/Q9A;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v3, v0, v5, v6}, LX/Q9z;-><init>(Landroid/os/Handler;LX/QA7;LX/QAy;LX/QAR;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, LX/QAm;->A02(LX/QAV;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/KDr;

    .line 177
    .line 178
    iget-object v1, v4, LX/QAm;->A01:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {p0}, LX/KDS;->A07()LX/QAT;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v1, v0, v5, v6}, LX/KDr;-><init>(Landroid/os/Handler;LX/QAT;LX/QAy;LX/QAR;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, LX/QAm;->A02(LX/QAV;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, LX/KDR;->A07:LX/KDh;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object v2, p0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v5, p0, LX/KDR;->A0G:LX/Q9U;

    .line 196
    .line 197
    iget-object v4, p0, LX/KDR;->A0H:LX/QAy;

    .line 198
    .line 199
    new-instance v3, LX/QAm;

    .line 200
    .line 201
    invoke-interface {v6}, LX/QAR;->DMA()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move-object v1, v2

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :cond_9
    new-instance v0, LX/QB0;

    .line 210
    .line 211
    invoke-direct {v0, v2, v4}, LX/QB0;-><init>(Landroid/os/Handler;LX/QAy;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1, v0, v4, v6}, LX/QAm;-><init>(Landroid/os/Handler;LX/QB0;LX/QAy;LX/QAR;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/QB1;

    .line 218
    .line 219
    iget-object v2, v3, LX/QAm;->A01:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-direct {v1, v2, v4, v6}, LX/QB1;-><init>(Landroid/os/Handler;LX/QAy;LX/QAR;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/QAm;->A04:LX/QB0;

    .line 225
    .line 226
    iput-object v1, v0, LX/QB0;->A04:LX/QB1;

    .line 227
    .line 228
    new-instance v1, LX/Q9z;

    .line 229
    .line 230
    new-instance v0, LX/Q9c;

    .line 231
    .line 232
    invoke-direct {v0, v2, v5}, LX/Q9c;-><init>(Landroid/os/Handler;LX/Q9U;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2, v0, v4, v6}, LX/Q9z;-><init>(Landroid/os/Handler;LX/QA7;LX/QAy;LX/QAR;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, LX/QAm;->A02(LX/QAV;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LX/KDr;

    .line 242
    .line 243
    iget-object v1, v3, LX/QAm;->A01:Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {p0}, LX/KDS;->A07()LX/QAT;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v1, v0, v4, v6}, LX/KDr;-><init>(Landroid/os/Handler;LX/QAT;LX/QAy;LX/QAR;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LX/QAm;->A02(LX/QAV;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, p0, LX/KDR;->A07:LX/KDh;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    iget-object v1, p0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v0, LX/QBM;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/QBM;-><init>(Landroid/os/Handler;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LX/KDR;->A07:LX/KDh;

    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
.end method

.method public static A03(LX/KDR;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDR;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KDR;->A03:LX/KDT;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/KDS;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KDR;->A02:LX/Q9A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, LX/KDk;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/KDk;-><init>(LX/KDR;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/KDR;->A0B:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, v0, LX/Q9A;->A08:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/Q9C;

    .line 17
    .line 18
    invoke-direct {v1, v0, v4, v3}, LX/Q9C;-><init>(LX/Q9A;LX/Q9N;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x389e630a

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/Q9A;->A01(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/KDR;->A07:LX/KDh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/KDh;->release()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/KDR;->A07:LX/KDh;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/KDS;->A0B()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/KDR;->A0W(LX/JzA;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/KDR;->A07:LX/KDh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/KDh;->DQK(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/KDS;->A0S:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-boolean v0, p0, LX/KDR;->A0I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/KDR;->A04:LX/KD3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LX/KD3;->A05:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, LX/KDC;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/KDC;-><init>(LX/KD3;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x57782d7c

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, LX/KDR;->A02:LX/Q9A;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v4, LX/KDl;

    .line 46
    .line 47
    invoke-direct {v4, p0}, LX/KDl;-><init>(LX/KDR;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/KDR;->A0B:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, v0, LX/Q9A;->A08:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, LX/Kq1;

    .line 55
    .line 56
    invoke-direct {v1, v0, v4, v3}, LX/Kq1;-><init>(LX/Q9A;LX/Q9N;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x4f636229

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v1, "pause"

    .line 69
    .line 70
    const/16 v0, 0x86

    .line 71
    .line 72
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/Q9A;->A02(LX/Q9N;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
    .line 83
.end method

.method public final A0E(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/KDR;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/KDS;->A0E(Landroid/graphics/Bitmap;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0K(LX/KEg;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/KDR;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/KDS;->A0K(LX/KEg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0R()LX/KDW;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KDR;->A03(LX/KDR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KDR;->A03:LX/KDT;

    .line 7
    .line 8
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDR;->A07:LX/KDh;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/KDh;->BPs()LX/KIn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/KIn;->A04:LX/KIn;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/KDR;->A0W(LX/JzA;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/KDR;->A07:LX/KDh;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, LX/KDh;->DQK(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    sget-object v1, LX/KIn;->A05:LX/KIn;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0T(LX/KDW;LX/KCh;LX/K3G;)V
    .locals 11

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/KDR;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v0, p2, LX/KCh;->A06:I

    .line 5
    .line 6
    iput v0, p0, LX/KDS;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/KDS;->A0I:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v3, LX/KD1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/KD1;-><init>(LX/KDS;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/KDR;->A05:LX/KFu;

    .line 18
    .line 19
    iget v5, p0, LX/KDS;->A00:I

    .line 20
    .line 21
    iget-boolean v6, p0, LX/KDS;->A0C:Z

    .line 22
    .line 23
    iget-boolean v7, p0, LX/KDS;->A0D:Z

    .line 24
    .line 25
    iget-boolean v8, p0, LX/KDS;->A0B:Z

    .line 26
    .line 27
    iget-object v9, p0, LX/KDS;->A0W:LX/AUu;

    .line 28
    .line 29
    iget-object v10, p0, LX/KDS;->A0O:LX/KFo;

    .line 30
    .line 31
    new-instance v0, LX/KDT;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, LX/KDT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/KD1;LX/KFu;IZZZLX/AUu;LX/KFo;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KDR;->A03:LX/KDT;

    .line 37
    .line 38
    iget-object v1, p0, LX/KDR;->A07:LX/KDh;

    .line 39
    .line 40
    instance-of v0, v1, LX/QBM;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/QBM;

    .line 45
    .line 46
    iput-object p1, v1, LX/QBM;->A00:LX/KDW;

    .line 47
    .line 48
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 49
    .line 50
    iput-object v0, v1, LX/QBM;->A01:LX/KIn;

    .line 51
    .line 52
    iget-object v0, v1, LX/QBM;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/QBM;->A04:Z

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/KDR;->A03:LX/KDT;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, LX/KDT;->A09(LX/KDW;LX/KCh;LX/K3G;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/KDR;->A03:LX/KDT;

    .line 66
    .line 67
    iget-object v0, v1, LX/KDT;->A0F:LX/KEZ;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/KDT;->A0G:LX/KER;

    .line 72
    .line 73
    :cond_1
    check-cast v0, LX/KEg;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/KDS;->A0L(LX/KEg;LX/KDT;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/KDR;->A03:LX/KDT;

    .line 79
    .line 80
    iput-object v0, p0, LX/KDS;->A04:LX/KDT;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A0U(LX/KCt;)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KDS;->A0Q(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/KDR;->A03(LX/KDR;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/KDR;->A03:LX/KDT;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v2, v3, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iget-object v1, v3, LX/KDT;->A06:LX/KDW;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/KCi;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, p1}, LX/KCi;-><init>(LX/KDT;Ljava/util/concurrent/CountDownLatch;LX/KCt;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/KDW;->Aat(LX/KCt;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/KDT;->A06:LX/KDW;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, LX/KDW;->D7T(LX/JQy;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v3, LX/KDT;->A0Y:Z

    .line 39
    .line 40
    iput-boolean v1, v3, LX/KDT;->A0X:Z

    .line 41
    .line 42
    iget-object v0, v3, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0

    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LX/KCt;->COD()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    monitor-exit v3

    .line 58
    :cond_2
    return-void
.end method

.method public final A0V(LX/IkG;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iput-object v0, v2, LX/KDR;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v7, v2, LX/KDS;->A0I:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v8, v2, LX/KDS;->A0J:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v9, LX/KD1;

    .line 11
    .line 12
    invoke-direct {v9, v2}, LX/KD1;-><init>(LX/KDS;)V

    .line 13
    .line 14
    .line 15
    iget-object v10, v2, LX/KDR;->A05:LX/KFu;

    .line 16
    .line 17
    iget v11, v2, LX/KDS;->A00:I

    .line 18
    .line 19
    iget-boolean v12, v2, LX/KDS;->A0C:Z

    .line 20
    .line 21
    iget-boolean v13, v2, LX/KDS;->A0D:Z

    .line 22
    .line 23
    iget-boolean v14, v2, LX/KDS;->A0B:Z

    .line 24
    .line 25
    iget-object v15, v2, LX/KDS;->A0W:LX/AUu;

    .line 26
    .line 27
    iget-object v0, v2, LX/KDS;->A0O:LX/KFo;

    .line 28
    .line 29
    new-instance v6, LX/KDT;

    .line 30
    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    invoke-direct/range {v6 .. v16}, LX/KDT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/KD1;LX/KFu;IZZZLX/AUu;LX/KFo;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v2, LX/KDR;->A03:LX/KDT;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    iput-object v5, v6, LX/KDT;->A0A:LX/IkG;

    .line 41
    .line 42
    iget-object v3, v6, LX/KDT;->A0M:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, v6, LX/KDT;->A0Q:LX/KFo;

    .line 45
    .line 46
    iget-object v0, v6, LX/KDT;->A0P:LX/KFu;

    .line 47
    .line 48
    iget-object v0, v0, LX/KFu;->A02:LX/KG6;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-static {v3, v5, v1, v4, v0}, LX/KIo;->A01(Landroid/content/Context;LX/IkG;LX/KFo;Ljava/lang/Integer;LX/KG6;)LX/KDW;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v6, v3, v0, v0}, LX/KDT;->A09(LX/KDW;LX/KCh;LX/K3G;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/KDR;->A07:LX/KDh;

    .line 61
    .line 62
    instance-of v0, v1, LX/QBM;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, LX/QBM;

    .line 67
    .line 68
    iput-object v3, v1, LX/QBM;->A00:LX/KDW;

    .line 69
    .line 70
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 71
    .line 72
    iput-object v0, v1, LX/QBM;->A01:LX/KIn;

    .line 73
    .line 74
    iget-object v0, v1, LX/QBM;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/QBM;->A04:Z

    .line 81
    .line 82
    :cond_0
    iget-object v1, v2, LX/KDR;->A03:LX/KDT;

    .line 83
    .line 84
    iget-object v0, v1, LX/KDT;->A0F:LX/KEZ;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, LX/KDT;->A0G:LX/KER;

    .line 89
    .line 90
    :cond_1
    check-cast v0, LX/KEg;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/KDS;->A0L(LX/KEg;LX/KDT;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/KDR;->A03:LX/KDT;

    .line 96
    .line 97
    iput-object v0, v2, LX/KDS;->A04:LX/KDT;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final A0W(LX/JzA;)V
    .locals 2

    .line 0
    new-instance v0, LX/KCc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCc;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/KCc;->A02:LX/JzA;

    .line 6
    .line 7
    new-instance v1, LX/KDd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/KDd;-><init>(LX/KCc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/KDR;->A03(LX/KDR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/KDR;->A03:LX/KDT;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/KDT;->A08(LX/KDd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/KDR;->A03(LX/KDR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/KDR;->A03:LX/KDT;

    .line 7
    .line 8
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/KDW;->Bqm()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    return v0
    .line 25
    .line 26
.end method
