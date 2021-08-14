.class public final LX/HS8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0E:I

.field public static final A0F:LX/2Ld;

.field public static final A0G:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:Landroid/graphics/ColorFilter;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:[Landroid/graphics/drawable/ShapeDrawable;

.field public final A0C:[LX/1U6;

.field public final A0D:[LX/HS9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/HS8;->A0F:LX/2Ld;

    .line 3
    .line 4
    const/16 v0, 0xee

    .line 5
    .line 6
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/HS8;->A0E:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/HS8;->A0G:[F

    .line 20
    .line 21
    return-void

    .line 22
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iput v6, p0, LX/HS8;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    iput v0, p0, LX/HS8;->A08:I

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    iput v5, p0, LX/HS8;->A02:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LX/HS8;->A01:I

    .line 15
    .line 16
    sget-object v0, LX/1FZ;->A7D:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/HS8;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    cmpl-float v0, v1, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iput v1, p0, LX/HS8;->A07:F

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/HS8;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/HS8;->A0A:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/HS8;->A03:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/HS8;->A03:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v0, LX/HS8;->A0F:LX/2Ld;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/HS8;->A04:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-static {p1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/HS8;->A04:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/HS8;->A04:Landroid/graphics/Paint;

    .line 114
    .line 115
    const v0, 0x7f06006b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    new-array v0, v1, [LX/1U6;

    .line 127
    .line 128
    iput-object v0, p0, LX/HS8;->A0C:[LX/1U6;

    .line 129
    .line 130
    new-array v0, v1, [LX/HS9;

    .line 131
    .line 132
    iput-object v0, p0, LX/HS8;->A0D:[LX/HS9;

    .line 133
    .line 134
    new-array v0, v1, [Landroid/graphics/drawable/ShapeDrawable;

    .line 135
    .line 136
    iput-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    const v0, 0x3f2aaaab

    .line 140
    .line 141
    .line 142
    iput v0, p0, LX/HS8;->A07:F

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private A00()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 0
    iget v1, p0, LX/HS8;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/HS8;->A08:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HS8;->A09:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v0, LX/HS8;->A0E:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 56
    .line 57
    sget-object v1, LX/HS8;->A0G:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v3, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, LX/HSD;

    .line 65
    .line 66
    invoke-direct {v3}, LX/HSD;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A01()V
    .locals 8

    .line 0
    iget v2, p0, LX/HS8;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eq v2, v6, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    aget-object v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LX/HS8;->A00()Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, p0, LX/HS8;->A07:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v2, v1

    .line 42
    float-to-int v5, v2

    .line 43
    iget v0, p0, LX/HS8;->A01:I

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v0, v7, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    aget-object v3, v0, v3

    .line 55
    .line 56
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    aget-object v3, v0, v6

    .line 68
    .line 69
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    aget-object v3, v0, v7

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 97
    .line 98
    aget-object v3, v0, v3

    .line 99
    .line 100
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    .line 111
    aget-object v3, v0, v6

    .line 112
    .line 113
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 117
    .line 118
    aget-object v0, v0, v3

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method private A02(IFF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/HS8;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/HS8;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    .line 23
    aget-object v2, v0, p1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/HSD;

    .line 30
    .line 31
    iget v0, v1, LX/HSD;->A00:F

    .line 32
    .line 33
    cmpl-float v0, v0, p2

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget v0, v1, LX/HSD;->A01:F

    .line 38
    .line 39
    cmpl-float v0, v0, p3

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iput p2, v1, LX/HSD;->A00:F

    .line 51
    .line 52
    iput p3, v1, LX/HSD;->A01:F

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/HSD;->A02:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget v1, p0, LX/HS8;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/HS8;->A00:I

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v0, p0, LX/HS8;->A07:F

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HS8;->A0C:[LX/1U6;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, p1, v3}, LX/HS8;->A07(ILX/HS9;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    aget-object v2, v0, p1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShaderFactory()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method public final A05(I)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/HS8;->A01:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v2, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, LX/HS8;->A00()Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    .line 32
    array-length v0, v2

    .line 33
    if-ge v3, v0, :cond_5

    .line 34
    .line 35
    if-ge v3, p1, :cond_4

    .line 36
    .line 37
    aget-object v0, v2, v3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LX/HS8;->A00()Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    iget-object v0, p0, LX/HS8;->A0C:[LX/1U6;

    .line 54
    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HS8;->A0C:[LX/1U6;

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    invoke-virtual {p0, v3, v1}, LX/HS8;->A07(ILX/HS9;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iput p1, p0, LX/HS8;->A01:I

    .line 69
    .line 70
    iget v1, p0, LX/HS8;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, LX/HS8;->A01()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const/4 v5, 0x2

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x42b40000    # 90.0f

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    if-eq p1, v4, :cond_8

    .line 90
    .line 91
    const/high16 v1, 0x43870000    # 270.0f

    .line 92
    .line 93
    const/high16 v0, 0x43340000    # 180.0f

    .line 94
    .line 95
    if-eq p1, v5, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, v3, v2, v0}, LX/HS8;->A02(IFF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4, v1, v2}, LX/HS8;->A02(IFF)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v5, v0, v2}, LX/HS8;->A02(IFF)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-direct {p0, v3, v2, v0}, LX/HS8;->A02(IFF)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4, v1, v0}, LX/HS8;->A02(IFF)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 116
    .line 117
    invoke-direct {p0, v3, v2, v0}, LX/HS8;->A02(IFF)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
    .line 121
    .line 122
.end method

.method public final A06(ILX/1U6;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, LX/HS8;->A01:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HS8;->A0C:[LX/1U6;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HS8;->A0C:[LX/1U6;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/1cb;

    .line 35
    .line 36
    invoke-static {v0}, LX/7hE;->A00(LX/1cb;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    .line 45
    aget-object v3, v0, p1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v0, v2, LX/HSI;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, LX/HSI;

    .line 58
    .line 59
    :cond_2
    new-instance v0, LX/7hD;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, LX/7hD;-><init>(LX/HSI;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, p0, LX/HS8;->A01:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "ThreadTileDrawable"

    .line 86
    .line 87
    const-string v0, "tileIndex was %d, expected value in [0, %d)"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A07(ILX/HS9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HS8;->A0D:[LX/HS9;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    if-eq v1, p2, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/HS9;->A04:LX/10l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/HS9;->A04:LX/10l;

    .line 15
    .line 16
    iput-object v0, v1, LX/HS9;->A05:LX/HS8;

    .line 17
    .line 18
    sget-object v0, LX/HS9;->A0B:LX/0t2;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/HS8;->A0D:[LX/HS9;

    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/HS8;->A00()Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    iget-object v4, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    :goto_0
    move-object v7, p1

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    aget-object v0, v4, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, LX/HS8;->A05:Z

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/HS8;->A00:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/2addr v0, v4

    .line 57
    int-to-float v1, v0

    .line 58
    iget-object v0, p0, LX/HS8;->A04:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-float/2addr v0, v6

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iget-object v0, p0, LX/HS8;->A04:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/HS8;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v1, p0, LX/HS8;->A01:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-le v1, v0, :cond_4

    .line 79
    .line 80
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int v0, v3, v6

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    iget v0, p0, LX/HS8;->A07:F

    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v0, v1

    .line 95
    add-int/2addr v6, v0

    .line 96
    sub-int v1, v2, v5

    .line 97
    .line 98
    div-int/2addr v1, v4

    .line 99
    add-int/2addr v1, v5

    .line 100
    int-to-float v8, v6

    .line 101
    int-to-float v9, v5

    .line 102
    int-to-float v11, v2

    .line 103
    iget-object v12, p0, LX/HS8;->A03:Landroid/graphics/Paint;

    .line 104
    .line 105
    move v10, v8

    .line 106
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/HS8;->A01:I

    .line 110
    .line 111
    if-le v0, v4, :cond_4

    .line 112
    .line 113
    int-to-float v9, v1

    .line 114
    int-to-float v10, v3

    .line 115
    iget-object v12, p0, LX/HS8;->A03:Landroid/graphics/Paint;

    .line 116
    .line 117
    move v11, v9

    .line 118
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, LX/HS8;->A04:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    .line 128
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/HS8;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/HS8;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/HS8;->A08:I

    .line 1
    .line 2
    iget-object v3, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/HS8;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/HS8;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/HS8;->A09:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    iget-object v3, p0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
