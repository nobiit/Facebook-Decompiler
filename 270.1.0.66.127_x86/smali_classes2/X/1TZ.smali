.class public final LX/1TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/ActivityManager;

.field public final A02:LX/1Td;

.field public final A03:LX/1Ta;

.field public final A04:LX/1Tg;

.field public final A05:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/ActivityManager;LX/2GK;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1TZ;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/1Ta;

    .line 12
    .line 13
    invoke-static {p1}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p1, v0}, LX/1Ta;-><init>(LX/0kw;Landroid/app/ActivityManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/1TZ;->A03:LX/1Ta;

    .line 21
    .line 22
    iput-object p2, p0, LX/1TZ;->A01:Landroid/app/ActivityManager;

    .line 23
    .line 24
    iput-object p3, p0, LX/1TZ;->A05:LX/2GK;

    .line 25
    .line 26
    new-instance v0, LX/1Td;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/1Td;-><init>(Landroid/app/ActivityManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1TZ;->A02:LX/1Td;

    .line 32
    .line 33
    new-instance v6, LX/1Te;

    .line 34
    .line 35
    invoke-direct {v6, p3, p2}, LX/1Te;-><init>(LX/2GK;Landroid/app/ActivityManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/1Te;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/1Tf;

    .line 48
    .line 49
    iget-object v2, v6, LX/1Te;->A01:LX/2GK;

    .line 50
    .line 51
    new-instance v1, LX/1Th;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, LX/1Th;-><init>(Ljava/lang/Runtime;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2, v1}, LX/1Tf;-><init>(LX/2GK;Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v4, p0, LX/1TZ;->A04:LX/1Tg;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance v5, LX/1Tf;

    .line 67
    .line 68
    iget-object v2, v6, LX/1Te;->A01:LX/2GK;

    .line 69
    .line 70
    new-instance v1, LX/1Th;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LX/1Th;-><init>(Ljava/lang/Runtime;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v2, v1}, LX/1Tf;-><init>(LX/2GK;Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/A1b;

    .line 83
    .line 84
    iget-object v3, v6, LX/1Te;->A01:LX/2GK;

    .line 85
    .line 86
    sget-object v2, LX/1Te;->A04:[D

    .line 87
    .line 88
    new-instance v1, LX/OQx;

    .line 89
    .line 90
    iget-object v0, v6, LX/1Te;->A00:Landroid/app/ActivityManager;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/OQx;-><init>(Landroid/app/ActivityManager;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3, v2, v1}, LX/A1b;-><init>(LX/2GK;[DLjava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v5, v4}, [LX/1Tg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, LX/9z9;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v0}, LX/9z9;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    new-instance v4, LX/A1b;

    .line 113
    .line 114
    iget-object v3, v6, LX/1Te;->A01:LX/2GK;

    .line 115
    .line 116
    sget-object v2, LX/1Te;->A04:[D

    .line 117
    .line 118
    new-instance v1, LX/OQx;

    .line 119
    .line 120
    iget-object v0, v6, LX/1Te;->A00:Landroid/app/ActivityManager;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/OQx;-><init>(Landroid/app/ActivityManager;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v3, v2, v1}, LX/A1b;-><init>(LX/2GK;[DLjava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    new-instance v4, LX/A1b;

    .line 130
    .line 131
    iget-object v3, v6, LX/1Te;->A01:LX/2GK;

    .line 132
    .line 133
    sget-object v2, LX/1Te;->A03:[D

    .line 134
    .line 135
    new-instance v1, LX/1Th;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, LX/1Th;-><init>(Ljava/lang/Runtime;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v3, v2, v1}, LX/A1b;-><init>(LX/2GK;[DLjava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    new-instance v4, LX/9zA;

    .line 149
    .line 150
    invoke-direct {v4}, LX/9zA;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/1TZ;->A05:LX/2GK;

    .line 3
    .line 4
    const-wide v3, 0x4015600050047L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-interface {v5, v3, v4, v1, v2}, LX/0qA;->B0C(JD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    iget-object v1, v0, LX/1TZ;->A04:LX/1Tg;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1Tg;->BGz()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v1, v0, LX/1TZ;->A02:LX/1Td;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1Td;->A00()LX/1UF;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, v0, LX/1TZ;->A05:LX/2GK;

    .line 28
    .line 29
    const-wide v1, 0x3004f00000019L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-interface {v4, v1, v2, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "hardcoded_size"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v7, 0x100000

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, LX/1TZ;->A05:LX/2GK;

    .line 52
    .line 53
    const-wide v1, 0x2004f000100faL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1, v2, v4}, LX/0qA;->BAC(JI)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-lez v15, :cond_e

    .line 63
    .line 64
    mul-int/2addr v15, v7

    .line 65
    new-instance v14, LX/1UF;

    .line 66
    .line 67
    iget v1, v5, LX/1UF;->A02:I

    .line 68
    .line 69
    if-le v15, v1, :cond_0

    .line 70
    .line 71
    move v15, v1

    .line 72
    :cond_0
    iget v4, v5, LX/1UF;->A04:I

    .line 73
    .line 74
    iget v3, v5, LX/1UF;->A03:I

    .line 75
    .line 76
    iget v2, v5, LX/1UF;->A01:I

    .line 77
    .line 78
    iget-object v1, v0, LX/1TZ;->A04:LX/1Tg;

    .line 79
    .line 80
    invoke-interface {v1}, LX/1Tg;->AuU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v20

    .line 84
    const/16 v16, 0x100

    .line 85
    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    move/from16 v18, v3

    .line 89
    .line 90
    move/from16 v19, v2

    .line 91
    .line 92
    invoke-direct/range {v14 .. v21}, LX/1UF;-><init>(IIIIIJ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v14, :cond_f

    .line 96
    .line 97
    return-object v14

    .line 98
    :cond_1
    const-string/jumbo v1, "messenger"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v3, v0, LX/1TZ;->A05:LX/2GK;

    .line 108
    .line 109
    const-wide v1, 0x4004f0003001aL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v1, v2}, LX/0qA;->B0B(J)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    cmpg-double v1, v12, v6

    .line 123
    .line 124
    if-lez v1, :cond_2

    .line 125
    .line 126
    cmpl-double v1, v12, v2

    .line 127
    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    :cond_2
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    :cond_3
    new-instance v14, LX/1UF;

    .line 133
    .line 134
    iget v1, v5, LX/1UF;->A02:I

    .line 135
    .line 136
    int-to-double v1, v1

    .line 137
    mul-double/2addr v1, v12

    .line 138
    double-to-int v15, v1

    .line 139
    iget v4, v5, LX/1UF;->A04:I

    .line 140
    .line 141
    iget v3, v5, LX/1UF;->A03:I

    .line 142
    .line 143
    iget v2, v5, LX/1UF;->A01:I

    .line 144
    .line 145
    iget-object v1, v0, LX/1TZ;->A04:LX/1Tg;

    .line 146
    .line 147
    invoke-interface {v1}, LX/1Tg;->AuU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v20

    .line 151
    const/16 v16, 0x100

    .line 152
    .line 153
    move/from16 v17, v4

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    invoke-direct/range {v14 .. v21}, LX/1UF;-><init>(IIIIIJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string/jumbo v1, "messenger_plus_fb4a"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    new-instance v14, LX/1UF;

    .line 178
    .line 179
    iget v1, v5, LX/1UF;->A02:I

    .line 180
    .line 181
    int-to-double v1, v1

    .line 182
    mul-double v1, v1, v16

    .line 183
    .line 184
    double-to-int v15, v1

    .line 185
    iget v4, v5, LX/1UF;->A04:I

    .line 186
    .line 187
    iget v3, v5, LX/1UF;->A03:I

    .line 188
    .line 189
    iget v2, v5, LX/1UF;->A01:I

    .line 190
    .line 191
    iget-object v1, v0, LX/1TZ;->A04:LX/1Tg;

    .line 192
    .line 193
    invoke-interface {v1}, LX/1Tg;->AuU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    const/16 v16, 0x100

    .line 198
    .line 199
    move/from16 v17, v4

    .line 200
    .line 201
    move/from16 v18, v3

    .line 202
    .line 203
    move/from16 v19, v2

    .line 204
    .line 205
    invoke-direct/range {v14 .. v21}, LX/1UF;-><init>(IIIIIJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    const-string/jumbo v1, "num_fullscreen_images"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v3, v0, LX/1TZ;->A05:LX/2GK;

    .line 219
    .line 220
    const-wide v1, 0x2004f000100faL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v1, v2, v4}, LX/0qA;->BAC(JI)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 238
    .line 239
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 248
    .line 249
    mul-int/2addr v2, v1

    .line 250
    shl-int/lit8 v15, v2, 0x2

    .line 251
    .line 252
    mul-int v6, v15, v4

    .line 253
    .line 254
    iget-object v1, v0, LX/1TZ;->A01:Landroid/app/ActivityManager;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    mul-int/2addr v2, v7

    .line 261
    const v1, 0x7fffffff

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    .line 269
    .line 270
    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, LX/1TZ;->A01:Landroid/app/ActivityManager;

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    const/16 v2, 0x211a

    .line 280
    .line 281
    iget-object v1, v0, LX/1TZ;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/0tf;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-static {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v1, 0x9

    .line 305
    .line 306
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0x30

    .line 315
    .line 316
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    int-to-double v1, v13

    .line 331
    mul-double v1, v1, v16

    .line 332
    .line 333
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 334
    .line 335
    div-double/2addr v1, v13

    .line 336
    double-to-int v3, v1

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v1, 0x50

    .line 342
    .line 343
    invoke-virtual {v7, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-wide v1, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 348
    .line 349
    const-wide/32 v12, 0x100000

    .line 350
    .line 351
    .line 352
    div-long/2addr v1, v12

    .line 353
    long-to-int v3, v1

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v1, 0x7b

    .line 359
    .line 360
    invoke-virtual {v7, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    int-to-float v1, v4

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v1, 0xa

    .line 370
    .line 371
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v1, 0x80

    .line 380
    .line 381
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 386
    .line 387
    .line 388
    :cond_6
    new-instance v14, LX/1UF;

    .line 389
    .line 390
    iget v1, v5, LX/1UF;->A02:I

    .line 391
    .line 392
    if-le v6, v1, :cond_7

    .line 393
    .line 394
    move v6, v1

    .line 395
    :cond_7
    iget v4, v5, LX/1UF;->A04:I

    .line 396
    .line 397
    iget v3, v5, LX/1UF;->A03:I

    .line 398
    .line 399
    iget v2, v5, LX/1UF;->A01:I

    .line 400
    .line 401
    iget-object v1, v0, LX/1TZ;->A04:LX/1Tg;

    .line 402
    .line 403
    invoke-interface {v1}, LX/1Tg;->AuU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v20

    .line 407
    const/16 v16, 0x100

    .line 408
    .line 409
    move v15, v6

    .line 410
    move/from16 v17, v4

    .line 411
    .line 412
    move/from16 v18, v3

    .line 413
    .line 414
    move/from16 v19, v2

    .line 415
    .line 416
    invoke-direct/range {v14 .. v21}, LX/1UF;-><init>(IIIIIJ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_8
    const-string/jumbo v1, "total_memory_multiplier"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    iget-object v3, v0, LX/1TZ;->A05:LX/2GK;

    .line 431
    .line 432
    const-wide v1, 0x4004f00020019L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v1, v2}, LX/0qA;->B0B(J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    cmpg-double v1, v6, v2

    .line 447
    .line 448
    if-gez v1, :cond_9

    .line 449
    .line 450
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :cond_9
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    cmpl-double v1, v6, v2

    .line 461
    .line 462
    if-lez v1, :cond_a

    .line 463
    .line 464
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :cond_a
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 470
    .line 471
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, LX/1TZ;->A01:Landroid/app/ActivityManager;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 477
    .line 478
    .line 479
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 480
    .line 481
    long-to-double v1, v3

    .line 482
    mul-double/2addr v1, v6

    .line 483
    double-to-int v15, v1

    .line 484
    new-instance v14, LX/1UF;

    .line 485
    .line 486
    iget v1, v5, LX/1UF;->A02:I

    .line 487
    .line 488
    if-le v15, v1, :cond_b

    .line 489
    .line 490
    move v15, v1

    .line 491
    :cond_b
    iget v4, v5, LX/1UF;->A04:I

    .line 492
    .line 493
    iget v3, v5, LX/1UF;->A03:I

    .line 494
    .line 495
    iget v2, v5, LX/1UF;->A01:I

    .line 496
    .line 497
    iget-object v1, v0, LX/1TZ;->A04:LX/1Tg;

    .line 498
    .line 499
    invoke-interface {v1}, LX/1Tg;->AuU()J

    .line 500
    .line 501
    .line 502
    move-result-wide v20

    .line 503
    const/16 v16, 0x100

    .line 504
    .line 505
    move/from16 v17, v4

    .line 506
    .line 507
    move/from16 v18, v3

    .line 508
    .line 509
    move/from16 v19, v2

    .line 510
    .line 511
    invoke-direct/range {v14 .. v21}, LX/1UF;-><init>(IIIIIJ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_c
    const-string v1, "adaptive_experiment"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    iget-object v1, v0, LX/1TZ;->A03:LX/1Ta;

    .line 525
    .line 526
    invoke-virtual {v1}, LX/1Ta;->A00()LX/1UF;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget v1, v2, LX/1UF;->A02:I

    .line 531
    .line 532
    if-nez v1, :cond_d

    .line 533
    .line 534
    iget-object v1, v0, LX/1TZ;->A02:LX/1Td;

    .line 535
    .line 536
    invoke-virtual {v1}, LX/1Td;->A00()LX/1UF;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :cond_d
    new-instance v14, LX/1UF;

    .line 541
    .line 542
    iget v15, v2, LX/1UF;->A02:I

    .line 543
    .line 544
    iget v4, v2, LX/1UF;->A04:I

    .line 545
    .line 546
    iget v3, v2, LX/1UF;->A03:I

    .line 547
    .line 548
    iget v2, v2, LX/1UF;->A01:I

    .line 549
    .line 550
    iget-object v1, v0, LX/1TZ;->A04:LX/1Tg;

    .line 551
    .line 552
    invoke-interface {v1}, LX/1Tg;->AuU()J

    .line 553
    .line 554
    .line 555
    move-result-wide v20

    .line 556
    const/16 v16, 0x100

    .line 557
    .line 558
    move/from16 v17, v4

    .line 559
    .line 560
    move/from16 v18, v3

    .line 561
    .line 562
    move/from16 v19, v2

    .line 563
    .line 564
    invoke-direct/range {v14 .. v21}, LX/1UF;-><init>(IIIIIJ)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_e
    const/4 v14, 0x0

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_f
    iget-object v3, v0, LX/1TZ;->A05:LX/2GK;

    .line 573
    .line 574
    const-wide v1, 0x1015600100679L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_10

    .line 584
    .line 585
    const/16 v2, 0x280e

    .line 586
    .line 587
    iget-object v1, v0, LX/1TZ;->A00:LX/0li;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LX/2pi;

    .line 595
    .line 596
    iget-object v12, v0, LX/1TZ;->A05:LX/2GK;

    .line 597
    .line 598
    const-wide v13, 0x4015600110048L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide/16 v15, 0x0

    .line 604
    .line 605
    sget-object v17, LX/0qF;->A05:LX/0qF;

    .line 606
    .line 607
    invoke-interface/range {v12 .. v17}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    iput-wide v1, v3, LX/2pi;->A01:D

    .line 612
    .line 613
    const/16 v2, 0x280e

    .line 614
    .line 615
    iget-object v1, v0, LX/1TZ;->A00:LX/0li;

    .line 616
    .line 617
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/2pi;

    .line 622
    .line 623
    invoke-virtual {v1}, LX/2pi;->A00()LX/1UF;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget v1, v3, LX/1UF;->A02:I

    .line 628
    .line 629
    if-nez v1, :cond_11

    .line 630
    .line 631
    :cond_10
    iget-object v1, v0, LX/1TZ;->A02:LX/1Td;

    .line 632
    .line 633
    invoke-virtual {v1}, LX/1Td;->A00()LX/1UF;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_11
    new-instance v4, LX/1UF;

    .line 638
    .line 639
    iget v1, v3, LX/1UF;->A02:I

    .line 640
    .line 641
    int-to-double v1, v1

    .line 642
    mul-double/2addr v1, v10

    .line 643
    mul-double/2addr v1, v8

    .line 644
    double-to-int v5, v1

    .line 645
    iget v7, v3, LX/1UF;->A04:I

    .line 646
    .line 647
    iget v8, v3, LX/1UF;->A03:I

    .line 648
    .line 649
    iget v9, v3, LX/1UF;->A01:I

    .line 650
    .line 651
    iget-object v0, v0, LX/1TZ;->A04:LX/1Tg;

    .line 652
    .line 653
    invoke-interface {v0}, LX/1Tg;->AuU()J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    const/16 v6, 0x100

    .line 658
    .line 659
    invoke-direct/range {v4 .. v11}, LX/1UF;-><init>(IIIIIJ)V

    .line 660
    .line 661
    .line 662
    return-object v4
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
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
.end method
