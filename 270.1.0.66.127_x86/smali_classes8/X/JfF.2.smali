.class public final LX/JfF;
.super LX/2hK;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 0
    const/high16 v0, 0xc000000

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2hK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/2hK;->DFM(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/JfF;->A00:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v0, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/JfF;->A00:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v0, LX/JfE;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/JfE;-><init>(LX/JfF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :array_0
    .array-data 4
        0xe
        0x5
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2hK;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JfF;->A00:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JfF;->A00:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
