.class public final LX/05U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:Lcom/facebook/base/app/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/base/app/SplashScreenActivity;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05U;->A02:Lcom/facebook/base/app/SplashScreenActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/05U;->A01:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/05U;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/05U;->A02:Lcom/facebook/base/app/SplashScreenActivity;

    .line 6
    .line 7
    iput-boolean v3, v0, Lcom/facebook/base/app/SplashScreenActivity;->A04:Z

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/05W;

    .line 19
    .line 20
    invoke-direct {v1, p0, p0}, LX/05W;-><init>(LX/05U;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x444d0847

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v3, p0, LX/05U;->A00:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
