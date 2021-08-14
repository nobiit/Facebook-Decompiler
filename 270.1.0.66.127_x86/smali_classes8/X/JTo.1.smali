.class public final LX/JTo;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/animation/ObjectAnimator;

.field public final synthetic A01:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A02:LX/JTn;


# direct methods
.method public constructor <init>(LX/JTn;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTo;->A02:LX/JTn;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTo;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    iput-object p3, p0, LX/JTo;->A00:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JTo;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/JTo;->A02:LX/JTn;

    .line 3
    .line 4
    iget v1, v0, LX/JTn;->A05:F

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JTo;->A00:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTo;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
