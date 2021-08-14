.class public final LX/OWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.ui.AuthFragmentLogoViewGroup$ModernLayoutDelegate$2"


# instance fields
.field public final synthetic A00:LX/OWf;


# direct methods
.method public constructor <init>(LX/OWf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWi;->A00:LX/OWf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x7d

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OWi;->A00:LX/OWf;

    .line 14
    .line 15
    iget-object v0, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OWi;->A00:LX/OWf;

    .line 24
    .line 25
    iget-object v0, v0, LX/OWf;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
