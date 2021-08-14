.class public final LX/OkZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkZ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OkZ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OkZ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/OkZ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
