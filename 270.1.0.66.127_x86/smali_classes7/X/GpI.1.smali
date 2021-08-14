.class public LX/GpI;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0li;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1920636
    invoke-direct {p0, p1, v0}, LX/GpI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1920637
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1920638
    iput-object v0, p0, LX/GpI;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 1920639
    iput v0, p0, LX/GpI;->A01:I

    .line 1920640
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1920641
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1920642
    new-instance v0, LX/0li;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v0, p0, LX/GpI;->A02:LX/0li;

    .line 1920643
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/GpI;->A04:Landroid/graphics/Paint;

    .line 1920644
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 1920645
    iget-object v0, p0, LX/GpI;->A04:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1920646
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1920647
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/GpI;->A05:Landroid/graphics/Path;

    .line 1920648
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GpI;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/GpI;I)I
    .locals 3

    .line 0
    const/16 v2, 0x22f7

    .line 1
    .line 2
    iget-object v0, p0, LX/GpI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1GR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0
.end method

.method public static A01(LX/GpI;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GpI;->A00(LX/GpI;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr p0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    add-int/2addr p0, v0

    .line 33
    shr-int/lit8 v0, p0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GpI;->A05:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GpI;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GpI;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/GpI;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/GpI;->A01:I

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/GpI;->A01(LX/GpI;I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, LX/GpI;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v0, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x2

    .line 58
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    iget-object v0, p0, LX/GpI;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-int/2addr v2, v7

    .line 68
    sub-int v5, v3, v2

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p0, LX/GpI;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int v4, v2, v0

    .line 82
    .line 83
    iget-object v0, p0, LX/GpI;->A05:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-array v11, v0, [F

    .line 91
    .line 92
    iget-object v0, p0, LX/GpI;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    aput v1, v11, v6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput v1, v11, v0

    .line 103
    .line 104
    aput v1, v11, v7

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput v1, v11, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    const/4 v1, 0x0

    .line 111
    aput v1, v11, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput v1, v11, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput v1, v11, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput v1, v11, v0

    .line 121
    .line 122
    iget-object v6, p0, LX/GpI;->A05:Landroid/graphics/Path;

    .line 123
    .line 124
    int-to-float v7, v5

    .line 125
    int-to-float v8, v4

    .line 126
    int-to-float v9, v3

    .line 127
    int-to-float v10, v2

    .line 128
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/GpI;->A05:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v0, p0, LX/GpI;->A04:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
    .line 141
    .line 142
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/GpI;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
