.class public final LX/Jd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3X;


# instance fields
.field public A00:LX/0li;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jd2;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Jd2;->A05:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jd2;->A06:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Jd2;->A07:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/16 v2, 0x200e

    .line 38
    .line 39
    iget-object v1, p0, LX/Jd2;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/high16 v0, 0x42d80000    # 108.0f

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, LX/Jd2;->A04:I

    .line 63
    .line 64
    const/high16 v0, 0x42180000    # 38.0f

    .line 65
    .line 66
    mul-float/2addr v0, v1

    .line 67
    float-to-int v0, v0

    .line 68
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, LX/Jd2;->A01:F

    .line 72
    .line 73
    const/high16 v0, 0x40a00000    # 5.0f

    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, LX/Jd2;->A03:I

    .line 78
    .line 79
    const/high16 v0, 0x41d00000    # 26.0f

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    float-to-int v0, v1

    .line 83
    iput v0, p0, LX/Jd2;->A02:I

    .line 84
    .line 85
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V
    .locals 8

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float/2addr v0, p5

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, p0, LX/Jd2;->A06:Landroid/graphics/Matrix;

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    if-ne v7, v2, :cond_4

    .line 22
    .line 23
    if-ne v6, v2, :cond_4

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Jd2;->A06:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/Jd2;->A06:Landroid/graphics/Matrix;

    .line 37
    .line 38
    sub-float v1, p3, p5

    .line 39
    .line 40
    sub-float v0, p4, p5

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Jd2;->A06:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Jd2;->A07:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Jd2;->A07:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    const/high16 v5, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-int v1, v7, v2

    .line 72
    .line 73
    mul-int v0, v2, v6

    .line 74
    .line 75
    if-le v1, v0, :cond_3

    .line 76
    .line 77
    int-to-float v4, v2

    .line 78
    int-to-float v0, v6

    .line 79
    div-float v2, v4, v0

    .line 80
    .line 81
    int-to-float v0, v7

    .line 82
    mul-float/2addr v0, v2

    .line 83
    sub-float/2addr v4, v0

    .line 84
    mul-float/2addr v4, v5

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    .line 88
    .line 89
    add-float/2addr v4, v5

    .line 90
    float-to-int v0, v4

    .line 91
    int-to-float v2, v0

    .line 92
    add-float/2addr v1, v5

    .line 93
    float-to-int v0, v1

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    int-to-float v1, v2

    .line 101
    int-to-float v0, v7

    .line 102
    div-float v2, v1, v0

    .line 103
    .line 104
    int-to-float v0, v6

    .line 105
    mul-float/2addr v0, v2

    .line 106
    sub-float/2addr v1, v0

    .line 107
    mul-float/2addr v1, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    goto :goto_0
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
.end method


# virtual methods
.method public final AeW(LX/1RM;Ljava/util/List;I)LX/1U6;
    .locals 14

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1U6;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/1ca;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ca;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-le v0, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v1, 0x1

    .line 59
    if-lt v2, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :cond_3
    const-string v0, "to construct group chat images need at least 2 images."

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget v1, p0, LX/Jd2;->A04:I

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-nez v2, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/Jd2;->A05:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/Jd2;->A04:I

    .line 115
    .line 116
    int-to-float v7, v0

    .line 117
    iget v9, p0, LX/Jd2;->A01:F

    .line 118
    .line 119
    sub-float/2addr v7, v9

    .line 120
    iget v0, p0, LX/Jd2;->A02:I

    .line 121
    .line 122
    int-to-float v8, v0

    .line 123
    sub-float/2addr v7, v8

    .line 124
    add-float/2addr v8, v9

    .line 125
    move-object v4, p0

    .line 126
    invoke-direct/range {v4 .. v9}, LX/Jd2;->A00(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/Jd2;->A02:I

    .line 130
    .line 131
    int-to-float v4, v0

    .line 132
    iget v1, p0, LX/Jd2;->A01:F

    .line 133
    .line 134
    add-float v11, v4, v1

    .line 135
    .line 136
    iget v0, p0, LX/Jd2;->A04:I

    .line 137
    .line 138
    int-to-float v12, v0

    .line 139
    sub-float/2addr v12, v1

    .line 140
    sub-float/2addr v12, v4

    .line 141
    iget v0, p0, LX/Jd2;->A03:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    add-float/2addr v1, v0

    .line 145
    iget-object v0, p0, LX/Jd2;->A05:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v5, v11, v12, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget v13, p0, LX/Jd2;->A01:F

    .line 151
    .line 152
    move-object v8, p0

    .line 153
    move-object v9, v5

    .line 154
    invoke-direct/range {v8 .. v13}, LX/Jd2;->A00(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v1, LX/1cZ;

    .line 159
    .line 160
    sget-object v0, LX/1d0;->A03:LX/1d0;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0, v3}, LX/1cZ;-><init>(LX/1U6;LX/1d0;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
.end method
