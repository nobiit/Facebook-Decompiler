.class public abstract LX/JXx;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/view/GestureDetector;

.field public A04:Landroid/view/ScaleGestureDetector;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/JYB;

.field public A07:LX/BKA;

.field public A08:Z

.field public A09:Z

.field public A0A:[Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2218604
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2218605
    iput-boolean v0, p0, LX/JXx;->A08:Z

    .line 2218606
    invoke-direct {p0}, LX/JXx;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2218607
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2218608
    iput-boolean v0, p0, LX/JXx;->A08:Z

    .line 2218609
    invoke-direct {p0}, LX/JXx;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2218610
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2218611
    iput-boolean v0, p0, LX/JXx;->A08:Z

    .line 2218612
    invoke-direct {p0}, LX/JXx;->A04()V

    return-void
.end method

.method public static A03(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v4, v1

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v3, v1

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v2, v1

    .line 35
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
.end method

.method private A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/BKA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/BKA;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JXx;->A07:LX/BKA;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1a0c24

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a1f31

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v0, LX/JY9;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/JY9;-><init>(LX/JXx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    iput-object v0, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    const v0, 0x7f060434

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/JXx;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/JXx;->A08:Z

    .line 59
    .line 60
    new-instance v1, LX/JYB;

    .line 61
    .line 62
    new-instance v0, LX/JY1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/JY1;-><init>(LX/JXx;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LX/JYB;-><init>(Landroid/content/Context;LX/JYC;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/JXx;->A06:LX/JYB;

    .line 71
    .line 72
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 73
    .line 74
    new-instance v0, LX/JY2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/JY2;-><init>(LX/JXx;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/JXx;->A04:Landroid/view/ScaleGestureDetector;

    .line 83
    .line 84
    new-instance v1, Landroid/view/GestureDetector;

    .line 85
    .line 86
    new-instance v0, LX/JXy;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/JXy;-><init>(LX/JXx;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/JXx;->A03:Landroid/view/GestureDetector;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/JXz;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/JXz;-><init>(LX/JXx;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public static A05(LX/JXx;[ILandroid/view/MotionEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, p1, v1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p0, v0

    .line 12
    float-to-int v0, p0

    .line 13
    aput v0, p1, v1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget v0, p1, v1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p0, v0

    .line 24
    float-to-int v0, p0

    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A06(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 7

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v4, v0, [F

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/4 v6, 0x0

    .line 8
    aput v1, v4, v6

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    const/4 v5, 0x1

    .line 14
    aput v3, v4, v5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v1, v4, v0

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    const/4 v0, 0x3

    .line 23
    aput v2, v4, v0

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput v1, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput v2, v4, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput v1, v4, v0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput v1, v4, v0

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v2, p2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    const/4 v0, 0x5

    .line 81
    if-ge v3, v0, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v2, v3, 0x1

    .line 84
    .line 85
    aget v0, v4, v2

    .line 86
    .line 87
    float-to-int v1, v0

    .line 88
    add-int/2addr v2, v5

    .line 89
    aget v0, v4, v2

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return v5

    .line 99
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return v6
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
    .line 120
.end method

.method public static A07(LX/JXx;IIZ)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v4, v6, LX/JXw;->A02:LX/JY4;

    .line 5
    .line 6
    iget-object v5, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, v6, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v6, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/JY4;

    .line 33
    .line 34
    invoke-interface {v2}, LX/JY4;->BBW()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v2, v5}, LX/JY4;->AbT(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6, v2}, LX/JXw;->A09(LX/3Ms;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/JXw;->A09(LX/3Ms;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    if-nez v4, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, LX/JXw;->A02:LX/JY4;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public static A08(LX/JXx;LX/3Ms;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/3Ms;->BBl()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/JXx;->A03(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LX/3Ms;->BRa()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v0}, LX/JXx;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LX/3Ms;->BRa()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    invoke-static {v1, v2, v0}, LX/JXx;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method public static A09(Landroid/graphics/Rect;Landroid/graphics/RectF;F)[Landroid/graphics/Point;
    .locals 4

    .line 0
    new-instance v2, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, p2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LX/JXx;->A03(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p1, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/graphics/Point;

    .line 38
    .line 39
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Point;

    .line 47
    .line 48
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/graphics/Point;

    .line 56
    .line 57
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1, p0, v3, v2}, [Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method

.method private final A0T(LX/3Ms;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/JXT;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/JXT;->A07:LX/JXv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JXv;->COi(LX/3Ms;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N()LX/JXw;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/JXT;

    iget-object v0, v0, LX/JXT;->A03:LX/JXw;

    return-object v0
.end method

.method public final A0O()LX/JY0;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/JXT;

    iget-object v0, v0, LX/JXT;->A04:LX/JY0;

    return-object v0
.end method

.method public final A0P()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/JXT;

    iget-object v0, v0, LX/JXT;->A07:LX/JXv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JXv;->C2f()V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JY4;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/JY4;->AbT(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    aget-object v0, v2, v4

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    iget v0, p0, LX/JXx;->A01:I

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v2, v4

    .line 67
    .line 68
    iget-object v0, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    aget-object v2, v0, v4

    .line 71
    .line 72
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aget-object v0, v3, v2

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    iget v0, p0, LX/JXx;->A01:I

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v3, v2

    .line 106
    .line 107
    iget-object v0, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    aget-object v3, v0, v2

    .line 110
    .line 111
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-le v1, v0, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    aget-object v0, v3, v2

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    iget v0, p0, LX/JXx;->A01:I

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    .line 143
    .line 144
    aput-object v1, v3, v2

    .line 145
    .line 146
    iget-object v0, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    aget-object v3, v0, v2

    .line 149
    .line 150
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    if-le v1, v0, :cond_4

    .line 172
    .line 173
    iget-object v3, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    aget-object v0, v3, v2

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    iget v0, p0, LX/JXx;->A01:I

    .line 183
    .line 184
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 185
    .line 186
    .line 187
    aput-object v1, v3, v2

    .line 188
    .line 189
    iget-object v0, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    aget-object v4, v0, v2

    .line 192
    .line 193
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A0R(III)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JXx;->A0O()LX/JY0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/JY0;->A01:I

    .line 5
    .line 6
    iget-object v0, v0, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public A0S(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public final A0U(LX/3Ms;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, LX/JXw;->A02:LX/JY4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/JXw;->A02:LX/JY4;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/JXx;->A0O()LX/JY0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/JY0;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/JY0;->A01()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/JXx;->A0T(LX/3Ms;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0V(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/JXT;

    iget-object v0, v0, LX/JXT;->A07:LX/JXv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JXv;->CP2(Z)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/JXw;->A07(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, v2, LX/JXw;->A02:LX/JY4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/JXw;->A00(LX/JXw;Landroid/graphics/Canvas;LX/JY4;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    array-length v2, v3

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v2, :cond_5

    .line 53
    .line 54
    aget-object v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v0, v2, LX/JXw;->A02:LX/JY4;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/JXw;->A00(LX/JXw;Landroid/graphics/Canvas;LX/JY4;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
    .line 83
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x23f4e635

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/JXw;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, 0x9a9fb88

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x370de2c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/JXw;->A02()V

    .line 15
    .line 16
    .line 17
    const v0, -0x20540e25

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/JXw;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/JXw;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1iR;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/JXx;->A0N()LX/JXw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/JXw;->A0B(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
