.class public final LX/LfH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/LfF;


# direct methods
.method public constructor <init>(LX/LfF;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfH;->A01:LX/LfF;

    .line 1
    .line 2
    iput-object p2, p0, LX/LfH;->A00:Landroid/view/ViewPropertyAnimator;

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
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LfH;->A00:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    return-void
.end method
