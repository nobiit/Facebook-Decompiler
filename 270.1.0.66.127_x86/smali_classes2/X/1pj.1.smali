.class public final LX/1pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/view/GestureDetector;

.field public A0E:Landroid/view/MotionEvent;

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/1nt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1pj;->A07:I

    .line 5
    .line 6
    iput-object p1, p0, LX/1pj;->A0J:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/1pj;->A0K:LX/1nt;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/1pj;->A09:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f160001

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/1pj;->A0B:I

    .line 34
    .line 35
    const v0, 0x7f1600ac

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/1pj;->A08:I

    .line 43
    .line 44
    const v0, 0x7f160021

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    const v0, 0x7f160043

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    if-le v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, LX/1pj;->A02(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()F
    .locals 6

    .line 0
    iget v0, p0, LX/1pj;->A07:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v3, p0, LX/1pj;->A0I:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget v2, p0, LX/1pj;->A00:F

    .line 16
    .line 17
    iget v1, p0, LX/1pj;->A03:F

    .line 18
    .line 19
    cmpg-float v1, v2, v1

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    if-nez v3, :cond_4

    .line 24
    .line 25
    iget v2, p0, LX/1pj;->A00:F

    .line 26
    .line 27
    iget v1, p0, LX/1pj;->A03:F

    .line 28
    .line 29
    cmpl-float v1, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x1

    .line 34
    :goto_0
    iget v1, p0, LX/1pj;->A00:F

    .line 35
    .line 36
    iget v3, p0, LX/1pj;->A03:F

    .line 37
    .line 38
    div-float/2addr v1, v3

    .line 39
    sub-float v1, v0, v1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v2, v1

    .line 48
    cmpg-float v1, v3, v5

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    add-float/2addr v0, v2

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v2, p0, LX/1pj;->A03:F

    .line 59
    .line 60
    cmpl-float v1, v2, v5

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget v0, p0, LX/1pj;->A00:F

    .line 65
    .line 66
    div-float/2addr v0, v2

    .line 67
    return v0

    .line 68
    :cond_6
    sub-float/2addr v0, v2

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/InputEvent;->getEventTime()J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v0, v2, LX/1pj;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/1pj;->A0D:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v23, 0x2

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eq v3, v10, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v2, LX/1pj;->A0G:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move/from16 v0, v23

    .line 36
    .line 37
    if-ne v3, v0, :cond_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v10, :cond_6

    .line 44
    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, v2, LX/1pj;->A0F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v2, LX/1pj;->A0K:LX/1nt;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/1nt;->CdZ(LX/1pj;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-boolean v6, v2, LX/1pj;->A0F:Z

    .line 61
    .line 62
    iput v1, v2, LX/1pj;->A0H:F

    .line 63
    .line 64
    iput v6, v2, LX/1pj;->A07:I

    .line 65
    .line 66
    :cond_4
    if-eqz v4, :cond_7

    .line 67
    .line 68
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput v0, v2, LX/1pj;->A06:F

    .line 71
    .line 72
    iput v0, v2, LX/1pj;->A05:F

    .line 73
    .line 74
    iput v0, v2, LX/1pj;->A04:F

    .line 75
    .line 76
    iput v6, v2, LX/1pj;->A0A:I

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, v2, LX/1pj;->A0C:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget v0, v2, LX/1pj;->A07:I

    .line 84
    .line 85
    if-ne v0, v10, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v4, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v1, 0x6

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    if-eq v3, v1, :cond_8

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    if-ne v3, v0, :cond_9

    .line 101
    .line 102
    :cond_8
    const/16 v22, 0x1

    .line 103
    .line 104
    :cond_9
    const/4 v0, 0x0

    .line 105
    if-ne v3, v1, :cond_a

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_a
    if-eqz v0, :cond_1b

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move/from16 v21, v7

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    add-int/lit8 v21, v7, -0x1

    .line 123
    .line 124
    :cond_b
    iget v0, v2, LX/1pj;->A07:I

    .line 125
    .line 126
    if-ne v0, v10, :cond_18

    .line 127
    .line 128
    iget-object v0, v2, LX/1pj;->A0E:Landroid/view/MotionEvent;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v0, v2, LX/1pj;->A0E:Landroid/view/MotionEvent;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpg-float v0, v0, v4

    .line 145
    .line 146
    if-gez v0, :cond_17

    .line 147
    .line 148
    iput-boolean v10, v2, LX/1pj;->A0I:Z

    .line 149
    .line 150
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    iget-wide v0, v2, LX/1pj;->A0C:J

    .line 159
    .line 160
    sub-long/2addr v13, v0

    .line 161
    const-wide/16 v11, 0x80

    .line 162
    .line 163
    cmp-long v0, v13, v11

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    if-ltz v0, :cond_c

    .line 168
    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    :cond_c
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_4
    move/from16 v0, v20

    .line 176
    .line 177
    if-ge v14, v0, :cond_1c

    .line 178
    .line 179
    iget v0, v2, LX/1pj;->A04:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    xor-int v17, v17, v10

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    add-int/lit8 v12, v15, 0x1

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_5
    if-ge v11, v12, :cond_16

    .line 195
    .line 196
    if-ge v11, v15, :cond_15

    .line 197
    .line 198
    invoke-virtual {v8, v14, v11}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_6
    iget v0, v2, LX/1pj;->A0B:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    cmpg-float v16, v1, v0

    .line 206
    .line 207
    if-gez v16, :cond_d

    .line 208
    .line 209
    move v1, v0

    .line 210
    :cond_d
    add-float v18, v18, v1

    .line 211
    .line 212
    iget v0, v2, LX/1pj;->A06:F

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_e

    .line 219
    .line 220
    cmpl-float v0, v1, v0

    .line 221
    .line 222
    if-lez v0, :cond_f

    .line 223
    .line 224
    :cond_e
    iput v1, v2, LX/1pj;->A06:F

    .line 225
    .line 226
    :cond_f
    iget v0, v2, LX/1pj;->A05:F

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-nez v16, :cond_10

    .line 233
    .line 234
    cmpg-float v0, v1, v0

    .line 235
    .line 236
    if-gez v0, :cond_11

    .line 237
    .line 238
    :cond_10
    iput v1, v2, LX/1pj;->A05:F

    .line 239
    .line 240
    :cond_11
    if-eqz v17, :cond_13

    .line 241
    .line 242
    iget v0, v2, LX/1pj;->A04:F

    .line 243
    .line 244
    sub-float/2addr v1, v0

    .line 245
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v1, v0

    .line 250
    iget v0, v2, LX/1pj;->A0A:I

    .line 251
    .line 252
    if-ne v1, v0, :cond_12

    .line 253
    .line 254
    if-nez v1, :cond_13

    .line 255
    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    :cond_12
    iput v1, v2, LX/1pj;->A0A:I

    .line 259
    .line 260
    if-ge v11, v15, :cond_14

    .line 261
    .line 262
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    :goto_7
    iput-wide v0, v2, LX/1pj;->A0C:J

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_14
    invoke-virtual {v8}, Landroid/view/InputEvent;->getEventTime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    goto :goto_7

    .line 278
    :cond_15
    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_6

    .line 283
    :cond_16
    add-int/2addr v13, v12

    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_17
    iput-boolean v6, v2, LX/1pj;->A0I:Z

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_18
    const/4 v1, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_8
    if-ge v1, v7, :cond_1a

    .line 295
    .line 296
    if-eq v9, v1, :cond_19

    .line 297
    .line 298
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-float/2addr v5, v0

    .line 303
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-float/2addr v4, v0

    .line 308
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_1a
    move/from16 v0, v21

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    div-float/2addr v5, v0

    .line 315
    div-float/2addr v4, v0

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_1b
    const/4 v9, -0x1

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_1c
    int-to-float v0, v13

    .line 322
    div-float v18, v18, v0

    .line 323
    .line 324
    if-eqz v19, :cond_1d

    .line 325
    .line 326
    iget v11, v2, LX/1pj;->A06:F

    .line 327
    .line 328
    iget v10, v2, LX/1pj;->A05:F

    .line 329
    .line 330
    add-float v1, v11, v10

    .line 331
    .line 332
    add-float v1, v1, v18

    .line 333
    .line 334
    const/high16 v0, 0x40400000    # 3.0f

    .line 335
    .line 336
    div-float/2addr v1, v0

    .line 337
    add-float/2addr v11, v1

    .line 338
    const/high16 v0, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float/2addr v11, v0

    .line 341
    iput v11, v2, LX/1pj;->A06:F

    .line 342
    .line 343
    add-float/2addr v10, v1

    .line 344
    div-float/2addr v10, v0

    .line 345
    iput v10, v2, LX/1pj;->A05:F

    .line 346
    .line 347
    iput v1, v2, LX/1pj;->A04:F

    .line 348
    .line 349
    iput v6, v2, LX/1pj;->A0A:I

    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/view/InputEvent;->getEventTime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    iput-wide v0, v2, LX/1pj;->A0C:J

    .line 356
    .line 357
    :cond_1d
    const/4 v12, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_9
    const/high16 v13, 0x40000000    # 2.0f

    .line 361
    .line 362
    if-ge v12, v7, :cond_1f

    .line 363
    .line 364
    if-eq v9, v12, :cond_1e

    .line 365
    .line 366
    iget v11, v2, LX/1pj;->A04:F

    .line 367
    .line 368
    div-float/2addr v11, v13

    .line 369
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-float/2addr v0, v5

    .line 374
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-float/2addr v0, v11

    .line 379
    add-float/2addr v1, v0

    .line 380
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    sub-float/2addr v0, v4

    .line 385
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-float/2addr v0, v11

    .line 390
    add-float/2addr v10, v0

    .line 391
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_1f
    move/from16 v0, v21

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    div-float/2addr v1, v0

    .line 398
    div-float/2addr v10, v0

    .line 399
    mul-float/2addr v1, v13

    .line 400
    mul-float/2addr v10, v13

    .line 401
    iget v0, v2, LX/1pj;->A07:I

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    if-eq v0, v8, :cond_20

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    :cond_20
    if-nez v8, :cond_21

    .line 408
    .line 409
    mul-float/2addr v1, v1

    .line 410
    mul-float/2addr v10, v10

    .line 411
    add-float/2addr v1, v10

    .line 412
    float-to-double v0, v1

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    double-to-float v10, v0

    .line 418
    :cond_21
    iget-boolean v7, v2, LX/1pj;->A0F:Z

    .line 419
    .line 420
    iput v5, v2, LX/1pj;->A01:F

    .line 421
    .line 422
    iput v4, v2, LX/1pj;->A02:F

    .line 423
    .line 424
    if-nez v8, :cond_23

    .line 425
    .line 426
    if-eqz v7, :cond_23

    .line 427
    .line 428
    iget v0, v2, LX/1pj;->A08:I

    .line 429
    .line 430
    int-to-float v0, v0

    .line 431
    cmpg-float v0, v10, v0

    .line 432
    .line 433
    if-ltz v0, :cond_22

    .line 434
    .line 435
    if-eqz v22, :cond_23

    .line 436
    .line 437
    :cond_22
    iget-object v0, v2, LX/1pj;->A0K:LX/1nt;

    .line 438
    .line 439
    invoke-interface {v0, v2}, LX/1nt;->CdZ(LX/1pj;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v6, v2, LX/1pj;->A0F:Z

    .line 443
    .line 444
    iput v10, v2, LX/1pj;->A0H:F

    .line 445
    .line 446
    iput v6, v2, LX/1pj;->A07:I

    .line 447
    .line 448
    :cond_23
    if-eqz v22, :cond_24

    .line 449
    .line 450
    iput v10, v2, LX/1pj;->A00:F

    .line 451
    .line 452
    iput v10, v2, LX/1pj;->A03:F

    .line 453
    .line 454
    iput v10, v2, LX/1pj;->A0H:F

    .line 455
    .line 456
    :cond_24
    iget v1, v2, LX/1pj;->A07:I

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    if-eq v1, v0, :cond_25

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    :cond_25
    if-eqz v0, :cond_2a

    .line 463
    .line 464
    iget v1, v2, LX/1pj;->A09:I

    .line 465
    .line 466
    :goto_a
    iget-boolean v0, v2, LX/1pj;->A0F:Z

    .line 467
    .line 468
    if-nez v0, :cond_27

    .line 469
    .line 470
    int-to-float v0, v1

    .line 471
    cmpl-float v0, v10, v0

    .line 472
    .line 473
    if-ltz v0, :cond_27

    .line 474
    .line 475
    if-nez v7, :cond_26

    .line 476
    .line 477
    iget v0, v2, LX/1pj;->A0H:F

    .line 478
    .line 479
    sub-float v0, v10, v0

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget v0, v2, LX/1pj;->A09:I

    .line 486
    .line 487
    int-to-float v0, v0

    .line 488
    cmpl-float v0, v1, v0

    .line 489
    .line 490
    if-lez v0, :cond_27

    .line 491
    .line 492
    :cond_26
    iput v10, v2, LX/1pj;->A00:F

    .line 493
    .line 494
    iput v10, v2, LX/1pj;->A03:F

    .line 495
    .line 496
    iget-object v0, v2, LX/1pj;->A0K:LX/1nt;

    .line 497
    .line 498
    invoke-interface {v0, v2}, LX/1nt;->CdX(LX/1pj;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, v2, LX/1pj;->A0F:Z

    .line 503
    .line 504
    :cond_27
    move/from16 v0, v23

    .line 505
    .line 506
    if-ne v3, v0, :cond_28

    .line 507
    .line 508
    iput v10, v2, LX/1pj;->A00:F

    .line 509
    .line 510
    iget-boolean v0, v2, LX/1pj;->A0F:Z

    .line 511
    .line 512
    if-eqz v0, :cond_29

    .line 513
    .line 514
    iget-object v0, v2, LX/1pj;->A0K:LX/1nt;

    .line 515
    .line 516
    invoke-interface {v0, v2}, LX/1nt;->CdV(LX/1pj;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :goto_b
    if-eqz v0, :cond_28

    .line 521
    .line 522
    iget v0, v2, LX/1pj;->A00:F

    .line 523
    .line 524
    iput v0, v2, LX/1pj;->A03:F

    .line 525
    .line 526
    :cond_28
    return-void

    .line 527
    :cond_29
    const/4 v0, 0x1

    .line 528
    goto :goto_b

    .line 529
    :cond_2a
    iget v1, v2, LX/1pj;->A08:I

    .line 530
    .line 531
    goto :goto_a
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/1pj;->A0G:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1pj;->A0D:Landroid/view/GestureDetector;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/1pk;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/1pk;-><init>(LX/1pj;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/view/GestureDetector;

    .line 14
    .line 15
    iget-object v1, p0, LX/1pj;->A0J:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/1pj;->A0D:Landroid/view/GestureDetector;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
