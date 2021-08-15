.class public LX/0Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.app.SplashScreenActivity$Api16Utils$1$1"


# instance fields
.field public final synthetic B:LX/0Aa;

.field public final synthetic C:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(LX/0Aa;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 22983
    iput-object p1, p0, LX/0Ac;->B:LX/0Aa;

    iput-object p2, p0, LX/0Ac;->C:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 22984
    iget-object v0, p0, LX/0Ac;->B:LX/0Aa;

    iget-object v1, v0, LX/0Aa;->C:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0Ac;->C:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
