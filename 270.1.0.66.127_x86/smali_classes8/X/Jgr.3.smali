.class public final LX/Jgr;
.super LX/2Ea;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Jgs;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Jgr;->A05:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/Jgs;->A06:LX/Jgs;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jgr;->A04:LX/Jgs;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Jgr;->A04:LX/Jgs;

    .line 18
    .line 19
    iget v0, v0, LX/Jgs;->A00:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Jgr;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Jgr;->A05:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Jgr;->A04:LX/Jgs;

    .line 35
    .line 36
    iget v0, v0, LX/Jgs;->A05:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/Jgr;->A03:I

    .line 44
    .line 45
    iget-object v0, p0, LX/Jgr;->A05:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Jgr;->A04:LX/Jgs;

    .line 52
    .line 53
    iget v0, v0, LX/Jgs;->A01:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/Jgr;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, LX/Jgr;->A05:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Jgr;->A04:LX/Jgs;

    .line 69
    .line 70
    iget v0, v0, LX/Jgs;->A03:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/Jgr;->A02:I

    .line 78
    .line 79
    return-void
    .line 80
.end method


# virtual methods
.method public final CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 9

    .line 0
    iget v2, p0, LX/Jgr;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/Jgr;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Jgr;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    shl-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v1, p0, LX/Jgr;->A02:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v4, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-virtual {v8}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Jgr;->A04:LX/Jgs;

    .line 31
    .line 32
    iget v5, v0, LX/Jgs;->A02:I

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    int-to-float v1, v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v5, p0, LX/Jgr;->A01:I

    .line 55
    .line 56
    int-to-float v3, v5

    .line 57
    iget v0, p0, LX/Jgr;->A03:I

    .line 58
    .line 59
    shl-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v1, v5

    .line 62
    iget v0, p0, LX/Jgr;->A00:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    invoke-direct {v6, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Jgr;->A04:LX/Jgs;

    .line 82
    .line 83
    iget v0, v0, LX/Jgs;->A02:I

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Jgr;->A04:LX/Jgs;

    .line 94
    .line 95
    iget v0, v0, LX/Jgs;->A04:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/graphics/Point;

    .line 111
    .line 112
    shr-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    iget v0, p0, LX/Jgr;->A02:I

    .line 115
    .line 116
    sub-int v0, v1, v0

    .line 117
    .line 118
    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Landroid/graphics/Point;

    .line 122
    .line 123
    iget v0, p0, LX/Jgr;->A02:I

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    invoke-direct {v7, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Landroid/graphics/Point;

    .line 130
    .line 131
    iget v0, p0, LX/Jgr;->A02:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 140
    .line 141
    .line 142
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    int-to-float v1, v0

    .line 145
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    int-to-float v1, v0

    .line 154
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    int-to-float v1, v0

    .line 163
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    int-to-float v1, v0

    .line 172
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget v3, p0, LX/Jgr;->A01:I

    .line 185
    .line 186
    iget v0, p0, LX/Jgr;->A03:I

    .line 187
    .line 188
    add-int/2addr v3, v0

    .line 189
    invoke-virtual {v8}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/graphics/RectF;

    .line 200
    .line 201
    int-to-float v1, v3

    .line 202
    iget v0, p0, LX/Jgr;->A00:I

    .line 203
    .line 204
    add-int/2addr v3, v0

    .line 205
    int-to-float v0, v3

    .line 206
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v4, p1, v0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    return-object v8
    .line 214
    .line 215
    .line 216
    .line 217
.end method
