.class public final LX/FFN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFN;->A00:LX/FFI;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFN;->A00:LX/FFI;

    .line 1
    .line 2
    iget-object v0, v0, LX/FFI;->A05:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/FFJ;->A01:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/FFJ;->A02:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/FFN;->A00:LX/FFI;

    .line 21
    .line 22
    iget-object v1, v0, LX/FFI;->A05:Landroid/view/View;

    .line 23
    .line 24
    const/high16 v0, 0x42400000    # 48.0f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FFN;->A00:LX/FFI;

    .line 30
    .line 31
    invoke-static {v0}, LX/FFI;->A01(LX/FFI;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFN;->A00:LX/FFI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/FFI;->A05(LX/FFI;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FFN;->A00:LX/FFI;

    .line 7
    .line 8
    iget-object v1, v0, LX/FFI;->A05:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/FFJ;->A01(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
