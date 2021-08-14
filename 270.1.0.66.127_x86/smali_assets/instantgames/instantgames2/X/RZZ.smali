.class public final LX/RZZ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/RZb;


# direct methods
.method public constructor <init>(LX/RZb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZZ;->A00:LX/RZb;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 0
    move/from16 v8, p4

    .line 1
    .line 2
    iget-object v2, p0, LX/RZZ;->A00:LX/RZb;

    .line 3
    .line 4
    float-to-double v3, p3

    .line 5
    float-to-double v0, v8

    .line 6
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v3, 0x40af400000000000L    # 4000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v6, v3

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p3, v0

    .line 26
    float-to-int v6, p3

    .line 27
    mul-float v8, p4, v0

    .line 28
    .line 29
    float-to-int v7, v8

    .line 30
    iget-object v0, v2, LX/RZb;->A0K:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/RZb;->A0K:Landroid/widget/Scroller;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v2, LX/RZb;->A0I:Z

    .line 42
    .line 43
    iput-boolean v0, v2, LX/RZb;->A0F:Z

    .line 44
    .line 45
    iget-object v0, v2, LX/RZb;->A0A:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :goto_2
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    :goto_3
    iget v0, v2, LX/RZb;->A07:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    iget v0, v2, LX/RZb;->A05:F

    .line 67
    .line 68
    add-float/2addr v1, v0

    .line 69
    float-to-int v4, v1

    .line 70
    iget v0, v2, LX/RZb;->A08:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    iget v0, v2, LX/RZb;->A06:F

    .line 74
    .line 75
    add-float/2addr v1, v0

    .line 76
    float-to-int v5, v1

    .line 77
    iget-object v3, v2, LX/RZb;->A0K:Landroid/widget/Scroller;

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/RZb;->A0K:Landroid/widget/Scroller;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v5, v0

    .line 89
    iget-object v0, v2, LX/RZb;->A0K:Landroid/widget/Scroller;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v4, v0

    .line 96
    iget-boolean v0, v2, LX/RZb;->A0E:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2, v5}, LX/RZb;->A00(LX/RZb;F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_4
    iget-object v3, v2, LX/RZb;->A0C:LX/1QX;

    .line 105
    .line 106
    sget-object v0, LX/RZb;->A0N:LX/1QG;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 109
    .line 110
    .line 111
    iget v0, v2, LX/RZb;->A05:F

    .line 112
    .line 113
    float-to-double v0, v0

    .line 114
    invoke-virtual {v3, v0, v1}, LX/1QX;->A05(D)V

    .line 115
    .line 116
    .line 117
    float-to-double v0, v5

    .line 118
    invoke-virtual {v3, v0, v1}, LX/1QX;->A06(D)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, LX/RZb;->A0D:LX/1QX;

    .line 122
    .line 123
    sget-object v0, LX/RZb;->A0N:LX/1QG;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 126
    .line 127
    .line 128
    iget v0, v2, LX/RZb;->A06:F

    .line 129
    .line 130
    float-to-double v0, v0

    .line 131
    invoke-virtual {v3, v0, v1}, LX/1QX;->A05(D)V

    .line 132
    .line 133
    .line 134
    iget v0, v2, LX/RZb;->A08:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    sub-float/2addr v4, v0

    .line 138
    float-to-double v0, v4

    .line 139
    invoke-virtual {v3, v0, v1}, LX/1QX;->A06(D)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :cond_1
    iget v0, v2, LX/RZb;->A07:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    sub-float/2addr v5, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    const v11, 0x7fffffff

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const v9, 0x7fffffff

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v10, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v8, 0x0

    .line 160
    goto :goto_0
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
.end method
