.class public final LX/KHA;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KH9;


# direct methods
.method public constructor <init>(LX/KH9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHA;->A00:LX/KH9;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KHA;->A00:LX/KH9;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/KH9;->A03:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/KH9;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 16
    .line 17
    iget-object v0, v0, LX/KH9;->A0D:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/KHM;

    .line 34
    .line 35
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 36
    .line 37
    iget-object v0, v0, LX/KH9;->A0D:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
    .line 46
    .line 47
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 1
    .line 2
    iget-object v0, v0, LX/KH9;->A09:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 13
    .line 14
    iget-object v0, v0, LX/KH9;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/KHP;

    .line 31
    .line 32
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 33
    .line 34
    iget-object v0, v0, LX/KH9;->A09:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 1
    .line 2
    iget-object v0, v0, LX/KH9;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/KHA;->A00:LX/KH9;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/KH9;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v1, LX/KH9;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KHO;

    .line 33
    .line 34
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 35
    .line 36
    iget-object v0, v0, LX/KH9;->A0A:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v3, v13, LX/KHA;->A00:LX/KH9;

    .line 3
    .line 4
    iget-object v0, v3, LX/KH9;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v15, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v15, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v3, LX/KH9;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v13, LX/KHA;->A00:LX/KH9;

    .line 24
    .line 25
    invoke-static {v0}, LX/KH9;->A01(LX/KH9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v1, v3, LX/KH9;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v15, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object v0, v3, LX/KH9;->A0C:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v0, v13, LX/KHA;->A00:LX/KH9;

    .line 54
    .line 55
    iget-object v0, v0, LX/KH9;->A0C:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/KHK;

    .line 72
    .line 73
    iget-object v0, v13, LX/KHA;->A00:LX/KH9;

    .line 74
    .line 75
    iget-object v0, v0, LX/KH9;->A0C:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v4, LX/KHK;->A00:LX/KHD;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v1, LX/KHD;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "none"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v5, v4, LX/KHK;->A00:LX/KHD;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-wide v2, v5, LX/KHD;->A02:J

    .line 114
    .line 115
    iget-wide v0, v5, LX/KHD;->A03:J

    .line 116
    .line 117
    add-long/2addr v2, v0

    .line 118
    long-to-float v6, v2

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v6, v0

    .line 122
    iget-wide v0, v5, LX/KHD;->A06:J

    .line 123
    .line 124
    long-to-float v2, v0

    .line 125
    div-float/2addr v6, v2

    .line 126
    iget v0, v5, LX/KHD;->A00:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v6, v0

    .line 130
    iget v0, v5, LX/KHD;->A01:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v6, v0

    .line 134
    cmpg-float v0, v7, v6

    .line 135
    .line 136
    if-gez v0, :cond_8

    .line 137
    .line 138
    const-string v0, "left_handle"

    .line 139
    .line 140
    :goto_1
    iput-object v0, v5, LX/KHD;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v4, LX/KHK;->A00:LX/KHD;

    .line 143
    .line 144
    iget-object v2, v0, LX/KHD;->A08:LX/KHH;

    .line 145
    .line 146
    iget-object v0, v2, LX/KHH;->A01:LX/KHB;

    .line 147
    .line 148
    iget-object v0, v0, LX/KHB;->A0B:LX/KHb;

    .line 149
    .line 150
    iput-boolean v14, v0, LX/KHb;->A01:Z

    .line 151
    .line 152
    iget-object v0, v0, LX/KHb;->A08:LX/KHd;

    .line 153
    .line 154
    iget-object v1, v0, LX/KHd;->A06:Landroid/view/View;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/KHH;->A01:LX/KHB;

    .line 162
    .line 163
    iget-object v1, v0, LX/KHB;->A0D:LX/4l0;

    .line 164
    .line 165
    sget-object v0, LX/25n;->A0z:LX/25n;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    move/from16 v0, p3

    .line 171
    .line 172
    neg-float v1, v0

    .line 173
    iget-object v8, v4, LX/KHK;->A00:LX/KHD;

    .line 174
    .line 175
    iget v0, v8, LX/KHD;->A00:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v1, v0

    .line 179
    iget-wide v2, v8, LX/KHD;->A06:J

    .line 180
    .line 181
    long-to-float v0, v2

    .line 182
    mul-float/2addr v1, v0

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v11, v0

    .line 188
    iget-object v1, v8, LX/KHD;->A07:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "left_handle"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    iget-wide v6, v8, LX/KHD;->A03:J

    .line 201
    .line 202
    iget-wide v4, v8, LX/KHD;->A04:J

    .line 203
    .line 204
    sub-long v0, v6, v4

    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    iget-wide v0, v8, LX/KHD;->A05:J

    .line 211
    .line 212
    sub-long v2, v6, v0

    .line 213
    .line 214
    iget-wide v0, v8, LX/KHD;->A02:J

    .line 215
    .line 216
    add-long/2addr v0, v11

    .line 217
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, v8, LX/KHD;->A02:J

    .line 226
    .line 227
    iget-object v5, v8, LX/KHD;->A08:LX/KHH;

    .line 228
    .line 229
    iget-object v2, v5, LX/KHH;->A01:LX/KHB;

    .line 230
    .line 231
    iget-object v4, v2, LX/KHB;->A0D:LX/4l0;

    .line 232
    .line 233
    long-to-int v3, v0

    .line 234
    sget-object v2, LX/25n;->A0z:LX/25n;

    .line 235
    .line 236
    invoke-virtual {v4, v3, v2}, LX/4l0;->D5c(ILX/25n;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, LX/KHH;->A01:LX/KHB;

    .line 240
    .line 241
    iget-object v2, v2, LX/KHB;->A0B:LX/KHb;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/KHb;->A02(J)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v5, LX/KHH;->A01:LX/KHB;

    .line 247
    .line 248
    iget-object v2, v2, LX/KHB;->A0B:LX/KHb;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1, v6, v7}, LX/KHb;->A04(JJ)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    const-string v0, "right_handle"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    iget-wide v4, v8, LX/KHD;->A02:J

    .line 264
    .line 265
    iget-wide v0, v8, LX/KHD;->A05:J

    .line 266
    .line 267
    add-long v9, v4, v0

    .line 268
    .line 269
    iget-wide v6, v8, LX/KHD;->A04:J

    .line 270
    .line 271
    add-long v0, v4, v6

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget-wide v0, v8, LX/KHD;->A03:J

    .line 278
    .line 279
    add-long/2addr v0, v11

    .line 280
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v8, LX/KHD;->A03:J

    .line 289
    .line 290
    iget-object v3, v8, LX/KHD;->A08:LX/KHH;

    .line 291
    .line 292
    iget-object v2, v3, LX/KHH;->A01:LX/KHB;

    .line 293
    .line 294
    iget-object v7, v2, LX/KHB;->A0D:LX/4l0;

    .line 295
    .line 296
    long-to-int v6, v0

    .line 297
    sget-object v2, LX/25n;->A0z:LX/25n;

    .line 298
    .line 299
    invoke-virtual {v7, v6, v2}, LX/4l0;->D5c(ILX/25n;)V

    .line 300
    .line 301
    .line 302
    iput-wide v0, v3, LX/KHH;->A00:J

    .line 303
    .line 304
    iget-object v2, v3, LX/KHH;->A01:LX/KHB;

    .line 305
    .line 306
    iget-object v2, v2, LX/KHB;->A0B:LX/KHb;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/KHb;->A03(J)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v3, LX/KHH;->A01:LX/KHB;

    .line 312
    .line 313
    iget-object v2, v2, LX/KHB;->A0B:LX/KHb;

    .line 314
    .line 315
    invoke-virtual {v2, v4, v5}, LX/KHb;->A02(J)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v3, LX/KHH;->A01:LX/KHB;

    .line 319
    .line 320
    iget-object v2, v2, LX/KHB;->A0B:LX/KHb;

    .line 321
    .line 322
    invoke-virtual {v2, v4, v5, v0, v1}, LX/KHb;->A04(JJ)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, LX/KHH;->A01:LX/KHB;

    .line 326
    .line 327
    iget-object v2, v2, LX/KHB;->A0B:LX/KHb;

    .line 328
    .line 329
    invoke-virtual {v2, v4, v5}, LX/KHb;->A02(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/KHb;->A03(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4, v5, v0, v1}, LX/KHb;->A04(JJ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_8
    const-string v0, "right_handle"

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_9
    iget-object v0, v13, LX/KHA;->A00:LX/KH9;

    .line 345
    .line 346
    iput-object v15, v0, LX/KH9;->A02:Ljava/lang/Integer;

    .line 347
    .line 348
    return v14
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 1
    .line 2
    iget-object v0, v0, LX/KH9;->A0D:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 13
    .line 14
    iget-object v0, v0, LX/KH9;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/KHM;

    .line 31
    .line 32
    iget-object v0, p0, LX/KHA;->A00:LX/KH9;

    .line 33
    .line 34
    iget-object v0, v0, LX/KH9;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method
