.class public final LX/72W;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public A07:[F

.field public A08:[I

.field public A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v0, p0, LX/72W;->A00:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/72W;->A0A:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/72W;->A08:[I

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/72W;->A0A:Landroid/graphics/Paint;

    .line 4
    .line 5
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iget v1, p0, LX/72W;->A03:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    mul-float/2addr v4, v1

    .line 15
    iget v1, p0, LX/72W;->A04:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v5, v0

    .line 22
    mul-float/2addr v5, v1

    .line 23
    iget v1, p0, LX/72W;->A01:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v6, v0

    .line 30
    mul-float/2addr v6, v1

    .line 31
    iget v1, p0, LX/72W;->A02:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v7, v0

    .line 38
    mul-float/2addr v7, v1

    .line 39
    iget-object v8, p0, LX/72W;->A08:[I

    .line 40
    .line 41
    iget-object v9, p0, LX/72W;->A07:[F

    .line 42
    .line 43
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/72W;->A00:F

    .line 52
    .line 53
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/72W;->A09:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/72W;->A09:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/72W;->A09:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/72W;->A09:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/72W;->A0A:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/72W;->A05:Landroid/graphics/Path;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/72W;->A05:Landroid/graphics/Path;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/72W;->A06:Landroid/graphics/RectF;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/72W;->A06:Landroid/graphics/RectF;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, LX/72W;->A05:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/72W;->A06:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v2, v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v1, v0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LX/72W;->A05:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v3, p0, LX/72W;->A06:Landroid/graphics/RectF;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    new-array v2, v0, [F

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iget v1, p0, LX/72W;->A00:F

    .line 145
    .line 146
    aput v1, v2, v0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput v1, v2, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput v1, v2, v0

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    aput v1, v2, v0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput v1, v2, v0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    aput v1, v2, v0

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    aput v1, v2, v0

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    aput v1, v2, v0

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 170
    .line 171
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v1, p0, LX/72W;->A05:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object v0, p0, LX/72W;->A0A:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
.end method
