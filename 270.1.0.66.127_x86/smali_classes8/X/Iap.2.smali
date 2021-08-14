.class public final LX/Iap;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/Iak;

.field public final synthetic A01:LX/56G;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/Iak;LX/56G;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iap;->A00:LX/Iak;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iap;->A01:LX/56G;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iap;->A02:LX/76D;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iap;->A00:LX/Iak;

    .line 4
    .line 5
    iget-object v0, v0, LX/Iak;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Iap;->A01:LX/56G;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Iap;->A00:LX/Iak;

    .line 18
    .line 19
    iget-object v1, v0, LX/Iak;->A01:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Iap;->A00:LX/Iak;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/Iak;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Iap;->A02:LX/76D;

    .line 32
    .line 33
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1s:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Iap;->A01:LX/56G;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
