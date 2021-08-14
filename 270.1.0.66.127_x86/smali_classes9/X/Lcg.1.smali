.class public final LX/Lcg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcg;->A01:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lcg;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lcg;->A00:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Lcg;->A00:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
