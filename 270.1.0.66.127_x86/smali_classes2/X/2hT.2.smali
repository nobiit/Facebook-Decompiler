.class public final LX/2hT;
.super LX/2hU;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/2hU;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2hT;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-object p2, p0, LX/2hT;->A01:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2hT;->A03:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/2hU;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2hT;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RoundedBitmapDrawable#draw"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2hT;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/2hU;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1Km;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, LX/2hU;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/2hU;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2hT;->A00:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/2hT;->A01:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object v0, p0, LX/2hT;->A01:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/2hT;->A00:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v3, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    iget-object v1, p0, LX/2hT;->A01:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/2hU;->A04:Z

    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, LX/2hU;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/2hU;->A0O:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, LX/2hU;->A04:Z

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-boolean v0, p0, LX/2hU;->A05:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, p0, LX/2hU;->A0F:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/2hU;->A0S:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, LX/2hU;->A0A:F

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    cmpl-float v0, v1, v0

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/2hT;->A03:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/2hT;->A03:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v1, p0, LX/2hU;->A0B:I

    .line 130
    .line 131
    iget-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/1LE;->A00(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/2hU;->A0R:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v0, p0, LX/2hT;->A03:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2hU;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/2hU;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2hU;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2hT;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method
