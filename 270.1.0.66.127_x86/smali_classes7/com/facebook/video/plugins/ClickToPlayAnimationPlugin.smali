.class public Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;
.super LX/Ek6;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator$AnimatorListener;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/Ek6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ek8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Ek8;-><init>(Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    const v0, 0x7f0a1d4b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, LX/E76;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/E76;-><init>(Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [LX/3d2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A19()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ek6;->A19()V

    .line 1
    .line 2
    .line 3
    const v2, 0x7f180076

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/4Mu;->A01(Landroid/widget/ImageView;ILandroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A1A()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ek6;->A1A()V

    .line 1
    .line 2
    .line 3
    const v2, 0x7f180077

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/4Mu;->A01(Landroid/widget/ImageView;ILandroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A1B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Ek6;->A1B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A01:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
