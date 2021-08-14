.class public final LX/Gfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Gfc;

.field public final synthetic A01:LX/Gfa;


# direct methods
.method public constructor <init>(LX/Gfa;LX/Gfc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfb;->A01:LX/Gfa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gfb;->A00:LX/Gfc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfb;->A00:LX/Gfc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Gfc;->C4B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Gfb;->A01:LX/Gfa;

    .line 8
    .line 9
    invoke-static {v0}, LX/Gfa;->A01(LX/Gfa;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfb;->A01:LX/Gfa;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gfa;->A01(LX/Gfa;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gfb;->A00:LX/Gfc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Gfc;->C4F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gfb;->A01:LX/Gfa;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gfb;->A00:LX/Gfc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Gfc;->C4O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
