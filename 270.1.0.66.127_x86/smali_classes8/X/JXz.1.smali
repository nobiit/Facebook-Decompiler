.class public final LX/JXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/JXx;


# direct methods
.method public constructor <init>(LX/JXx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXz;->A00:LX/JXx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v1, p0, LX/JXz;->A00:LX/JXx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JXx;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, v1, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/JXz;->A00:LX/JXx;

    .line 16
    .line 17
    iget-object v0, v0, LX/JXx;->A04:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JXz;->A00:LX/JXx;

    .line 23
    .line 24
    iget-object v0, v0, LX/JXx;->A06:LX/JYB;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/JYB;->A01(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JXz;->A00:LX/JXx;

    .line 30
    .line 31
    iget-object v0, v0, LX/JXx;->A03:Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v1, v6, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, LX/JXz;->A00:LX/JXx;

    .line 40
    .line 41
    iput-boolean v2, v0, LX/JXx;->A09:Z

    .line 42
    .line 43
    invoke-virtual {v0}, LX/JXx;->A0O()LX/JY0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/JY0;->A01()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/JXz;->A00:LX/JXx;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/JXx;->A0N()LX/JXw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/JXw;->A02:LX/JY4;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/JXx;->A08(LX/JXx;LX/3Ms;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v1}, LX/JXx;->A0U(LX/3Ms;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/JXz;->A00:LX/JXx;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/JXx;->A0Q()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/JXz;->A00:LX/JXx;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/JXx;->A0N()LX/JXw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, LX/JXw;->A02:LX/JY4;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-interface {v3}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v10, v5, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-interface {v3}, LX/3Ms;->BRa()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v10, v8, v1}, LX/JXx;->A09(Landroid/graphics/Rect;Landroid/graphics/RectF;F)[Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    array-length v7, v9

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    if-ge v4, v7, :cond_3

    .line 101
    .line 102
    aget-object v0, v9, v4

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_1
    if-nez v0, :cond_7

    .line 116
    .line 117
    new-instance v9, Landroid/graphics/Point;

    .line 118
    .line 119
    iget-object v0, v5, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v5, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v9, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-interface {v3}, LX/3Ms;->BRa()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v8, v0}, LX/JXx;->A09(Landroid/graphics/Rect;Landroid/graphics/RectF;F)[Landroid/graphics/Point;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v11, 0x0

    .line 145
    aget-object v7, v12, v2

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    :goto_2
    const/4 v0, 0x4

    .line 149
    if-ge v4, v0, :cond_4

    .line 150
    .line 151
    aget-object v3, v12, v4

    .line 152
    .line 153
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    int-to-float v10, v0

    .line 159
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 162
    .line 163
    sub-int/2addr v0, v2

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float/2addr v10, v10

    .line 166
    mul-float/2addr v0, v0

    .line 167
    add-float/2addr v10, v0

    .line 168
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    sub-int/2addr v0, v1

    .line 171
    int-to-float v1, v0

    .line 172
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    sub-int/2addr v0, v2

    .line 175
    int-to-float v0, v0

    .line 176
    mul-float/2addr v1, v1

    .line 177
    mul-float/2addr v0, v0

    .line 178
    add-float/2addr v1, v0

    .line 179
    cmpl-float v0, v10, v1

    .line 180
    .line 181
    if-lez v0, :cond_1

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, v5, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-static {v8, v0}, LX/JXx;->A03(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iget-object v2, v5, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    if-gt v3, v0, :cond_9

    .line 205
    .line 206
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    if-lt v3, v0, :cond_9

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_3
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    if-gt v1, v0, :cond_5

    .line 216
    .line 217
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    if-ge v1, v0, :cond_6

    .line 220
    .line 221
    :cond_5
    sub-int v11, v1, v0

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v5}, LX/JXx;->A0O()LX/JY0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    sub-int v4, v0, v3

    .line 232
    .line 233
    sub-int v3, v5, v11

    .line 234
    .line 235
    iget-object v2, v7, LX/JY0;->A04:LX/1QX;

    .line 236
    .line 237
    int-to-double v0, v0

    .line 238
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 239
    .line 240
    .line 241
    int-to-double v0, v4

    .line 242
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v7, LX/JY0;->A05:LX/1QX;

    .line 246
    .line 247
    int-to-double v0, v5

    .line 248
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 249
    .line 250
    .line 251
    int-to-double v0, v3

    .line 252
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, p0, LX/JXz;->A00:LX/JXx;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 258
    .line 259
    .line 260
    :cond_8
    return v6

    .line 261
    :cond_9
    sub-int/2addr v3, v0

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    return v2
    .line 264
    .line 265
.end method
