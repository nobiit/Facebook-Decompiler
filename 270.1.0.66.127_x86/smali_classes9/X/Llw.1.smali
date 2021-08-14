.class public LX/Llw;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/Lg7;

.field public final A01:I

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/Lru;

.field public final A04:LX/LfY;

.field public final A05:I

.field public final A06:Landroid/view/View$OnAttachStateChangeListener;

.field public final A07:Landroid/view/View;

.field public final A08:LX/LmR;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LmR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LmR;-><init>(LX/Llw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Llw;->A08:LX/LmR;

    .line 9
    .line 10
    new-instance v0, LX/Lmi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Lmi;-><init>(LX/Llw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Llw;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Llw;->A00:LX/Lg7;

    .line 32
    .line 33
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/Llw;->A07:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a24a0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, LX/Llw;->A00:LX/Lg7;

    .line 53
    .line 54
    const v0, 0x7f0a20e4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Llw;->A05:I

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    int-to-float v2, v0

    .line 65
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/Llw;->A01:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Lru;->A00(FF)LX/Lru;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/Llw;->A03:LX/Lru;

    .line 98
    .line 99
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    iget-object v2, p0, LX/Llw;->A03:LX/Lru;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, v2, LX/Lru;->A05:I

    .line 110
    .line 111
    const/16 v0, 0x5dc

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-virtual {v2, v0, v1}, LX/Lru;->A07(J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/LfY;

    .line 128
    .line 129
    iput-object v1, p0, LX/Llw;->A04:LX/LfY;

    .line 130
    .line 131
    new-instance v0, LX/LmS;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/LmS;-><init>(LX/Llw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v0, p0, LX/Llw;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Llw;->A03:LX/Lru;

    .line 1
    .line 2
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object v0, v1, LX/Lru;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v1, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Llw;->A03:LX/Lru;

    .line 17
    .line 18
    iget-object v0, p0, LX/Llw;->A08:LX/LmR;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Lru;->A09(LX/Lrx;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Llw;->A03:LX/Lru;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Lru;->A06()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, LX/Llw;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, LX/Llw;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private final A0G(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Llw;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, p1

    .line 10
    div-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Llw;->A07:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/LjU;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Llw;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/LjU;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, LX/Llw;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Llw;->A03:LX/Lru;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Llw;->A03:LX/Lru;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v2, LX/Lru;->A0B:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/LjU;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Llw;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0D(LX/LpR;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v4, v0

    .line 21
    iget v0, p0, LX/Llw;->A05:I

    .line 22
    .line 23
    sub-int/2addr v4, v0

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v4

    .line 51
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/LjU;->A00:LX/Lgj;

    .line 62
    .line 63
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Llw;->A07:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0H(II)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LhH;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Llw;->A04:LX/LfY;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/Llw;->A04:LX/LfY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    neg-int v1, v0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Llw;->A04:LX/LfY;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Llw;->A0F()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, v1}, LX/Llw;->A0G(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v3, p0

    .line 48
    check-cast v3, LX/LhH;

    .line 49
    .line 50
    iget-object v0, v3, LX/Llw;->A04:LX/LfY;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 53
    .line 54
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v3, LX/Llw;->A04:LX/LfY;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v3, LX/Llw;->A04:LX/LfY;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    neg-int v0, v0

    .line 86
    invoke-direct {v3, v0}, LX/Llw;->A0G(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-gez p1, :cond_4

    .line 91
    .line 92
    iget-object v0, v3, LX/Llw;->A04:LX/LfY;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v3}, LX/Llw;->A0F()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
