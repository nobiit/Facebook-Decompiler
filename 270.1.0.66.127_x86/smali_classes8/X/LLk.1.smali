.class public final LX/LLk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/LLl;


# direct methods
.method public constructor <init>(LX/LLl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLk;->A00:LX/LLl;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    sget-object v7, LX/LMJ;->A0X:LX/LMJ;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/LMJ;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/LLk;->A00:LX/LLl;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/LLl;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/LLl;->A0B:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v9

    .line 20
    :cond_1
    invoke-virtual {v7}, LX/LMJ;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7}, LX/LMJ;->A0F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, v7, LX/LMJ;->A08:LX/3RA;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3RA;->A0Q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v9

    .line 41
    :cond_2
    iget-object v0, p0, LX/LLk;->A00:LX/LLl;

    .line 42
    .line 43
    iget-object v0, v0, LX/LLl;->A03:Landroid/graphics/Matrix;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v6, v0, [F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, v6, v9

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v8, 0x1

    .line 61
    aput v0, v6, v8

    .line 62
    .line 63
    iget-object v0, p0, LX/LLk;->A00:LX/LLl;

    .line 64
    .line 65
    iget-object v0, v0, LX/LLl;->A03:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LLk;->A00:LX/LLl;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/LLl;->A0A:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v7}, LX/LMJ;->A0D()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    aget v0, v6, v9

    .line 83
    .line 84
    float-to-int v5, v0

    .line 85
    aget v0, v6, v8

    .line 86
    .line 87
    float-to-int v4, v0

    .line 88
    invoke-virtual {v7}, LX/LMJ;->A0F()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v3, v5, v4, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    const/16 v0, -0x1e

    .line 100
    .line 101
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, -0x3e8

    .line 105
    .line 106
    const/16 v2, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v3, v7, LX/LMJ;->A08:LX/3RA;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, LX/3RA;->A0J(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v7, LX/LMJ;->A0G:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, LX/3RA;->A08()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/LMJ;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    const-string v0, "auto"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/3RA;->A0I(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v7, LX/LMJ;->A09:LX/LNW;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v2, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v7, LX/LMJ;->A09:LX/LNW;

    .line 158
    .line 159
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v7, v3, v5, v4}, LX/LMJ;->A05(LX/LMJ;LX/3RA;II)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const/4 v1, 0x1

    .line 173
    :goto_0
    iget-object v0, p0, LX/LLk;->A00:LX/LLl;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/LLl;->A0B:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7}, LX/LMJ;->A0F()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, v7, LX/LMJ;->A08:LX/3RA;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3RA;->A0Q()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    aget v0, v6, v9

    .line 194
    .line 195
    float-to-int v4, v0

    .line 196
    aget v0, v6, v8

    .line 197
    .line 198
    float-to-int v5, v0

    .line 199
    invoke-virtual {v7}, LX/LMJ;->A0F()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v3, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v3, v4, v5, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    const/16 v0, -0x1e

    .line 211
    .line 212
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 213
    .line 214
    .line 215
    const/16 v0, -0x3e8

    .line 216
    .line 217
    const/16 v2, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 228
    .line 229
    invoke-direct {v0, v3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, v7, LX/LMJ;->A08:LX/3RA;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, LX/3RA;->A0K(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v7, LX/LMJ;->A09:LX/LNW;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-interface {v2, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v7, LX/LMJ;->A09:LX/LNW;

    .line 254
    .line 255
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    new-instance v0, Landroid/graphics/Point;

    .line 258
    .line 259
    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v7, v3, v4, v5}, LX/LMJ;->A05(LX/LMJ;LX/3RA;II)V

    .line 266
    .line 267
    .line 268
    :cond_7
    const/4 v1, 0x1

    .line 269
    :cond_8
    return v1

    .line 270
    :cond_9
    const/4 v1, 0x0

    .line 271
    goto :goto_0

    .line 272
    :cond_a
    new-instance v1, LX/LN4;

    .line 273
    .line 274
    const-string v0, "Failed to detect spot metering support."

    .line 275
    .line 276
    invoke-direct {v1, v7, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
