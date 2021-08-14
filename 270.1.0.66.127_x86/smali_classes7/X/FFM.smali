.class public final LX/FFM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFM;->A00:LX/FFI;

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
    iget-object v0, p0, LX/FFM;->A00:LX/FFI;

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
    iget-object v0, p0, LX/FFM;->A00:LX/FFI;

    .line 21
    .line 22
    iget-object v1, v0, LX/FFI;->A05:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FFM;->A00:LX/FFI;

    .line 29
    .line 30
    iget-object v1, v0, LX/FFI;->A05:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFM;->A00:LX/FFI;

    .line 1
    .line 2
    iget-object v1, v2, LX/FFI;->A05:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, v2, LX/FFI;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object v0, v2, LX/FFI;->A08:LX/FFW;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/FFI;->A0G:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/FFM;->A00:LX/FFI;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/FFI;->A05(LX/FFI;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FFM;->A00:LX/FFI;

    .line 26
    .line 27
    iget-object v1, v0, LX/FFI;->A05:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/FFJ;->A01(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
