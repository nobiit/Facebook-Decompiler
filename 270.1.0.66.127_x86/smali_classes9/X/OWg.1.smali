.class public final LX/OWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.ui.AuthFragmentLogoViewGroup$ModernLayoutDelegate$3"


# instance fields
.field public final synthetic A00:LX/OWf;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/OWf;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWg;->A00:LX/OWf;

    .line 1
    .line 2
    iput-object p2, p0, LX/OWg;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OWg;->A00:LX/OWf;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OWf;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/OWg;->A00:LX/OWf;

    .line 13
    .line 14
    iget-object v0, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/OWf;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/OWj;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/OWj;-><init>(LX/OWg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OWg;->A00:LX/OWf;

    .line 41
    .line 42
    iget-object v0, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/OWg;->A00:LX/OWf;

    .line 50
    .line 51
    iget-object v0, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/OWg;->A00:LX/OWf;

    .line 59
    .line 60
    iget-object v3, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 61
    .line 62
    iget-object v2, p0, LX/OWg;->A01:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/16 v0, 0x177

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
