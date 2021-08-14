.class public LX/Jmm;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/os/Handler;

.field public A06:Z

.field public A07:[I

.field public A08:[I

.field public A09:[Landroid/graphics/Point;

.field public A0A:[Landroid/graphics/Point;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jmn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jmn;-><init>(LX/Jmm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jmm;->A0D:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jmm;->A03:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jmm;->A04:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Jmm;->A0C:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Jmm;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Jmm;->A0B:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/Jmm;->A0B:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f160009

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Jmm;->A0C:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {p0, v0}, LX/Jmm;->A00(Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Jmm;->A02:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p0, v0}, LX/Jmm;->A00(Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Jmm;->A0B:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/Jmm;->A00(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method private A00(Landroid/graphics/Paint;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x7f160000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x594962af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Jmm;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LX/Jmm;->A0D:Ljava/lang/Runnable;

    .line 18
    .line 19
    const v0, -0x6a5f6f66

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x198e929c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0xe252fac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Jmm;->A05:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Jmm;->A0D:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Jmm;->A05:Landroid/os/Handler;

    .line 21
    .line 22
    const v0, -0x1b2b67fa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jmm;->A0A:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/Jmm;->A07:[I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v2, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v1, v3, v0

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    aget v0, v3, v13

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/Jmm;->A0C:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Jmm;->A0C:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/16 v0, 0x4c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Jmm;->A02:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Jmm;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/16 v0, 0x78

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Jmm;->A0B:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v4, v0

    .line 58
    iget v0, p0, LX/Jmm;->A01:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v4, v0

    .line 62
    iget-object v5, p0, LX/Jmm;->A0A:[Landroid/graphics/Point;

    .line 63
    .line 64
    iget-object v0, p0, LX/Jmm;->A03:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    array-length v0, v5

    .line 71
    if-ge v3, v0, :cond_1

    .line 72
    .line 73
    aget-object v1, v5, v3

    .line 74
    .line 75
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    int-to-float v2, v0

    .line 78
    mul-float/2addr v2, v4

    .line 79
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    mul-float/2addr v1, v4

    .line 83
    iget-object v0, p0, LX/Jmm;->A03:Landroid/graphics/Path;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, LX/Jmm;->A03:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Jmm;->A03:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v0, p0, LX/Jmm;->A0C:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, LX/Jmm;->A0A:[Landroid/graphics/Point;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/Jmm;->A06:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    aget-object v7, v5, v12

    .line 117
    .line 118
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aget-object v6, v5, v0

    .line 122
    .line 123
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v3, p0, LX/Jmm;->A00:F

    .line 126
    .line 127
    int-to-float v1, v2

    .line 128
    sub-int/2addr v0, v2

    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v0, v3

    .line 131
    add-float/2addr v1, v0

    .line 132
    float-to-int v9, v1

    .line 133
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    int-to-float v1, v2

    .line 138
    sub-int/2addr v0, v2

    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v0, v3

    .line 141
    add-float/2addr v1, v0

    .line 142
    float-to-int v8, v1

    .line 143
    const/4 v11, 0x3

    .line 144
    aget-object v10, v5, v11

    .line 145
    .line 146
    iget v2, v10, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    aget-object v6, v5, v13

    .line 149
    .line 150
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    int-to-float v1, v2

    .line 153
    sub-int/2addr v0, v2

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, v3

    .line 156
    add-float/2addr v1, v0

    .line 157
    float-to-int v7, v1

    .line 158
    iget v2, v10, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    int-to-float v1, v2

    .line 163
    sub-int/2addr v0, v2

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float/2addr v3, v0

    .line 166
    add-float/2addr v1, v3

    .line 167
    float-to-int v6, v1

    .line 168
    iget-object v0, p0, LX/Jmm;->A04:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LX/Jmm;->A04:Landroid/graphics/Path;

    .line 174
    .line 175
    aget-object v2, v5, v12

    .line 176
    .line 177
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    mul-float/2addr v1, v4

    .line 181
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    mul-float/2addr v0, v4

    .line 185
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/Jmm;->A04:Landroid/graphics/Path;

    .line 189
    .line 190
    int-to-float v1, v9

    .line 191
    mul-float/2addr v1, v4

    .line 192
    int-to-float v0, v8

    .line 193
    mul-float/2addr v0, v4

    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/Jmm;->A04:Landroid/graphics/Path;

    .line 198
    .line 199
    int-to-float v1, v7

    .line 200
    mul-float/2addr v1, v4

    .line 201
    int-to-float v0, v6

    .line 202
    mul-float/2addr v0, v4

    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LX/Jmm;->A04:Landroid/graphics/Path;

    .line 207
    .line 208
    aget-object v2, v5, v11

    .line 209
    .line 210
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    int-to-float v1, v0

    .line 213
    mul-float/2addr v1, v4

    .line 214
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    mul-float/2addr v0, v4

    .line 218
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Jmm;->A04:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/Jmm;->A04:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object v0, p0, LX/Jmm;->A02:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v1, p0, LX/Jmm;->A03:Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object v0, p0, LX/Jmm;->A0B:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
    .line 241
.end method

.method public setColor(IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    filled-new-array {v2, v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jmm;->A08:[I

    .line 17
    .line 18
    iput-boolean p2, p0, LX/Jmm;->A06:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    iput v1, p0, LX/Jmm;->A00:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
