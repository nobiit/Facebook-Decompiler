.class public LX/0Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic B:Lcom/facebook/base/app/SplashScreenActivity;

.field public final synthetic C:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/facebook/base/app/SplashScreenActivity;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 36992
    iput-object p1, p0, LX/0Iq;->B:Lcom/facebook/base/app/SplashScreenActivity;

    iput-object p2, p0, LX/0Iq;->C:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 36993
    new-instance v1, LX/0Ip;

    invoke-direct {v1, p0}, LX/0Ip;-><init>(LX/0Iq;)V

    const/4 v0, 0x0

    .line 36994
    invoke-virtual {v1, v0}, LX/0Ip;->sendEmptyMessage(I)Z

    .line 36995
    iget-object v0, p0, LX/0Iq;->C:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
