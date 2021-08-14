.class public final LX/2ka;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/content/res/Resources;

.field public A05:Z

.field public final A06:I

.field public final A07:LX/0EG;

.field public final A08:LX/1GR;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ka;->A08:LX/1GR;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/2ka;->A04:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v0, 0x7f16000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/2ka;->A01:I

    .line 23
    .line 24
    iget-object v1, p0, LX/2ka;->A04:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v0, 0x7f160009

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/2ka;->A06:I

    .line 34
    .line 35
    new-instance v0, LX/0EG;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2ka;->A07:LX/0EG;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/2ka;->A02:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 58
    .line 59
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1FZ;->A7Q:[I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2ka;->A02:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/2ka;->A02:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x27b6

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1kS;

    .line 20
    .line 21
    iget-object v1, p0, LX/2ka;->A07:LX/0EG;

    .line 22
    .line 23
    iget v0, v3, LX/1kS;->A04:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/2ka;->A07:LX/0EG;

    .line 38
    .line 39
    iget v0, v3, LX/1kS;->A04:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v1, p0, LX/2ka;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/2ka;->A01:I

    .line 68
    .line 69
    mul-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/2ka;->A00:I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/2ka;->A05:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2ka;->A03:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/2ka;->A01:I

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v3, v0

    .line 14
    new-instance v2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/2ka;->A03:Landroid/graphics/Path;

    .line 20
    .line 21
    iget v0, p0, LX/2ka;->A06:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    add-float/2addr v1, v3

    .line 25
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/2ka;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, LX/2ka;->A08:LX/1GR;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, LX/2ka;->A00:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    iget v0, p0, LX/2ka;->A01:I

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/2ka;->A03:Landroid/graphics/Path;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    if-ge v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/2ka;->A03:Landroid/graphics/Path;

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/2ka;->A01:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/2ka;->A08:LX/1GR;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    add-int/lit8 v5, v1, -0x1

    .line 127
    .line 128
    :goto_2
    const/4 v0, -0x1

    .line 129
    if-le v5, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget v0, p0, LX/2ka;->A01:I

    .line 140
    .line 141
    int-to-float v2, v0

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr v2, v0

    .line 145
    iget v0, p0, LX/2ka;->A06:I

    .line 146
    .line 147
    int-to-float v1, v0

    .line 148
    add-float/2addr v1, v2

    .line 149
    iget-object v0, p0, LX/2ka;->A02:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, LX/2ka;->A01:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget v0, p0, LX/2ka;->A00:I

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v1, -0x1

    .line 173
    .line 174
    :goto_3
    if-ltz v5, :cond_3

    .line 175
    .line 176
    iget v0, p0, LX/2ka;->A01:I

    .line 177
    .line 178
    neg-int v0, v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/2ka;->A09:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    iget v0, p0, LX/2ka;->A01:I

    .line 192
    .line 193
    int-to-float v2, v0

    .line 194
    const/high16 v0, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v2, v0

    .line 197
    iget v0, p0, LX/2ka;->A06:I

    .line 198
    .line 199
    int-to-float v1, v0

    .line 200
    add-float/2addr v1, v2

    .line 201
    iget-object v0, p0, LX/2ka;->A02:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, -0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ka;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ka;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
