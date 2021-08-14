.class public final LX/JTp;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A03:LX/JTn;


# direct methods
.method public constructor <init>(LX/JTn;Landroid/graphics/drawable/GradientDrawable;ILandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTp;->A03:LX/JTn;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTp;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    iput p3, p0, LX/JTp;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/JTp;->A01:Landroid/animation/ObjectAnimator;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/JTp;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/JTp;->A03:LX/JTn;

    .line 3
    .line 4
    iget-object v1, v0, LX/JTn;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p0, LX/JTp;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JTp;->A01:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTp;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
