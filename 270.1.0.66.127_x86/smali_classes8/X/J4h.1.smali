.class public final LX/J4h;
.super LX/7Ym;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/J4e;


# direct methods
.method public constructor <init>(LX/J4e;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4h;->A01:LX/J4e;

    .line 1
    .line 2
    iput-object p2, p0, LX/J4h;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7Ym;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4h;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J4h;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/7Ym;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/J4h;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
