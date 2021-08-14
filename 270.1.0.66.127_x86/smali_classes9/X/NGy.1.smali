.class public final LX/NGy;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/NH1;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Landroid/animation/Animator$AnimatorListener;

.field public final A07:Landroid/view/GestureDetector;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/NGy;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/NGy;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/NH2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/NH2;-><init>(LX/NGy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NGy;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    new-instance v0, LX/7TQ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7TQ;-><init>(LX/NGy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/NGy;->A08:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v1, Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance v0, LX/NGz;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/NGz;-><init>(LX/NGy;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/NGy;->A07:Landroid/view/GestureDetector;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "navigation_bar_height"

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public static A01(LX/NGy;)V
    .locals 5

    .line 0
    iget v0, p0, LX/NGy;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/NGy;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NGy;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/NGy;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/NGy;->A08:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/NGy;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, p0, LX/NGy;->A08:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget v0, p0, LX/NGy;->A00:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    const v0, 0x3c5d9a65

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NGy;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    cmpl-float v0, v2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/NGy;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LX/NGy;->A04(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p0, LX/NGy;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LX/NGy;->A03(I)V

    .line 38
    .line 39
    .line 40
    return v3
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1OQ;->A01:LX/1OQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/NGy;->A02:LX/NH1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/NH1;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v3}, LX/NGy;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1OQ;->A02:LX/1OQ;

    .line 38
    .line 39
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/NGy;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NGy;->A07:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {p0}, LX/NGy;->A01(LX/NGy;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/NGy;->A02()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, LX/NGy;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/NGy;->A08:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x3c30c193

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NGy;->A07:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v0, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    const v0, -0x4d6480b4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iput-boolean v2, p0, LX/NGy;->A05:Z

    .line 43
    .line 44
    const v0, -0x7dc28839

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0}, LX/NGy;->A01(LX/NGy;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/NGy;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, -0x21c4a941

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return v1
.end method
