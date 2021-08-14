.class public abstract LX/Qf7;
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

.field public final A0E:F

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qf7;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Qf7;->A0G:Ljava/util/Set;

    .line 16
    .line 17
    const v0, 0x4b7e5d30    # 1.667E7f

    .line 18
    .line 19
    .line 20
    iput v0, p0, LX/Qf7;->A06:F

    .line 21
    .line 22
    iput v0, p0, LX/Qf7;->A04:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/Qf7;->A09:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, LX/Qf7;->A08:I

    .line 30
    .line 31
    iput v0, p0, LX/Qf7;->A0D:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, LX/Qf7;->A05:F

    .line 35
    .line 36
    iput v1, p0, LX/Qf7;->A07:F

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, LX/Qf7;->A00:F

    .line 41
    .line 42
    iput v1, p0, LX/Qf7;->A03:F

    .line 43
    .line 44
    iput v1, p0, LX/Qf7;->A01:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/Qf7;->A0B:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Qf7;->A0C:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/Qf7;->A0H:Z

    .line 52
    .line 53
    iput p1, p0, LX/Qf7;->A0E:F

    .line 54
    .line 55
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Qf7;->A0A:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    return-void
.end method

.method private final A00()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Qf8;

    sget-object v0, LX/Qf8;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/Qf8;->A00:Landroid/view/Choreographer;

    :cond_0
    sget-object v0, LX/Qf8;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Qf8;

    sget-object v0, LX/Qf8;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/Qf8;->A00:Landroid/view/Choreographer;

    :cond_0
    sget-object v0, LX/Qf8;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qf7;->A0F:Ljava/util/Set;

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
    iget-object v0, p0, LX/Qf7;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final end()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Qf7;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, p0, LX/Qf7;->A08:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/Qf7;->A03:F

    .line 9
    .line 10
    iput v2, p0, LX/Qf7;->A05:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/Qf7;->A09:J

    .line 15
    .line 16
    const v0, 0x4b7e5d30    # 1.667E7f

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/Qf7;->A06:F

    .line 20
    .line 21
    iput v0, p0, LX/Qf7;->A04:F

    .line 22
    .line 23
    iput v2, p0, LX/Qf7;->A01:F

    .line 24
    .line 25
    iput-boolean v3, p0, LX/Qf7;->A0H:Z

    .line 26
    .line 27
    invoke-direct {p0}, LX/Qf7;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Qf7;->A0F:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public final getAnimatedFraction()F
    .locals 1

    .line 0
    iget v0, p0, LX/Qf7;->A03:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Qf7;->A0H:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final pause()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Qf7;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/Qf7;->A09:J

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/Qf7;->A09:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Qf7;->A0H:Z

    .line 13
    .line 14
    invoke-direct {p0}, LX/Qf7;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Qf7;->A0F:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qf7;->A0F:Ljava/util/Set;

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
    iget-object v0, p0, LX/Qf7;->A0G:Ljava/util/Set;

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
    iget-object v0, p0, LX/Qf7;->A0F:Ljava/util/Set;

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
    iget-object v0, p0, LX/Qf7;->A0G:Ljava/util/Set;

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
    iput p1, p0, LX/Qf7;->A03:F

    .line 1
    .line 2
    iput p1, p0, LX/Qf7;->A05:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qf7;->A0A:Landroid/animation/TimeInterpolator;

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
    iput v0, p0, LX/Qf7;->A0D:I

    .line 6
    .line 7
    iput v0, p0, LX/Qf7;->A08:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qf7;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/Qf7;->A0E:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/Qf7;->A08:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/Qf7;->A0D:I

    .line 16
    .line 17
    iput v0, p0, LX/Qf7;->A08:I

    .line 18
    .line 19
    iget v0, p0, LX/Qf7;->A07:F

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Qf7;->A0H:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/Qf7;->A0F:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LX/Qf7;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method
