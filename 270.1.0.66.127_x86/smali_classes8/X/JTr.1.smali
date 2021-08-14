.class public final LX/JTr;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/JTn;


# direct methods
.method public constructor <init>(LX/JTn;Landroid/view/View;FLandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTr;->A03:LX/JTn;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTr;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/JTr;->A00:F

    .line 5
    .line 6
    iput-object p4, p0, LX/JTr;->A01:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JTr;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JTr;->A02:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, LX/JTr;->A00:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JTr;->A01:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTr;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
