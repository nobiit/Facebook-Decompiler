.class public final LX/Mxt;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0AO;

.field public A04:LX/1RM;

.field public A05:LX/2GK;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public mCachedBitmapReference:LX/1U6;

.field public mCachedDrawing:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Mxt;->A00:D

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mxt;->A04:LX/1RM;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mxt;->A03:LX/0AO;

    .line 26
    .line 27
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Mxt;->A05:LX/2GK;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const v0, -0xffff01

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Mxt;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/Mxt;->A02:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/Mxt;->A00(LX/Mxt;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/Mxt;->A02:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static A00(LX/Mxt;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Mxt;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/1KX;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-wide v0, p0, LX/Mxt;->A00:D

    .line 13
    .line 14
    neg-double v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    mul-double/2addr v2, v0

    .line 21
    double-to-int v7, v2

    .line 22
    iget-wide v0, p0, LX/Mxt;->A00:D

    .line 23
    .line 24
    neg-double v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v6, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v2, v0

    .line 37
    iget-wide v0, p0, LX/Mxt;->A00:D

    .line 38
    .line 39
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    add-double/2addr v0, v8

    .line 42
    mul-double/2addr v2, v0

    .line 43
    double-to-int v4, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v2, v0

    .line 49
    iget-wide v0, p0, LX/Mxt;->A00:D

    .line 50
    .line 51
    add-double/2addr v0, v8

    .line 52
    mul-double/2addr v2, v0

    .line 53
    double-to-int v0, v2

    .line 54
    invoke-direct {v5, v7, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/1Kr;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Mxt;->A01:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Mxt;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    check-cast v0, LX/1KX;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Mxt;->A01:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, LX/Mxt;->A00:D

    .line 96
    .line 97
    double-to-float v1, v2

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    add-float/2addr v1, v0

    .line 101
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, LX/Mxt;->A00:D

    .line 105
    .line 106
    neg-double v0, v2

    .line 107
    double-to-float v5, v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v5, v0

    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v5, v4

    .line 117
    iget-wide v0, p0, LX/Mxt;->A00:D

    .line 118
    .line 119
    neg-double v2, v0

    .line 120
    double-to-float v1, v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v1, v0

    .line 127
    div-float/2addr v1, v4

    .line 128
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Mxt;->A02:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/Mxt;->A02:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v0, p0, LX/Mxt;->A01:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static A01(LX/Mxt;)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v4, p0, LX/Mxt;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Mxt;->mCachedDrawing:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, LX/Mxt;->A02:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Mxt;->A02:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v2, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v0, LX/4z9;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/4z9;->A02:LX/4z9;

    .line 35
    .line 36
    sget-object v0, LX/4z1;->A02:LX/4z1;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4, v0, v3, v3, v2}, LX/PDJ;->A00(Ljava/lang/String;Ljava/lang/Integer;IILjava/util/Map;)LX/PDP;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v9, v6, LX/PDP;->A02:I

    .line 48
    .line 49
    iget v13, v6, LX/PDP;->A00:I

    .line 50
    .line 51
    mul-int v0, v9, v13

    .line 52
    .line 53
    new-array v7, v0, [I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v13, :cond_2

    .line 57
    .line 58
    mul-int v4, v5, v9

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v9, :cond_1

    .line 62
    .line 63
    add-int v2, v4, v3

    .line 64
    .line 65
    invoke-virtual {v6, v3, v5}, LX/PDP;->A03(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    :cond_0
    aput v0, v7, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, LX/Mxt;->A04:LX/1RM;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-virtual {v1, v9, v13, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Mxt;->mCachedBitmapReference:LX/1U6;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iput-object v6, p0, LX/Mxt;->mCachedDrawing:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move v12, v9

    .line 104
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/Mxt;->mCachedDrawing:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, LX/Mxt;->mCachedDrawing:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/Mxt;->mCachedDrawing:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, LX/Mxt;->A01:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :goto_3
    invoke-static {p0}, LX/Mxt;->A00(LX/Mxt;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    const v0, -0xffff01

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LX/Mxt;->A01:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    return-void
    :try_end_0
    .catch LX/PDI; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v4

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f122818

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/Mxt;->A03:LX/0AO;

    .line 161
    .line 162
    const-string v1, "Loyalty"

    .line 163
    .line 164
    const-string v0, "Error loading QR code"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 171
    .line 172
    iput v3, v0, LX/0Bm;->A00:I

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v4, p4

    .line 4
    move v5, p5

    .line 5
    move v1, p1

    .line 6
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Mxt;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Mxt;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/Mxt;->A01(LX/Mxt;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/Mxt;->A07:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/Mxt;->A08:Z

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x437aa9a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Mxt;->A08:Z

    .line 12
    .line 13
    const v0, 0x5dd57305

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
