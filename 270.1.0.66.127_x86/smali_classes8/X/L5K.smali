.class public final LX/L5K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/L5Q;

.field public A06:LX/Jct;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Z

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/PointF;

.field public final A0C:LX/5yU;

.field public final A0D:LX/5yF;

.field public final A0E:LX/L5S;

.field public final A0F:LX/5y0;

.field public final A0G:LX/JcW;

.field public final A0H:LX/5ck;

.field public final A0I:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/5y0;Ljava/lang/String;LX/JcW;LX/5yF;LX/L5S;LX/0mI;LX/5yU;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L5K;->A0B:Landroid/graphics/PointF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L5K;->A0I:Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L5K;->A0A:Landroid/graphics/Matrix;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L5K;->A07:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L5K;->A09:Landroid/graphics/RectF;

    .line 37
    .line 38
    iput-object p4, p0, LX/L5K;->A0D:LX/5yF;

    .line 39
    .line 40
    iput-object p3, p0, LX/L5K;->A0G:LX/JcW;

    .line 41
    .line 42
    iput-object p5, p0, LX/L5K;->A0E:LX/L5S;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/BDH;

    .line 55
    .line 56
    invoke-direct {v0, p8, v1}, LX/BDH;-><init>(LX/0kw;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/L5K;->A0H:LX/5ck;

    .line 60
    .line 61
    :goto_0
    iput-object p7, p0, LX/L5K;->A0C:LX/5yU;

    .line 62
    .line 63
    iput-object p1, p0, LX/L5K;->A0F:LX/5y0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface {p6}, LX/0mI;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5ck;

    .line 71
    .line 72
    iput-object v0, p0, LX/L5K;->A0H:LX/5ck;

    .line 73
    .line 74
    goto :goto_0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static A00(LX/L5K;)Landroid/graphics/PointF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/L5K;->A01:Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v4, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget-object v0, p0, LX/L5K;->A06:LX/Jct;

    .line 12
    .line 13
    iget v1, v0, LX/Jct;->A00:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v4
    .line 23
.end method

.method public static A01(LX/L5K;)Landroid/graphics/PointF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5K;->A01:Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v0, p0, LX/L5K;->A09:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/L5K;->A09:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public static A02(LX/L5K;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/L5K;->A0F:LX/5y0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/L5K;->A0I:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/5y5;->A0E(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/L5K;->A0I:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v1, p0, LX/L5K;->A09:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/L5K;->A0F:LX/5y0;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, LX/L5K;->A0F:LX/5y0;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5y0;->Bs6()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/L5K;->A00:F

    .line 46
    .line 47
    :goto_0
    new-instance v6, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget-object v0, p0, LX/L5K;->A09:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/L5K;->A09:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/L5K;->A06:LX/Jct;

    .line 65
    .line 66
    iget-object v0, v4, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    instance-of v0, v4, LX/5yh;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/PointF;

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v3, v2

    .line 81
    iget v1, v5, LX/Jct;->A01:F

    .line 82
    .line 83
    iget v0, v5, LX/Jct;->A00:F

    .line 84
    .line 85
    div-float/2addr v0, v2

    .line 86
    add-float/2addr v1, v0

    .line 87
    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object v4, p0, LX/L5K;->A01:Landroid/graphics/PointF;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, v4, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, v4, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float v1, v2, v0

    .line 106
    .line 107
    iget-object v0, v4, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-float v0, v3, v0

    .line 114
    .line 115
    cmpg-float v1, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-gtz v1, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_1
    invoke-static {v6, v5, v2, v3, v0}, LX/JcW;->A00(Landroid/graphics/PointF;LX/Jct;FFZ)Landroid/graphics/PointF;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v3, Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget-object v0, p0, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-float/2addr v0, v6

    .line 137
    add-float/2addr v2, v0

    .line 138
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    iget-object v0, p0, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    mul-float/2addr v0, v5

    .line 147
    add-float/2addr v1, v0

    .line 148
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, LX/L5K;->A02:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget-object v0, p0, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-float/2addr v0, v6

    .line 160
    float-to-double v2, v0

    .line 161
    iget-object v0, p0, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    mul-float/2addr v0, v5

    .line 168
    float-to-double v0, v0

    .line 169
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float v1, v2

    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v1, v0

    .line 177
    iput v1, p0, LX/L5K;->A00:F

    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
.end method

.method public static A03(LX/L5K;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5K;->A0F:LX/5y0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/L5K;->A0A:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, v2, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L5K;->A0F:LX/5y0;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5y0;->Bs6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/5yh;

    .line 22
    .line 23
    iget-object v1, v2, LX/5yh;->A03:LX/FmD;

    .line 24
    .line 25
    iget-object v0, v2, LX/5yh;->A01:LX/L74;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
