.class public final LX/0Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic B:Lcom/facebook/base/app/SplashScreenActivity;

.field public final synthetic C:Landroid/view/ViewTreeObserver;

.field private D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/base/app/SplashScreenActivity;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 22978
    iput-object p1, p0, LX/0Aa;->B:Lcom/facebook/base/app/SplashScreenActivity;

    iput-object p2, p0, LX/0Aa;->C:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    const/4 v3, 0x1

    .line 22979
    iget-boolean v0, p0, LX/0Aa;->D:Z

    if-nez v0, :cond_0

    .line 22980
    iget-object v0, p0, LX/0Aa;->B:Lcom/facebook/base/app/SplashScreenActivity;

    iput-boolean v3, v0, Lcom/facebook/base/app/SplashScreenActivity;->B:Z

    .line 22981
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/0Ac;

    invoke-direct {v1, p0, p0}, LX/0Ac;-><init>(LX/0Aa;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const v0, -0x444d0847

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22982
    :cond_0
    iput-boolean v3, p0, LX/0Aa;->D:Z

    return-void
.end method
