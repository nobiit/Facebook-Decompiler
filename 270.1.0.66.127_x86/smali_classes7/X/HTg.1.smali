.class public LX/HTg;
.super LX/Cy0;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:LX/HTh;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/HTi;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v3, 0x74

    .line 28
    .line 29
    const/16 v2, 0x44

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    fill-array-data v1, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    fill-array-data v1, :array_2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    fill-array-data v1, :array_3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    new-array v1, v0, [F

    .line 65
    .line 66
    fill-array-data v1, :array_4

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    new-array v1, v0, [F

    .line 74
    .line 75
    fill-array-data v1, :array_5

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    new-array v1, v0, [F

    .line 83
    .line 84
    fill-array-data v1, :array_6

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    new-array v1, v0, [F

    .line 92
    .line 93
    fill-array-data v1, :array_7

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    new-array v1, v0, [F

    .line 101
    .line 102
    fill-array-data v1, :array_8

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    new-array v1, v0, [F

    .line 110
    .line 111
    fill-array-data v1, :array_9

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    new-array v1, v0, [F

    .line 119
    .line 120
    fill-array-data v1, :array_a

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    new-array v1, v0, [F

    .line 128
    .line 129
    fill-array-data v1, :array_b

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    new-array v0, v0, [F

    .line 137
    .line 138
    fill-array-data v0, :array_c

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    filled-new-array/range {v4 .. v20}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/HTg;->A08:[I

    .line 150
    .line 151
    return-void

    .line 152
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x42700000    # 60.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x42b40000    # 90.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x42f00000    # 120.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x43160000    # 150.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x43340000    # 180.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x43520000    # 210.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x43700000    # 240.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x43870000    # 270.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x43a50000    # 330.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x43b40000    # 360.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1988993
    invoke-direct {p0, p1, v0}, LX/HTg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1988994
    invoke-direct {p0, p1, p2, v0}, LX/HTg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1988995
    invoke-direct {p0, p1, p2, p3}, LX/Cy0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1988996
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/1FZ;->A1H:[I

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1988997
    const/4 v1, 0x0

    .line 1988998
    const v0, 0x7f0602fc

    .line 1988999
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1989000
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/HTg;->A03:I

    .line 1989001
    const/4 v1, 0x3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/HTg;->A02:F

    .line 1989002
    const/4 v1, 0x2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/HTg;->A01:F

    .line 1989003
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/HTg;->A07:Z

    .line 1989004
    new-instance v0, LX/HTi;

    invoke-direct {v0, p0}, LX/HTi;-><init>(LX/HTg;)V

    iput-object v0, p0, LX/HTg;->A06:LX/HTi;

    .line 1989005
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1989006
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 1989007
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/HTg;->A04:Landroid/graphics/Paint;

    .line 1989008
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1989009
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1989010
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private A00(F)I
    .locals 7

    .line 0
    iget-object v1, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    sub-float/2addr p1, v0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LX/74T;->A00(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v1, v0

    .line 21
    sget-object v5, LX/HTg;->A08:[I

    .line 22
    .line 23
    array-length v0, v5

    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v1, v4

    .line 27
    int-to-float v3, v1

    .line 28
    div-float v0, v6, v3

    .line 29
    .line 30
    float-to-int v1, v0

    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    rem-float/2addr v6, v3

    .line 38
    div-float/2addr v6, v3

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v4, v5, v0

    .line 51
    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v3

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v6

    .line 71
    float-to-int v0, v0

    .line 72
    add-int/2addr v3, v0

    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v2

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v0, v6

    .line 80
    float-to-int v0, v0

    .line 81
    add-int/2addr v2, v0

    .line 82
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v0, v6

    .line 89
    float-to-int v0, v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/Cy0;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HTg;->A04:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    iget-object v0, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, LX/HTg;->A08:[I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HTg;->A04:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, LX/HTg;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v0, p0, LX/HTg;->A04:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v4, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v3, v2

    .line 63
    iget-object v0, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr v1, v2

    .line 70
    iget-object v0, p0, LX/HTg;->A04:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/Cy0;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HTg;->A04:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v5, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v2, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, LX/HTg;->A05:Landroid/graphics/RectF;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x3052f712

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HTg;->A00:LX/HTh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x4e3c738d    # 7.9042234E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v1, v7, v0}, LX/74T;->A00(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    invoke-static {v2, v7, v0}, LX/74T;->A00(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    int-to-float v0, v1

    .line 70
    invoke-static {v3, v2, v0}, LX/74T;->A00(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v8}, LX/HTg;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, LX/HTg;->A03:I

    .line 86
    .line 87
    iget-object v1, p0, LX/HTg;->A00:LX/HTh;

    .line 88
    .line 89
    iget v0, p0, LX/HTg;->A02:F

    .line 90
    .line 91
    invoke-interface {v1, v2, v6, v5, v0}, LX/HTh;->CAO(IFFF)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    const v0, 0x1c07c9af

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, v8}, LX/HTg;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/HTg;->A03:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v2, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float v1, v2, v0

    .line 124
    .line 125
    div-float/2addr v1, v2

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v1, v7, v0}, LX/74T;->A00(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, p0, LX/HTg;->A02:F

    .line 133
    .line 134
    iget v0, p0, LX/HTg;->A01:F

    .line 135
    .line 136
    sub-float/2addr v0, v2

    .line 137
    mul-float/2addr v0, v1

    .line 138
    add-float/2addr v2, v0

    .line 139
    iget-object v1, p0, LX/HTg;->A00:LX/HTh;

    .line 140
    .line 141
    iget v0, p0, LX/HTg;->A03:I

    .line 142
    .line 143
    invoke-interface {v1, v0, v6, v5, v2}, LX/HTh;->CAO(IFFF)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v3, :cond_1

    .line 152
    .line 153
    invoke-direct {p0, v8}, LX/HTg;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, LX/HTg;->A03:I

    .line 158
    .line 159
    iget-object v0, p0, LX/HTg;->A00:LX/HTh;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/HTh;->CAN(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
.end method
