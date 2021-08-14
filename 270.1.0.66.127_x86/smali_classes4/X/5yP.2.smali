.class public final LX/5yP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:F

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0A:LX/5yQ;

.field public final A0B:[F

.field public final A0C:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/5yP;->A0D:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    iput-object v1, p0, LX/5yP;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5yP;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, LX/5yP;->A04:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, LX/5yP;->A0B:[F

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5yP;->A07:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5yP;->A08:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-array v0, v1, [F

    .line 35
    .line 36
    iput-object v0, p0, LX/5yP;->A0C:[F

    .line 37
    .line 38
    new-instance v0, LX/5yQ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/5yQ;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5yP;->A0A:LX/5yQ;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    const/16 v0, 0x2f8

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/5yP;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 53
    .line 54
    iput-object p2, p0, LX/5yP;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5yP;->A02:Ljava/util/List;

    .line 61
    .line 62
    iput p3, p0, LX/5yP;->A06:F

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A00(ILjava/util/List;[Landroid/graphics/Rect;)I
    .locals 5

    .line 0
    add-int/lit8 v4, p1, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-gt v3, p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JcJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/JcJ;->A01:LX/5yQ;

    .line 18
    .line 19
    iget-object v2, v0, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v1, v0, :cond_3

    .line 48
    .line 49
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/JcJ;

    .line 54
    .line 55
    iget-object v1, v0, LX/JcJ;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JcJ;

    .line 66
    .line 67
    iget-object v1, v0, LX/JcJ;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JcJ;

    .line 91
    .line 92
    iget-object v0, v0, LX/JcJ;->A01:LX/5yQ;

    .line 93
    .line 94
    iget-object v0, v0, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p0, v2, v0}, LX/5yP;->A08(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_1
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_2
    array-length v0, p3

    .line 111
    if-ge v1, v0, :cond_2

    .line 112
    .line 113
    aget-object v0, p3, v1

    .line 114
    .line 115
    invoke-direct {p0, v2, v0}, LX/5yP;->A08(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    return v4
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
.end method

.method private A01(Landroid/graphics/PointF;LX/5yh;)Landroid/graphics/PointF;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5yP;->A0C:[F

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    aput v0, v6, v5

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v0, v6, v4

    .line 11
    .line 12
    iget-object v3, p2, LX/5yh;->A05:LX/5yL;

    .line 13
    .line 14
    invoke-virtual {p2, v6, v3}, LX/5yh;->A0R([FLX/5yL;)V

    .line 15
    .line 16
    .line 17
    iget v0, v3, LX/5yL;->A00:F

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    aput v0, v6, v5

    .line 26
    .line 27
    iget v0, v3, LX/5yL;->A01:F

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    div-float/2addr v0, v1

    .line 31
    aput v0, v6, v4

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/PointF;

    .line 34
    .line 35
    aget v2, v6, v5

    .line 36
    .line 37
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v2, v0

    .line 45
    iget-object v0, p0, LX/5yP;->A0C:[F

    .line 46
    .line 47
    aget v1, v0, v4

    .line 48
    .line 49
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
.end method

.method private A02(LX/5yi;Landroid/graphics/PointF;IIFF)Landroid/graphics/PointF;
    .locals 6

    .line 0
    iget-object v2, p0, LX/5yP;->A0B:[F

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    aput v0, v2, v5

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v0, v2, v4

    .line 11
    .line 12
    iget-object v0, p1, LX/5yi;->A00:Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget-object v0, p0, LX/5yP;->A0B:[F

    .line 22
    .line 23
    aget v1, v0, v5

    .line 24
    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v1, p1, LX/5yi;->A03:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/5yi;->A01:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/5yi;->A01:Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v0, p0, LX/5yP;->A0B:[F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/5yP;->A0B:[F

    .line 52
    .line 53
    aget v1, v3, v5

    .line 54
    .line 55
    int-to-float v0, p3

    .line 56
    sub-float/2addr v0, p6

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, p6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aput v0, v3, v5

    .line 66
    .line 67
    aget v2, v3, v4

    .line 68
    .line 69
    int-to-float v1, p4

    .line 70
    iget v0, p0, LX/5yP;->A06:F

    .line 71
    .line 72
    sub-float/2addr v1, v0

    .line 73
    sub-float/2addr v1, p5

    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, v3, v4

    .line 79
    .line 80
    iget-object v1, p1, LX/5yi;->A01:Landroid/graphics/Matrix;

    .line 81
    .line 82
    iget-object v0, p0, LX/5yP;->A07:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/5yP;->A07:Landroid/graphics/Matrix;

    .line 88
    .line 89
    iget-object v0, p0, LX/5yP;->A0B:[F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/5yi;->A02:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v0, p0, LX/5yP;->A0B:[F

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(Landroid/graphics/RectF;LX/5yi;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5yi;->A00:Landroid/graphics/Matrix;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v5, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    float-to-int v3, v0

    .line 17
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    float-to-int v2, v0

    .line 20
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    float-to-int v1, v0

    .line 23
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget-object v1, p1, LX/5yi;->A03:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/5yi;->A02:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/5yi;->A02:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method private A04(Landroid/view/View;Landroid/graphics/PointF;LX/5yh;)V
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/JcN;

    .line 2
    .line 3
    invoke-interface {v2}, LX/JcN;->Aph()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/5yP;->A0A:LX/5yQ;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/JcN;->AY6(Ljava/lang/Integer;LX/5yQ;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, LX/5yP;->A01(Landroid/graphics/PointF;LX/5yh;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/5yP;->A0A:LX/5yQ;

    .line 17
    .line 18
    iget-object v2, v0, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A05(LX/5yi;Landroid/view/View;Landroid/graphics/PointF;Z)V
    .locals 13

    .line 0
    new-instance v4, Landroid/graphics/RectF;

    .line 1
    .line 2
    sget-object v0, LX/5yP;->A0D:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    move-object v7, p1

    .line 8
    iget-object v0, p1, LX/5yi;->A00:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v3, p2

    .line 16
    check-cast v3, LX/JcN;

    .line 17
    .line 18
    invoke-interface {v3}, LX/JcN;->Aph()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/5yP;->A0A:LX/5yQ;

    .line 23
    .line 24
    invoke-interface {v3, v1, v0}, LX/JcN;->AY6(Ljava/lang/Integer;LX/5yQ;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5yP;->A0A:LX/5yQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, LX/5yP;->A0A:LX/5yQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    int-to-float v11, v1

    .line 56
    invoke-interface {v3}, LX/JcN;->Api()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v12, v0

    .line 61
    move-object v6, p0

    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    invoke-direct/range {v6 .. v12}, LX/5yP;->A02(LX/5yi;Landroid/graphics/PointF;IIFF)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v2, Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5yP;->A0A:LX/5yQ;

    .line 78
    .line 79
    iget-object v6, v0, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, LX/JcN;->Aph()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    if-nez p4, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v6, v0

    .line 111
    int-to-float v7, v5

    .line 112
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float v0, v8, v0

    .line 122
    .line 123
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-float/2addr v6, v8

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v4, v7, v1

    .line 133
    .line 134
    cmpg-float v1, v0, v4

    .line 135
    .line 136
    if-gez v1, :cond_2

    .line 137
    .line 138
    div-float/2addr v0, v7

    .line 139
    :goto_1
    mul-float/2addr v0, v7

    .line 140
    shr-int/lit8 v1, v5, 0x1

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    sub-float/2addr v0, v1

    .line 144
    float-to-int v0, v0

    .line 145
    invoke-interface {v3, v0}, LX/JcN;->C2L(I)V

    .line 146
    .line 147
    .line 148
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    :cond_1
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 162
    .line 163
    .line 164
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    cmpg-float v0, v6, v4

    .line 171
    .line 172
    if-gez v0, :cond_3

    .line 173
    .line 174
    sub-float v0, v7, v6

    .line 175
    .line 176
    div-float/2addr v0, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v1, p1, LX/5yi;->A03:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/5yi;->A02:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/5yi;->A02:Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private A06(LX/5yi;LX/JcJ;)V
    .locals 7

    .line 0
    iget-object v2, p2, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/5yP;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p2, LX/JcJ;->A01:LX/5yQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, LX/5yP;->A02(LX/5yi;Landroid/graphics/PointF;IIFF)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, LX/JcJ;->A00(FF)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A07(LX/5yi;Z)V
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-boolean v0, v14, LX/5yP;->A05:Z

    .line 7
    .line 8
    move/from16 v17, p2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v14, LX/5yP;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_d

    .line 23
    .line 24
    iget-object v0, v14, LX/5yP;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    iget-object v0, v14, LX/5yP;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JcJ;

    .line 53
    .line 54
    iget-object v1, v0, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 55
    .line 56
    move/from16 v0, v17

    .line 57
    .line 58
    invoke-direct {v14, v15, v2, v1, v0}, LX/5yP;->A05(LX/5yi;Landroid/view/View;Landroid/graphics/PointF;Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v14, LX/5yP;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-lez v13, :cond_b

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v12, v0

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    new-array v11, v13, [Ljava/lang/Integer;

    .line 86
    .line 87
    new-array v10, v13, [Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v14, LX/5yP;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    new-array v9, v13, [Z

    .line 95
    .line 96
    iget-object v0, v14, LX/5yP;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f160005

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_1
    if-ge v3, v13, :cond_1

    .line 111
    .line 112
    iget-object v0, v14, LX/5yP;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v2, v14, LX/5yP;->A01:Ljava/util/List;

    .line 135
    .line 136
    check-cast v4, LX/JcN;

    .line 137
    .line 138
    iget-object v0, v14, LX/5yP;->A03:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/JYp;

    .line 145
    .line 146
    new-instance v0, LX/JcJ;

    .line 147
    .line 148
    invoke-direct {v0, v4, v1}, LX/JcJ;-><init>(LX/JcN;LX/JYp;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    aput-boolean v5, v9, v3

    .line 155
    .line 156
    sget-object v0, LX/JcJ;->A05:Ljava/lang/Integer;

    .line 157
    .line 158
    aput-object v0, v11, v3

    .line 159
    .line 160
    aput-object v0, v10, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, v14, LX/5yP;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-array v8, v2, [Landroid/graphics/Rect;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    if-ge v1, v2, :cond_2

    .line 175
    .line 176
    iget-object v0, v14, LX/5yP;->A02:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-static {v0, v15}, LX/5yP;->A03(Landroid/graphics/RectF;LX/5yi;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v8, v1

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/4 v0, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    :cond_3
    :goto_3
    if-ge v0, v13, :cond_a

    .line 197
    .line 198
    iget-object v1, v14, LX/5yP;->A04:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, v14, LX/5yP;->A01:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LX/JcJ;

    .line 210
    .line 211
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    aget-object v1, v10, v0

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :goto_4
    if-ge v4, v12, :cond_6

    .line 222
    .line 223
    aget-object v1, v16, v4

    .line 224
    .line 225
    aput-object v1, v10, v0

    .line 226
    .line 227
    iget-object v3, v5, LX/JcJ;->A02:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v5, v1}, LX/JcJ;->A01(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v14, v15, v5}, LX/5yP;->A06(LX/5yi;LX/JcJ;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v14, LX/5yP;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-direct {v14, v0, v1, v8}, LX/5yP;->A00(ILjava/util/List;[Landroid/graphics/Rect;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-le v2, v6, :cond_5

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_5
    if-gt v1, v0, :cond_4

    .line 245
    .line 246
    aget-object v6, v10, v1

    .line 247
    .line 248
    aput-object v6, v11, v1

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    move v6, v2

    .line 254
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 255
    .line 256
    if-eq v2, v1, :cond_6

    .line 257
    .line 258
    invoke-virtual {v5, v3}, LX/JcJ;->A01(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    if-ge v4, v12, :cond_7

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    add-int/lit8 v1, v13, -0x1

    .line 269
    .line 270
    if-ge v0, v1, :cond_3

    .line 271
    .line 272
    sget-object v1, LX/JcJ;->A05:Ljava/lang/Integer;

    .line 273
    .line 274
    :goto_6
    aput-object v1, v10, v0

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    if-lez v0, :cond_8

    .line 278
    .line 279
    add-int/lit8 v0, v0, -0x1

    .line 280
    .line 281
    aget-boolean v1, v9, v0

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    aget-object v1, v10, v0

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v1, v12, -0x1

    .line 292
    .line 293
    if-ge v2, v1, :cond_8

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    add-int/2addr v2, v1

    .line 297
    aget-object v1, v16, v2

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    const/4 v1, 0x0

    .line 301
    :goto_7
    if-gt v1, v7, :cond_9

    .line 302
    .line 303
    iget-object v0, v14, LX/5yP;->A01:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/JcJ;

    .line 310
    .line 311
    aget-object v0, v11, v1

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/JcJ;->A01(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    aget-object v0, v11, v1

    .line 317
    .line 318
    aput-object v0, v10, v1

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    aput-boolean v0, v9, v1

    .line 322
    .line 323
    iget-object v0, v14, LX/5yP;->A01:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/JcJ;

    .line 330
    .line 331
    invoke-direct {v14, v15, v0}, LX/5yP;->A06(LX/5yi;LX/JcJ;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    add-int/lit8 v0, v7, 0x1

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_a
    const/4 v3, 0x0

    .line 342
    :goto_8
    if-ge v3, v13, :cond_b

    .line 343
    .line 344
    iget-object v0, v14, LX/5yP;->A04:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/view/View;

    .line 351
    .line 352
    move-object v1, v2

    .line 353
    check-cast v1, LX/JcN;

    .line 354
    .line 355
    iget-object v0, v14, LX/5yP;->A01:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/JcJ;

    .line 362
    .line 363
    iget-object v0, v0, LX/JcJ;->A02:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-interface {v1, v0}, LX/JcN;->D79(Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v14, LX/5yP;->A01:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/JcJ;

    .line 375
    .line 376
    iget-object v1, v0, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-direct {v14, v15, v2, v1, v0}, LX/5yP;->A05(LX/5yi;Landroid/view/View;Landroid/graphics/PointF;Z)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    const/4 v0, 0x1

    .line 387
    goto :goto_9

    .line 388
    :cond_c
    const/4 v0, 0x0

    .line 389
    :goto_9
    if-eqz v0, :cond_d

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, v14, LX/5yP;->A05:Z

    .line 393
    .line 394
    :cond_d
    return-void
.end method

.method private A08(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5yP;->A08:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    int-to-float v4, v1

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/2addr v1, v0

    .line 28
    int-to-float v3, v1

    .line 29
    iget-object v0, p0, LX/5yP;->A08:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5yP;->A08:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v1, v0

    .line 42
    int-to-float v2, v1

    .line 43
    div-float v0, v2, v4

    .line 44
    .line 45
    const v1, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    cmpl-float v0, v2, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v5, 0x1

    .line 58
    :cond_1
    return v5
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A09()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5yP;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5yP;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, LX/5yP;->A0D:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v2, v0

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/5yi;

    .line 61
    .line 62
    invoke-direct {v1, v5, v0, v0}, LX/5yi;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v1, v0}, LX/5yP;->A07(LX/5yi;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0A(LX/5f3;Z)V
    .locals 20

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    instance-of v0, v14, LX/5yh;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast v14, LX/5yh;

    .line 9
    .line 10
    if-eqz v14, :cond_e

    .line 11
    .line 12
    iget-boolean v0, v13, LX/5yP;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v0, v13, LX/5yP;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_e

    .line 24
    .line 25
    iget-object v0, v13, LX/5yP;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    iget-object v0, v13, LX/5yP;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/JcJ;

    .line 54
    .line 55
    iget-object v0, v0, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v13, v1, v0, v14}, LX/5yP;->A04(Landroid/view/View;Landroid/graphics/PointF;LX/5yh;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v13, LX/5yP;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-lez v12, :cond_b

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v11, v0

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-array v10, v12, [Ljava/lang/Integer;

    .line 85
    .line 86
    new-array v9, v12, [Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, v13, LX/5yP;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    new-array v8, v12, [Z

    .line 94
    .line 95
    iget-object v0, v13, LX/5yP;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f160005

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    if-ge v3, v12, :cond_1

    .line 110
    .line 111
    iget-object v0, v13, LX/5yP;->A04:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget-object v2, v13, LX/5yP;->A01:Ljava/util/List;

    .line 134
    .line 135
    check-cast v4, LX/JcN;

    .line 136
    .line 137
    iget-object v0, v13, LX/5yP;->A03:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/JYp;

    .line 144
    .line 145
    new-instance v0, LX/JcJ;

    .line 146
    .line 147
    invoke-direct {v0, v4, v1}, LX/JcJ;-><init>(LX/JcN;LX/JYp;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    aput-boolean v5, v8, v3

    .line 154
    .line 155
    sget-object v0, LX/JcJ;->A05:Ljava/lang/Integer;

    .line 156
    .line 157
    aput-object v0, v10, v3

    .line 158
    .line 159
    aput-object v0, v9, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, v13, LX/5yP;->A02:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-array v7, v3, [Landroid/graphics/Rect;

    .line 171
    .line 172
    new-instance v0, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v0}, LX/5y5;->A0E(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/5yi;

    .line 181
    .line 182
    invoke-direct {v2, v0}, LX/5yi;-><init>(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_2
    if-ge v1, v3, :cond_2

    .line 187
    .line 188
    iget-object v0, v13, LX/5yP;->A02:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/5yP;->A03(Landroid/graphics/RectF;LX/5yi;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v7, v1

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const/4 v0, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    :cond_3
    :goto_3
    if-ge v0, v12, :cond_a

    .line 209
    .line 210
    iget-object v1, v13, LX/5yP;->A01:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LX/JcJ;

    .line 217
    .line 218
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    aget-object v1, v9, v0

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_4
    if-ge v4, v11, :cond_6

    .line 229
    .line 230
    aget-object v1, v16, v4

    .line 231
    .line 232
    aput-object v1, v9, v0

    .line 233
    .line 234
    iget-object v3, v5, LX/JcJ;->A02:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5, v1}, LX/JcJ;->A01(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    iget-object v1, v5, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    move-object/from16 v19, v14

    .line 246
    .line 247
    invoke-direct/range {v17 .. v19}, LX/5yP;->A01(Landroid/graphics/PointF;LX/5yh;)Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    invoke-virtual {v5, v2, v1}, LX/JcJ;->A00(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v13, LX/5yP;->A01:Ljava/util/List;

    .line 259
    .line 260
    invoke-direct {v13, v0, v1, v7}, LX/5yP;->A00(ILjava/util/List;[Landroid/graphics/Rect;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-le v2, v15, :cond_5

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_5
    if-gt v1, v0, :cond_4

    .line 268
    .line 269
    aget-object v15, v9, v1

    .line 270
    .line 271
    aput-object v15, v10, v1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    move v15, v2

    .line 277
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 278
    .line 279
    if-eq v2, v1, :cond_6

    .line 280
    .line 281
    invoke-virtual {v5, v3}, LX/JcJ;->A01(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    if-ge v4, v11, :cond_7

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    add-int/lit8 v1, v12, -0x1

    .line 292
    .line 293
    if-ge v0, v1, :cond_3

    .line 294
    .line 295
    sget-object v1, LX/JcJ;->A05:Ljava/lang/Integer;

    .line 296
    .line 297
    :goto_6
    aput-object v1, v9, v0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    if-lez v0, :cond_8

    .line 301
    .line 302
    add-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    aget-boolean v1, v8, v0

    .line 305
    .line 306
    if-nez v1, :cond_8

    .line 307
    .line 308
    aget-object v1, v9, v0

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v1, v11, -0x1

    .line 315
    .line 316
    if-ge v2, v1, :cond_8

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    add-int/2addr v2, v1

    .line 320
    aget-object v1, v16, v2

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    const/4 v3, 0x0

    .line 324
    :goto_7
    if-gt v3, v6, :cond_9

    .line 325
    .line 326
    iget-object v0, v13, LX/5yP;->A01:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/JcJ;

    .line 333
    .line 334
    aget-object v0, v10, v3

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/JcJ;->A01(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    aget-object v0, v10, v3

    .line 340
    .line 341
    aput-object v0, v9, v3

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    aput-boolean v0, v8, v3

    .line 345
    .line 346
    iget-object v0, v13, LX/5yP;->A01:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/JcJ;

    .line 353
    .line 354
    iget-object v0, v2, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-direct {v13, v0, v14}, LX/5yP;->A01(Landroid/graphics/PointF;LX/5yh;)Landroid/graphics/PointF;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 361
    .line 362
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, LX/JcJ;->A00(FF)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    add-int/lit8 v0, v6, 0x1

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_a
    const/4 v3, 0x0

    .line 375
    :goto_8
    if-ge v3, v12, :cond_b

    .line 376
    .line 377
    iget-object v0, v13, LX/5yP;->A04:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/view/View;

    .line 384
    .line 385
    move-object v1, v2

    .line 386
    check-cast v1, LX/JcN;

    .line 387
    .line 388
    iget-object v0, v13, LX/5yP;->A01:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/JcJ;

    .line 395
    .line 396
    iget-object v0, v0, LX/JcJ;->A02:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/JcN;->D79(Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v13, LX/5yP;->A01:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/JcJ;

    .line 408
    .line 409
    iget-object v0, v0, LX/JcJ;->A00:Landroid/graphics/PointF;

    .line 410
    .line 411
    invoke-direct {v13, v2, v0, v14}, LX/5yP;->A04(Landroid/view/View;Landroid/graphics/PointF;LX/5yh;)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_b
    const/4 v0, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_c
    const/4 v0, 0x0

    .line 420
    :goto_9
    if-eqz v0, :cond_e

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-boolean v0, v13, LX/5yP;->A05:Z

    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    new-instance v1, Landroid/graphics/Matrix;

    .line 427
    .line 428
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v1}, LX/5y5;->A0E(Landroid/graphics/Matrix;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, LX/5yi;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/5yi;-><init>(Landroid/graphics/Matrix;)V

    .line 437
    .line 438
    .line 439
    move/from16 v1, p2

    .line 440
    .line 441
    invoke-direct {v13, v0, v1}, LX/5yP;->A07(LX/5yi;Z)V

    .line 442
    .line 443
    .line 444
    :cond_e
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final A0B(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5yP;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5yP;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5yP;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0C(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/5yP;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5yP;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, LX/5yP;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/5yP;->A05:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method
