.class public final LX/CEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/PointF;

.field public final synthetic A03:LX/CEc;

.field public final synthetic A04:LX/CEZ;


# direct methods
.method public constructor <init>(LX/CEZ;LX/CEc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CEb;->A04:LX/CEZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/CEb;->A03:LX/CEc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CEb;->A02:Landroid/graphics/PointF;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/CEb;->A00:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    neg-float v4, v1

    .line 24
    iget-object v0, p0, LX/CEb;->A04:LX/CEZ;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v4, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/CEb;->A01:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    neg-float v3, v1

    .line 40
    iget-object v0, p0, LX/CEb;->A04:LX/CEZ;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v3, v0

    .line 48
    iget-object v0, p0, LX/CEb;->A04:LX/CEZ;

    .line 49
    .line 50
    iget-object v1, v0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget-object v0, p0, LX/CEb;->A02:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CEb;->A04:LX/CEZ;

    .line 58
    .line 59
    iget-object v0, v0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/CEb;->A04:LX/CEZ;

    .line 65
    .line 66
    new-instance v7, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/1KZ;->A05()LX/1L7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v7}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v1, v0

    .line 121
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    div-float/2addr v0, v4

    .line 134
    const/high16 v5, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float v4, v0, v5

    .line 137
    .line 138
    div-float v3, v5, v0

    .line 139
    .line 140
    iget-object v1, v6, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    invoke-static {v0, v4, v3}, LX/74T;->A00(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    div-float/2addr v0, v8

    .line 155
    mul-float v3, v0, v5

    .line 156
    .line 157
    div-float/2addr v5, v0

    .line 158
    iget-object v1, v6, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    invoke-static {v0, v3, v5}, LX/74T;->A00(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    invoke-virtual {v6}, LX/1KZ;->A05()LX/1L7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, LX/CEb;->A03:LX/CEc;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, LX/CEb;->A04:LX/CEZ;

    .line 180
    .line 181
    iget-object v1, v0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LX/CEc;->A00:LX/1EO;

    .line 207
    .line 208
    iget-object v0, v4, LX/CEc;->A01:LX/21q;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_2
    iget-object v0, p0, LX/CEb;->A03:LX/CEc;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, LX/CEb;->A00:F

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, LX/CEb;->A01:F

    .line 242
    .line 243
    iget-object v1, p0, LX/CEb;->A02:Landroid/graphics/PointF;

    .line 244
    .line 245
    iget-object v0, p0, LX/CEb;->A04:LX/CEZ;

    .line 246
    .line 247
    iget-object v0, v0, LX/CEZ;->A00:Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/CEb;->A03:LX/CEc;

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    .line 262
    .line 263
    return v2
    .line 264
    .line 265
.end method
