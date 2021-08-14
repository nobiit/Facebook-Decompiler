.class public LX/5y4;
.super LX/5f3;
.source ""


# instance fields
.field public final A00:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/5y6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5f3;-><init>(LX/5y6;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/5y4;->A00:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
