.class public final LX/4E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4EA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4EA;-><init>(LX/4E9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4E9;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/4E9;)Landroid/animation/Animator;
    .locals 6

    .line 0
    iget-object v2, p0, LX/4E9;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string v0, "alpha"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, LX/4E9;->A03:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iget v1, p0, LX/4E9;->A01:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    iget v1, p0, LX/4E9;->A00:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    const-string v0, "y"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xfa

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v5, v4}, [Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method
