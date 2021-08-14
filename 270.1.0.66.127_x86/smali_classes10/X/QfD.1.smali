.class public abstract LX/QfD;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:J

.field public A0A:Landroid/animation/TimeInterpolator;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/QfE;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/QfE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x4b7e5d30    # 1.667E7f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/QfD;->A06:F

    .line 7
    .line 8
    iput v0, p0, LX/QfD;->A04:F

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/QfD;->A09:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/QfD;->A08:I

    .line 16
    .line 17
    iput v0, p0, LX/QfD;->A0D:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/QfD;->A05:F

    .line 21
    .line 22
    iput v1, p0, LX/QfD;->A07:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LX/QfD;->A00:F

    .line 27
    .line 28
    iput v1, p0, LX/QfD;->A03:F

    .line 29
    .line 30
    iput v1, p0, LX/QfD;->A01:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/QfD;->A0B:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/QfD;->A0C:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/QfD;->A0E:LX/QfE;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/QfD;->A0F:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/QfD;->A0G:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/QfD;->A0A:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method private final A00()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/QfI;

    sget-object v0, LX/QfI;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/QfI;->A00:Landroid/view/Choreographer;

    :cond_0
    sget-object v0, LX/QfI;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/QfI;

    sget-object v0, LX/QfI;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/QfI;->A00:Landroid/view/Choreographer;

    :cond_0
    sget-object v0, LX/QfI;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfD;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfD;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final end()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QfD;->A0E:LX/QfE;

    .line 1
    .line 2
    iget v1, v4, LX/QfE;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, LX/QfD;->A08:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/QfD;->A03:F

    .line 12
    .line 13
    iput v2, p0, LX/QfD;->A05:F

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/QfD;->A09:J

    .line 18
    .line 19
    const v0, 0x4b7e5d30    # 1.667E7f

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/QfD;->A06:F

    .line 23
    .line 24
    iput v0, p0, LX/QfD;->A04:F

    .line 25
    .line 26
    iput v2, p0, LX/QfD;->A01:F

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/QfE;->A02(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/QfD;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/QfD;->A0F:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final getAnimatedFraction()F
    .locals 1

    .line 0
    iget v0, p0, LX/QfD;->A03:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isRunning()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QfD;->A0E:LX/QfE;

    .line 1
    .line 2
    iget v1, v0, LX/QfE;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final pause()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QfD;->A0E:LX/QfE;

    .line 1
    .line 2
    iget v1, v4, LX/QfE;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LX/QfD;->A09:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/QfD;->A09:J

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v4, v0}, LX/QfE;->A02(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/QfD;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/QfD;->A0F:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfD;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfD;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfD;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfD;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCurrentFraction(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/QfD;->A03:F

    .line 1
    .line 2
    iput p1, p0, LX/QfD;->A05:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QfD;->A0A:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setRepeatCount(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/QfD;->A0D:I

    .line 6
    .line 7
    iput v0, p0, LX/QfD;->A08:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QfD;->A0E:LX/QfE;

    .line 1
    .line 2
    iget v0, v3, LX/QfE;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    iget-object v0, v3, LX/QfE;->A0C:LX/2yE;

    .line 8
    .line 9
    iget v1, v0, LX/2yE;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/QfD;->A08:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/QfD;->A0D:I

    .line 21
    .line 22
    iput v0, p0, LX/QfD;->A08:I

    .line 23
    .line 24
    iget v0, p0, LX/QfD;->A07:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3, v2}, LX/QfE;->A02(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/QfD;->A0F:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/QfD;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
