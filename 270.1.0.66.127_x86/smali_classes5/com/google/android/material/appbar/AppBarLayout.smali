.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2xU;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1213880
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1213881
    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    invoke-direct {v1, v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1213882
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 1213883
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 1213884
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v2, 0x0

    .line 1213885
    iput v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    const/4 v3, 0x1

    .line 1213886
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1213887
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1213888
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1213889
    sget-object v8, LX/6lS;->A00:[I

    new-array v11, v2, [I

    const/4 v9, 0x0

    const v10, 0x7f1c076a

    .line 1213890
    invoke-static/range {v6 .. v11}, LX/6ZU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1213891
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213892
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 1213893
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213894
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1213895
    sget-object v14, LX/6ZR;->A00:[I

    const/4 v15, 0x0

    const v16, 0x7f1c076a

    new-array v0, v2, [I

    .line 1213896
    move-object v13, v7

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/6ZU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 1213897
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1213898
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1213899
    const/4 v0, 0x4

    .line 1213900
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 1213901
    const/4 v0, 0x2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    or-int/2addr v0, v2

    .line 1213902
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 1213903
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1213904
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1213905
    const/4 v0, 0x3

    .line 1213906
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v11, v0

    .line 1213907
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0b0001

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 1213908
    new-instance v8, Landroid/animation/StateListAnimator;

    invoke-direct {v8}, Landroid/animation/StateListAnimator;-><init>()V

    const v12, 0x101000e

    .line 1213909
    const v5, 0x7f04095b

    const v0, 0x7f04095c

    neg-int v0, v0

    filled-new-array {v12, v5, v0}, [I

    move-result-object v7

    new-array v0, v3, [F

    const/4 v10, 0x0

    aput v10, v0, v2

    const-string v9, "elevation"

    .line 1213910
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1213911
    invoke-virtual {v8, v7, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v12}, [I

    move-result-object v7

    new-array v0, v3, [F

    aput v11, v0, v2

    .line 1213912
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1213913
    invoke-virtual {v8, v7, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v7, v2, [I

    new-array v0, v3, [F

    aput v10, v0, v2

    .line 1213914
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1213915
    invoke-virtual {v1, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1213916
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1213917
    const/4 v0, 0x2

    .line 1213918
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1213919
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 1213920
    :cond_4
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1213921
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1213922
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 1213923
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 1213924
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 1213925
    new-instance v0, LX/6ZS;

    invoke-direct {v0, v1}, LX/6ZS;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v1, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    return-void

    .line 1213926
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1213927
    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v8, v0, -0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ltz v8, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/6ZT;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v4, LX/6ZT;->A00:I

    .line 31
    .line 32
    and-int/lit8 v1, v2, 0x5

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget v1, v4, LX/6ZT;->topMargin:I

    .line 38
    .line 39
    iget v0, v4, LX/6ZT;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v6, v1

    .line 43
    and-int/lit8 v0, v2, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v6, v0

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    and-int/lit8 v0, v2, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    sub-int/2addr v3, v0

    .line 64
    add-int/2addr v6, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-lez v6, :cond_1

    .line 72
    .line 73
    :cond_5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 78
    .line 79
    return v0
    .line 80
    .line 81
.end method

.method public final A01()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v6, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/6ZT;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v1, v3, LX/6ZT;->topMargin:I

    .line 30
    .line 31
    iget v0, v3, LX/6ZT;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v2, v1

    .line 35
    iget v1, v3, LX/6ZT;->A00:I

    .line 36
    .line 37
    and-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    and-int/lit8 v0, v1, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    sub-int/2addr v5, v1

    .line 56
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A02()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v6, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/6ZT;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v1, v3, LX/6ZT;->A00:I

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v3, LX/6ZT;->topMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget v0, v3, LX/6ZT;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/2addr v5, v2

    .line 42
    and-int/lit8 v0, v1, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v5, v0

    .line 56
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6Zh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, LX/6Zh;->CUn(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final A04(LX/6Zg;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A05(ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :cond_1
    or-int/2addr v1, v0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6ZT;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1213978
    new-instance v0, LX/6ZT;

    invoke-direct {v0}, LX/6ZT;-><init>()V

    .line 1213979
    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1213980
    new-instance v0, LX/6ZT;

    invoke-direct {v0}, LX/6ZT;-><init>()V

    .line 1213981
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1213982
    new-instance v1, LX/6ZT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/6ZT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1213983
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1213984
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1213985
    new-instance v0, LX/6ZT;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, LX/6ZT;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1213986
    return-object v0

    .line 1213987
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1213988
    new-instance v0, LX/6ZT;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/6ZT;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1213989
    :cond_1
    new-instance v0, LX/6ZT;

    invoke-direct {v0, p1}, LX/6ZT;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1213990
    new-instance v1, LX/6ZT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/6ZT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1213991
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1213992
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1213993
    new-instance v0, LX/6ZT;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, LX/6ZT;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1213994
    return-object v0

    .line 1213995
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1213996
    new-instance v0, LX/6ZT;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/6ZT;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1213997
    :cond_1
    new-instance v0, LX/6ZT;

    invoke-direct {v0, p1}, LX/6ZT;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/2xU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2xU;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:[I

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:[I

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 19
    .line 20
    const v0, 0x7f04095b

    .line 21
    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const v0, 0x7f04095b

    .line 27
    .line 28
    .line 29
    :cond_1
    aput v0, v3, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 35
    .line 36
    const v0, 0x7f04095c

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const v0, 0x7f04095c

    .line 42
    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    :cond_3
    aput v0, v3, v2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const v0, 0x7f04095a

    .line 49
    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const v0, 0x7f04095a

    .line 55
    .line 56
    .line 57
    :cond_4
    aput v0, v3, v1

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 63
    .line 64
    const v0, 0x7f040959

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    :cond_5
    const v0, 0x7f040959

    .line 70
    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    :cond_6
    aput v0, v3, v2

    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v7, 0x1

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6ZT;

    .line 30
    .line 31
    iget-object v0, v0, LX/6ZT;->A01:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6ZT;

    .line 57
    .line 58
    iget v2, v0, LX/6ZT;->A00:I

    .line 59
    .line 60
    and-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v7, :cond_5

    .line 64
    .line 65
    and-int/lit8 v0, v2, 0xa

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :goto_2
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_3
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v6, 0x1

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 76
    .line 77
    if-eq v0, v6, :cond_3

    .line 78
    .line 79
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
.end method
