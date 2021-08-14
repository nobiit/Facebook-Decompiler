.class public LX/INC;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/PointF;

.field public A05:LX/1o2;

.field public A06:LX/1o2;

.field public A07:LX/1o2;

.field public A08:LX/1nw;

.field public A09:LX/1nw;

.field public A0A:LX/1nx;

.field public A0B:Z

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Matrix;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/IN3;

.field public final A0J:LX/INE;

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v0, LX/IN3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0}, LX/IN3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/INC;->A0I:LX/IN3;

    .line 24
    .line 25
    new-instance v0, LX/INE;

    .line 26
    .line 27
    invoke-direct {v0}, LX/INE;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/INC;->A0J:LX/INE;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/INC;->A0K:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/INC;->A0L:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    iput-object v0, p0, LX/INC;->A0N:[F

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v1, p0, LX/INC;->A01:F

    .line 55
    .line 56
    iput v1, p0, LX/INC;->A03:F

    .line 57
    .line 58
    iput v1, p0, LX/INC;->A02:F

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/INC;->A0H:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 73
    .line 74
    iput-object v2, p0, LX/INC;->A04:Landroid/graphics/PointF;

    .line 75
    .line 76
    iput v1, p0, LX/INC;->A00:F

    .line 77
    .line 78
    iput-object v2, p0, LX/INC;->A0C:Ljava/lang/Runnable;

    .line 79
    .line 80
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1nx;->A00()LX/1nx;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, LX/INC;->A0A:LX/1nx;

    .line 94
    .line 95
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 96
    .line 97
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/INC;->A08:LX/1nw;

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/INC;->A09:LX/1nw;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/1ny;->A01()LX/1o2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/INC;->A08:LX/1nw;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/INC;->A07:LX/1o2;

    .line 125
    .line 126
    iget-object v0, p0, LX/INC;->A0A:LX/1nx;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1ny;->A01()LX/1o2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    iput-wide v3, v2, LX/1o2;->A00:D

    .line 135
    .line 136
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 137
    .line 138
    iput-wide v0, v2, LX/1o2;->A02:D

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v2, LX/1o2;->A06:Z

    .line 142
    .line 143
    iput-object v2, p0, LX/INC;->A05:LX/1o2;

    .line 144
    .line 145
    iget-object v0, p0, LX/INC;->A0A:LX/1nx;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1ny;->A01()LX/1o2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-wide v3, v2, LX/1o2;->A00:D

    .line 152
    .line 153
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 154
    .line 155
    iput-wide v0, v2, LX/1o2;->A02:D

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, v2, LX/1o2;->A06:Z

    .line 159
    .line 160
    iput-object v2, p0, LX/INC;->A06:LX/1o2;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A01(LX/INC;Landroid/graphics/Matrix;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0N:[F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LX/INC;->A0N:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p0, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    mul-float/2addr p0, p0

    .line 14
    mul-float/2addr v0, v0

    .line 15
    add-float/2addr p0, v0

    .line 16
    float-to-double v0, p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-float v0, p0

    .line 22
    return v0
    .line 23
.end method

.method private A02()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v5, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    iget-object v0, p0, LX/INC;->A0I:LX/IN3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IN3;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v6, v0

    .line 17
    iget-object v0, p0, LX/INC;->A0I:LX/IN3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IN3;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v0

    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    iget-object v8, p0, LX/INC;->A0I:LX/IN3;

    .line 34
    .line 35
    iget-object v7, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    iget v0, v8, LX/IN3;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    neg-int v0, v0

    .line 51
    int-to-float v1, v0

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v9

    .line 55
    iget-object v0, v8, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v9

    .line 64
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    iget v0, v8, LX/IN3;->A00:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/IN3;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    div-float/2addr v1, v9

    .line 79
    invoke-virtual {v8}, LX/IN3;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v9

    .line 85
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 94
    .line 95
    mul-float/2addr v6, v2

    .line 96
    sub-float/2addr v5, v6

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v5, v0

    .line 100
    mul-float/2addr v3, v2

    .line 101
    sub-float/2addr v4, v3

    .line 102
    div-float/2addr v4, v0

    .line 103
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iget-object v1, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v0, p0, LX/INC;->A0H:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method private A03(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/INC;->A0I:LX/IN3;

    .line 4
    .line 5
    iput-object p1, v0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p2, v0, LX/IN3;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A04(LX/INC;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v0, p0, LX/INC;->A0J:LX/INE;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/INC;->A05(Landroid/graphics/Matrix;LX/INE;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/INC;->A0J:LX/INE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/INE;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v5, p0, LX/INC;->A0K:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v0, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/INC;->A0J:LX/INE;

    .line 29
    .line 30
    iget v0, v4, LX/INE;->A02:F

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v0, v1

    .line 38
    iput v0, v4, LX/INE;->A02:F

    .line 39
    .line 40
    iget v1, v4, LX/INE;->A00:F

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    cmpl-float v0, v1, v6

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    float-to-double v2, v1

    .line 48
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v2, v3, v0, v1}, LX/INH;->A00(DD)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v4, LX/INE;->A00:F

    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, LX/INC;->A0J:LX/INE;

    .line 62
    .line 63
    iget v1, v4, LX/INE;->A01:F

    .line 64
    .line 65
    cmpl-float v0, v1, v6

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    float-to-double v2, v1

    .line 70
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v2, v3, v0, v1}, LX/INH;->A00(DD)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, LX/INE;->A01:F

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/INC;->A0J:LX/INE;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/INE;->A00(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Matrix;LX/INE;)V
    .locals 8

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p2, LX/INE;->A02:F

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput v5, p2, LX/INE;->A01:F

    .line 6
    .line 7
    iput v5, p2, LX/INE;->A00:F

    .line 8
    .line 9
    iput v5, p2, LX/INE;->A04:F

    .line 10
    .line 11
    iput v5, p2, LX/INE;->A03:F

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/INC;->A01(LX/INC;Landroid/graphics/Matrix;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/INC;->A01(LX/INC;Landroid/graphics/Matrix;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    iget-object v4, p0, LX/INC;->A0K:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/INC;->A04:Landroid/graphics/PointF;

    .line 30
    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v7

    .line 41
    iput v0, p2, LX/INE;->A03:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v7

    .line 49
    iput v0, p2, LX/INE;->A04:F

    .line 50
    .line 51
    :goto_0
    iget v2, p0, LX/INC;->A03:F

    .line 52
    .line 53
    cmpg-float v0, v3, v2

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, LX/INC;->A02:F

    .line 58
    .line 59
    cmpl-float v0, v3, v0

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    :cond_0
    cmpg-float v0, v3, v2

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    iget v2, p0, LX/INC;->A02:F

    .line 68
    .line 69
    :cond_1
    div-float/2addr v2, v3

    .line 70
    iget v1, p2, LX/INE;->A03:F

    .line 71
    .line 72
    iget v0, p2, LX/INE;->A04:F

    .line 73
    .line 74
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 75
    .line 76
    .line 77
    iput v2, p2, LX/INE;->A02:F

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, LX/INC;->A0L:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v0, p0, LX/INC;->A0I:LX/IN3;

    .line 82
    .line 83
    iget-object v0, v0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v2, v0

    .line 90
    iget-object v0, p0, LX/INC;->A0I:LX/IN3;

    .line 91
    .line 92
    iget-object v0, v0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    invoke-virtual {v3, v5, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-float/2addr v1, v0

    .line 120
    cmpl-float v0, v1, v5

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    div-float/2addr v1, v7

    .line 125
    add-float/2addr v4, v1

    .line 126
    sub-float/2addr v2, v1

    .line 127
    :cond_3
    iget v0, p0, LX/INC;->A00:F

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float v0, v0, v6

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v0, p0, LX/INC;->A00:F

    .line 148
    .line 149
    mul-float/2addr v1, v0

    .line 150
    sub-float/2addr v2, v1

    .line 151
    float-to-int v0, v2

    .line 152
    shr-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    int-to-float v4, v0

    .line 155
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    sub-float/2addr v2, v4

    .line 160
    :cond_4
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    cmpl-float v0, v1, v4

    .line 163
    .line 164
    if-lez v0, :cond_a

    .line 165
    .line 166
    sub-float/2addr v4, v1

    .line 167
    iput v4, p2, LX/INE;->A00:F

    .line 168
    .line 169
    :cond_5
    :goto_1
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-float/2addr v1, v0

    .line 184
    cmpl-float v0, v1, v5

    .line 185
    .line 186
    if-lez v0, :cond_6

    .line 187
    .line 188
    div-float/2addr v1, v7

    .line 189
    add-float/2addr v4, v1

    .line 190
    sub-float/2addr v2, v1

    .line 191
    :cond_6
    iget v0, p0, LX/INC;->A00:F

    .line 192
    .line 193
    cmpl-float v0, v0, v6

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v0, p0, LX/INC;->A00:F

    .line 210
    .line 211
    div-float/2addr v1, v0

    .line 212
    sub-float/2addr v2, v1

    .line 213
    float-to-int v0, v2

    .line 214
    shr-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    int-to-float v4, v0

    .line 217
    iget-object v0, p0, LX/INC;->A0M:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    sub-float/2addr v2, v4

    .line 222
    :cond_7
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    cmpl-float v0, v1, v4

    .line 225
    .line 226
    if-lez v0, :cond_9

    .line 227
    .line 228
    sub-float/2addr v4, v1

    .line 229
    iput v4, p2, LX/INE;->A01:F

    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    cmpg-float v0, v1, v2

    .line 235
    .line 236
    if-gez v0, :cond_8

    .line 237
    .line 238
    sub-float/2addr v2, v1

    .line 239
    iput v2, p2, LX/INE;->A01:F

    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 243
    .line 244
    cmpg-float v0, v1, v2

    .line 245
    .line 246
    if-gez v0, :cond_5

    .line 247
    .line 248
    sub-float/2addr v2, v1

    .line 249
    iput v2, p2, LX/INE;->A00:F

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    iput v0, p2, LX/INE;->A03:F

    .line 255
    .line 256
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    iput v0, p2, LX/INE;->A04:F

    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A06(LX/IN3;[F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/IN4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/IN4;-><init>(LX/INC;LX/IN3;[F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/INC;->A0C:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v0, p1, LX/IN3;->A00:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LX/INC;->A03(Landroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/INC;->A02()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public A07(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/INC;->A0D:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/INC;->A0I:LX/IN3;

    .line 3
    .line 4
    iget-object v0, v0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/INC;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget v3, p0, LX/INC;->A03:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v2, v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/INC;->A04:Landroid/graphics/PointF;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/INC;->A0E:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/INC;->A0C:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/INC;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/INC;->A0I:LX/IN3;

    .line 14
    .line 15
    iget-object v0, v0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/INC;->A02()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/INC;->A0E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/INC;->A0D:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/INC;->A08(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/INC;->A0E:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/INC;->A03(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
