.class public final LX/JTk;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 0
    const v0, 0x7f0600c1

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JTk;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iput-object p2, p0, LX/JTk;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput v0, p0, LX/JTk;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/JTk;->A01:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JTk;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/JTk;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/JTk;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JTk;->A01:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTk;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
