.class public LX/Fll;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1826926
    invoke-direct {p0, p1, v0}, LX/Fll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1826927
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x0

    .line 1826928
    iput-boolean v7, p0, LX/Fll;->A01:Z

    .line 1826929
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x1

    .line 1826930
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1826931
    sget-object v0, LX/1FZ;->A6V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1826932
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 1826933
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 1826934
    const/4 v2, 0x1

    .line 1826935
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1826936
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 1826937
    const/4 v1, 0x2

    const/4 v0, 0x3

    .line 1826938
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 1826939
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-wide/16 v0, 0x108

    .line 1826940
    iput-wide v0, p0, LX/Fll;->A00:J

    .line 1826941
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fll;->A02:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1826942
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1826943
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    if-ge v4, v1, :cond_0

    move v0, v8

    .line 1826944
    :cond_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1826945
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826946
    iget-object v1, p0, LX/Fll;->A02:Ljava/util/List;

    new-instance v0, LX/Flo;

    invoke-direct {v0, p0, v3}, LX/Flo;-><init>(LX/Fll;Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1826947
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1826948
    iget-object v0, p0, LX/Fll;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flo;

    .line 1826949
    iget-object v0, v0, LX/Flo;->A01:Landroid/view/View;

    .line 1826950
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1826951
    :cond_2
    invoke-direct {p0}, LX/Fll;->A01()V

    return-void
.end method

.method private A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 9

    .line 0
    sub-float v0, p2, p3

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-long v0, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v4, v2, [F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p2, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    aput p2, v4, v2

    .line 18
    .line 19
    mul-float/2addr p3, v3

    .line 20
    const/4 v2, 0x1

    .line 21
    aput p3, v4, v2

    .line 22
    .line 23
    const-string v2, "scaleY"

    .line 24
    .line 25
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-wide v6, p0, LX/Fll;->A00:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-double v4, v0

    .line 36
    mul-double/2addr v2, v4

    .line 37
    double-to-long v0, v2

    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/Fln;

    .line 43
    .line 44
    long-to-double v3, v6

    .line 45
    const-wide v1, 0x4040800000000000L    # 33.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v1, v3

    .line 51
    double-to-float v0, v1

    .line 52
    invoke-direct {v5, p0, v0}, LX/Fln;-><init>(LX/Fll;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method

.method private A01()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fll;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/Flo;

    .line 17
    .line 18
    iget-object v2, v7, LX/Flo;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v1, v0}, LX/Fll;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-direct {p0, v2, v0, v1}, LX/Fll;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const v0, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v0}, LX/Fll;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0, v2, v0, v1}, LX/Fll;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v0}, LX/Fll;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v2, v0, v1}, LX/Fll;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Flm;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Flm;-><init>(LX/Fll;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v7, LX/Flo;->A00:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
    .line 94
.end method


# virtual methods
.method public final A0x()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fll;->A01:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/Fll;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fll;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Flo;

    .line 23
    .line 24
    iget-object v1, v2, LX/Flo;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Flo;->A00:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fll;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fll;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Flo;

    .line 20
    .line 21
    iget-object v1, v2, LX/Flo;->A00:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/Flo;->A00:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final bringToFront()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Fx;->bringToFront()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fll;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Flo;

    .line 20
    .line 21
    iget-object v0, v0, LX/Flo;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x7a52f1c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Fll;->A0y()V

    .line 11
    .line 12
    .line 13
    const v0, 0x770c2796

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x4982256f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1Fx;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Fll;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Fll;->A0x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x2f9ce5b5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
