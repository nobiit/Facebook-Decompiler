.class public final LX/OtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Ot9;


# direct methods
.method public constructor <init>(LX/Ot9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OtC;->A00:LX/Ot9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OtC;->A00:LX/Ot9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ot9;->A00:LX/OtB;

    .line 3
    .line 4
    iget-object v1, v0, LX/OtB;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/OtC;->A00:LX/Ot9;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ot9;->A00:LX/OtB;

    .line 15
    .line 16
    iget-object v0, v0, LX/OtB;->A06:LX/Ot8;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ot8;->A02:LX/OtD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OtD;->C4L()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OtC;->A00:LX/Ot9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ot9;->A00:LX/OtB;

    .line 3
    .line 4
    iget-object v1, v0, LX/OtB;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/OtC;->A00:LX/Ot9;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ot9;->A00:LX/OtB;

    .line 15
    .line 16
    iget-object v0, v0, LX/OtB;->A06:LX/Ot8;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ot8;->A02:LX/OtD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OtD;->C4M()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
