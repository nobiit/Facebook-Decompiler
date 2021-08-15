.class public final Lcom/facebook/base/app/SplashScreenActivity$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrangeDrawNotification(Landroid/view/ViewTreeObserver;Lcom/facebook/base/app/SplashScreenActivity;)V
    .locals 1

    .line 16421
    new-instance v0, LX/0Aa;

    invoke-direct {v0, p1, p0}, LX/0Aa;-><init>(Lcom/facebook/base/app/SplashScreenActivity;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
