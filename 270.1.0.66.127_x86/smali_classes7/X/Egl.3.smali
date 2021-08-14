.class public final LX/Egl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4qT;


# direct methods
.method public constructor <init>(LX/4qT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egl;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Egl;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-static {v0}, LX/4qT;->A02(LX/4qT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Egl;->A00:LX/4qT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4qT;->A07:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Egl;->A00:LX/4qT;

    .line 12
    .line 13
    iget-object v0, v0, LX/4qT;->A07:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
