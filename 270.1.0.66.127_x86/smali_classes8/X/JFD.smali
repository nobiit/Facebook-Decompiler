.class public final LX/JFD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6pY;


# direct methods
.method public constructor <init>(LX/6pY;Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    iput-object p1, p0, LX/JFD;->A02:LX/6pY;

    .line 3
    .line 4
    iput-object p2, p0, LX/JFD;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput v0, p0, LX/JFD;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JFD;->A02:LX/6pY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/6pY;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JFD;->A02:LX/6pY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/6pY;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/JFD;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/JFD;->A01:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, LX/JFD;->A00:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v2, v0, v1}, LX/6pU;->A09(Landroid/view/View;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
