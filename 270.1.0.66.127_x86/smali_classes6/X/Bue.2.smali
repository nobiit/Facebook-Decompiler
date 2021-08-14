.class public final LX/Bue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bue;->A00:Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bue;->A00:Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;

    .line 1
    .line 2
    sget-object v0, LX/BsJ;->A0D:LX/BsJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
