.class public abstract LX/5f3;
.super LX/5y5;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:[F

.field public final A03:[F

.field public final A04:[F

.field public final A05:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/5y6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5y5;-><init>(LX/5y6;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/5f3;->A03:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/5f3;->A04:[F

    .line 12
    .line 13
    new-array v0, v1, [F

    .line 14
    .line 15
    iput-object v0, p0, LX/5f3;->A02:[F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5f3;->A05:Landroid/graphics/Matrix;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5f3;->A01:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method private final A0M()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/5y4;

    iget-boolean v0, v1, LX/5f3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5y4;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/5y4;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v1, LX/5y4;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private final A0O(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/5y4;

    invoke-direct {v2}, LX/5f3;->A0M()V

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    iget-boolean v0, v2, LX/5f3;->A00:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, LX/0rx;->A05(Z)V

    iput-boolean v5, v2, LX/5f3;->A00:Z

    iget-object v0, v2, LX/5y4;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v2, LX/5y5;->A08:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/5f3;->A03:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v2, LX/5f3;->A04:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, v2, LX/5y4;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Jc2;

    invoke-direct {v0, v2}, LX/Jc2;-><init>(LX/5y4;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v2, LX/5y4;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/KQt;

    invoke-direct {v0, v2, p4}, LX/KQt;-><init>(LX/5y4;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/5y4;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5f3;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5f3;->A01:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5f3;->A05:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, LX/5y5;->A0C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0H(LX/5y6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5f3;->A0M()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/5y5;->A0H(LX/5y6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0I(LX/5y6;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5f3;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, LX/5y5;->A0I(LX/5y6;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5f3;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/5y5;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5f3;->A05:Landroid/graphics/Matrix;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p2

    .line 4
    move v2, p1

    .line 5
    move v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/5y5;->A0F(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5f3;->A05:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p5, p6, p7}, LX/5f3;->A0P(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0P(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/5f3;->A0M()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5f3;->A01:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/5y5;->A01(LX/5y5;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5y5;->A03:LX/5y6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5y6;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/5f3;->A0O(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
