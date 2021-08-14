.class public abstract LX/KzJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/N7J;


# direct methods
.method public constructor <init>(LX/N7J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KzJ;->A03:LX/N7J;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KzJ;->A03:LX/N7J;

    .line 1
    .line 2
    iget-object v2, v0, LX/N7J;->A0H:LX/Kz6;

    .line 3
    .line 4
    iget v1, p0, LX/KzJ;->A00:F

    .line 5
    .line 6
    iget v0, v2, LX/Kz6;->A01:F

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Kz6;->A00(FF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/KzJ;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KzJ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KzJ;->A03:LX/N7J;

    .line 5
    .line 6
    iget-object v0, v0, LX/N7J;->A0H:LX/Kz6;

    .line 7
    .line 8
    iget v0, v0, LX/Kz6;->A02:F

    .line 9
    .line 10
    iput v0, p0, LX/KzJ;->A01:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KzJ;->A00()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/KzJ;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/KzJ;->A02:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/KzJ;->A03:LX/N7J;

    .line 22
    .line 23
    iget-object v3, v0, LX/N7J;->A0H:LX/Kz6;

    .line 24
    .line 25
    iget v2, p0, LX/KzJ;->A01:F

    .line 26
    .line 27
    iget v1, p0, LX/KzJ;->A00:F

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    add-float/2addr v2, v1

    .line 36
    iget v0, v3, LX/Kz6;->A01:F

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/Kz6;->A00(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
