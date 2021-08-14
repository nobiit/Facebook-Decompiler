.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/2hZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2749852
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2749853
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2749854
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2749855
    sget-object v0, LX/6ZR;->A0C:[I

    .line 2749856
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2749857
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2749858
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 2749859
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5gV;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/5gV;->A07:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p2, LX/N0D;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/5gV;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget v0, v3, LX/5gV;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05(LX/2hZ;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06(LX/2hZ;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method private A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 5

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5gV;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/5gV;->A07:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p3, LX/N0D;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LX/KOQ;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-lt v1, v0, :cond_5

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    :goto_1
    if-gt v3, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p3, v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05(LX/2hZ;Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p3, v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06(LX/2hZ;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    goto :goto_1
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
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final bridge synthetic getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    iget-object v5, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr v4, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method

.method public final onAttachedToLayoutParams(LX/5gV;)V
    .locals 1

    .line 0
    iget v0, p1, LX/5gV;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p1, LX/5gV;->A03:I

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 0
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/5gV;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/5gV;

    .line 22
    .line 23
    iget-object v0, v1, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_1
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 0
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_9

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/5gV;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v6, LX/5gV;->rightMargin:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-lt v2, v1, :cond_5

    .line 69
    .line 70
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v6, LX/5gV;->bottomMargin:I

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    if-lt v2, v1, :cond_4

    .line 84
    .line 85
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {p2, v4}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {p2, v3}, LX/1E2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, v6, LX/5gV;->topMargin:I

    .line 104
    .line 105
    if-gt v1, v0, :cond_1

    .line 106
    .line 107
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    neg-int v4, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, v6, LX/5gV;->leftMargin:I

    .line 116
    .line 117
    if-gt v1, v0, :cond_6

    .line 118
    .line 119
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    neg-int v3, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/5gV;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast v1, LX/5gV;

    .line 134
    .line 135
    iget-object v0, v1, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 136
    .line 137
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    :goto_4
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-direct {p0, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/4 v0, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public setInternalAutoHideListener(LX/2hZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A02:LX/2hZ;

    .line 1
    .line 2
    return-void
.end method
