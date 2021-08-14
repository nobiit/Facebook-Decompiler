.class public final LX/Jfc;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/1MZ;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/Jfo;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/1QX;

.field public final A0K:LX/1QX;

.field public final A0L:LX/1QX;

.field public final A0M:LX/JfY;

.field public final A0N:LX/JfZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QJ;LX/JfY;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jfc;->A0G:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jfc;->A0H:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jfc;->A0I:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p3, p0, LX/Jfc;->A0M:LX/JfY;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 35
    .line 36
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, LX/1QG;->A00(DD)LX/1QG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-virtual {v7, v1, v2}, LX/1QX;->A05(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p0}, LX/1QX;->A09(LX/1MZ;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, p0, LX/Jfc;->A0J:LX/1QX;

    .line 54
    .line 55
    new-instance v0, LX/JfZ;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/JfZ;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Jfc;->A0N:LX/JfZ;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3, v4, v5, v6}, LX/1QG;->A00(DD)LX/1QG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1, v2}, LX/1QX;->A05(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p0}, LX/1QX;->A09(LX/1MZ;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, LX/Jfc;->A0L:LX/1QX;

    .line 83
    .line 84
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, p0}, LX/1QX;->A09(LX/1MZ;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 97
    .line 98
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, LX/Jfc;->A0K:LX/1QX;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f060340

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/Jfc;->A0D:I

    .line 121
    .line 122
    const v0, 0x7f060476

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/Jfc;->A0F:I

    .line 130
    .line 131
    const v0, 0x7f060475

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, LX/Jfc;->A0E:I

    .line 139
    .line 140
    iget v1, p0, LX/Jfc;->A0D:I

    .line 141
    .line 142
    iget v0, p0, LX/Jfc;->A0F:I

    .line 143
    .line 144
    iput v0, p0, LX/Jfc;->A06:I

    .line 145
    .line 146
    iput v2, p0, LX/Jfc;->A05:I

    .line 147
    .line 148
    iget-object v0, p0, LX/Jfc;->A0G:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static A00(IIF)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    float-to-int v0, v0

    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p2

    .line 37
    float-to-int v0, v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static A01(LX/Jfc;Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Jfc;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v5, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, LX/Jfc;->A06:I

    .line 18
    .line 19
    iget p0, p0, LX/Jfc;->A05:I

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/Jfc;->A00:F

    .line 1
    .line 2
    iget-object v2, p0, LX/Jfc;->A0M:LX/JfY;

    .line 3
    .line 4
    iget v1, p0, LX/Jfc;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/Jfc;->A05:I

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/Jfc;->A00(IIF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/JfY;->A05:LX/JfZ;

    .line 13
    .line 14
    iput v1, v0, LX/JfZ;->A02:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Chb(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v5, v4

    .line 28
    iget-object v3, p0, LX/Jfc;->A0I:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, LX/Jfc;->A02:F

    .line 31
    .line 32
    div-float/2addr v0, v4

    .line 33
    sub-float v2, v5, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, p0, LX/Jfc;->A02:F

    .line 41
    .line 42
    div-float/2addr v0, v4

    .line 43
    add-float/2addr v5, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Jfc;->A0I:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v1, p0, LX/Jfc;->A01:F

    .line 51
    .line 52
    iget-object v0, p0, LX/Jfc;->A0G:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v5, v0

    .line 66
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v5, v4

    .line 69
    iget v4, p0, LX/Jfc;->A00:F

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v4, v0

    .line 77
    iget-object v3, p0, LX/Jfc;->A0I:Landroid/graphics/RectF;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget v1, p0, LX/Jfc;->A02:F

    .line 81
    .line 82
    div-float/2addr v1, v8

    .line 83
    sub-float v0, v5, v1

    .line 84
    .line 85
    add-float/2addr v5, v1

    .line 86
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/Jfc;->A0I:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v1, p0, LX/Jfc;->A01:F

    .line 92
    .line 93
    iget-object v0, p0, LX/Jfc;->A0H:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/Jfc;->A09:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget v2, p0, LX/Jfc;->A06:I

    .line 103
    .line 104
    iget v1, p0, LX/Jfc;->A05:I

    .line 105
    .line 106
    iget v0, p0, LX/Jfc;->A03:F

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/Jfc;->A00(IIF)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/Jfc;->A0N:LX/JfZ;

    .line 113
    .line 114
    iput v1, v0, LX/JfZ;->A02:I

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/Jfc;->A0A:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/Jfc;->A0K:LX/1QX;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v3, v0

    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p0, LX/Jfc;->A0N:LX/JfZ;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v7, v0

    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v6, v0

    .line 146
    iget v1, p0, LX/Jfc;->A03:F

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    mul-float/2addr v1, v0

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    shr-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    int-to-float v5, v0

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LX/Jfc;->A0N:LX/JfZ;

    .line 168
    .line 169
    div-float/2addr v7, v8

    .line 170
    sub-float v0, v1, v7

    .line 171
    .line 172
    float-to-int v3, v0

    .line 173
    div-float/2addr v6, v8

    .line 174
    sub-float v0, v5, v6

    .line 175
    .line 176
    float-to-int v2, v0

    .line 177
    add-float/2addr v1, v7

    .line 178
    float-to-int v1, v1

    .line 179
    add-float/2addr v5, v6

    .line 180
    float-to-int v0, v5

    .line 181
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Jfc;->A0N:LX/JfZ;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v1, p0, LX/Jfc;->A0M:LX/JfY;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v7, v0

    .line 203
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v6, v0

    .line 208
    iget-object v0, p0, LX/Jfc;->A0J:LX/1QX;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    double-to-float v2, v0

    .line 215
    iget v1, p0, LX/Jfc;->A00:F

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    mul-float/2addr v1, v0

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    shr-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    int-to-float v5, v0

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2, v2, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, LX/Jfc;->A0M:LX/JfY;

    .line 237
    .line 238
    div-float/2addr v7, v8

    .line 239
    sub-float v0, v1, v7

    .line 240
    .line 241
    float-to-int v3, v0

    .line 242
    div-float/2addr v6, v8

    .line 243
    sub-float v0, v5, v6

    .line 244
    .line 245
    float-to-int v2, v0

    .line 246
    add-float/2addr v1, v7

    .line 247
    float-to-int v1, v1

    .line 248
    add-float/2addr v5, v6

    .line 249
    float-to-int v0, v5

    .line 250
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/Jfc;->A0M:LX/JfY;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, LX/Jfc;->A0L:LX/1QX;

    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jfc;->A04:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jfc;->A0M:LX/JfY;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Jfc;->A01(LX/Jfc;Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v4, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v5, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v5, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/Jfc;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Jfc;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    int-to-float v1, v4

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-double v4, v1

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, LX/34u;->A00(DDD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-float v0, v1

    .line 61
    invoke-virtual {p0, v0}, LX/Jfc;->A02(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Jfc;->A07:LX/Jfo;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget v0, p0, LX/Jfc;->A00:F

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/Jfo;->ChC(F)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    iget-object v0, p0, LX/Jfc;->A0M:LX/JfY;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/Jfc;->A0B:Z

    .line 85
    .line 86
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/Jfc;->A0J:LX/1QX;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/Jfc;->A0N:LX/JfZ;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/Jfc;->A0C:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/Jfc;->A0L:LX/1QX;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, LX/Jfc;->A07:LX/Jfo;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-boolean v0, p0, LX/Jfc;->A08:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-boolean v0, p0, LX/Jfc;->A0B:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget v0, p0, LX/Jfc;->A00:F

    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/Jfo;->ChB(F)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    iget-object v4, p0, LX/Jfc;->A07:LX/Jfo;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-boolean v0, p0, LX/Jfc;->A08:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-boolean v0, p0, LX/Jfc;->A0B:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget v0, p0, LX/Jfc;->A00:F

    .line 148
    .line 149
    invoke-interface {v4, v0}, LX/Jfo;->ChA(F)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, LX/Jfc;->A0B:Z

    .line 154
    .line 155
    iput-boolean v0, p0, LX/Jfc;->A0C:Z

    .line 156
    .line 157
    iget-object v0, p0, LX/Jfc;->A0J:LX/1QX;

    .line 158
    .line 159
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Jfc;->A0L:LX/1QX;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_7
    iget-boolean v2, p0, LX/Jfc;->A0B:Z

    .line 171
    .line 172
    iget-boolean v1, p0, LX/Jfc;->A0C:Z

    .line 173
    .line 174
    iget v0, p0, LX/Jfc;->A00:F

    .line 175
    .line 176
    invoke-interface {v4, v2, v1, v0}, LX/Jfo;->ClY(ZZF)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    iget-boolean v1, p0, LX/Jfc;->A0B:Z

    .line 181
    .line 182
    iget v0, p0, LX/Jfc;->A00:F

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, LX/Jfo;->Cld(ZF)V

    .line 185
    .line 186
    .line 187
    return v3
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jfc;->A0M:LX/JfY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfc;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jfc;->A0H:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jfc;->A0M:LX/JfY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfc;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jfc;->A0H:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
