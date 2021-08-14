.class public final LX/OWj;
.super LX/7Ym;
.source ""


# instance fields
.field public final synthetic A00:LX/OWg;


# direct methods
.method public constructor <init>(LX/OWg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWj;->A00:LX/OWg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Ym;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWj;->A00:LX/OWg;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWg;->A00:LX/OWf;

    .line 3
    .line 4
    iget-object v0, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OWj;->A00:LX/OWg;

    .line 14
    .line 15
    iget-object v0, v0, LX/OWg;->A00:LX/OWf;

    .line 16
    .line 17
    iget-object v0, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
