.class public LX/01x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final B:LX/0A8;


# direct methods
.method public constructor <init>(LX/0A8;)V
    .locals 0

    .line 2893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2894
    iput-object p1, p0, LX/01x;->B:LX/0A8;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2895
    iget-object v1, p0, LX/01x;->B:LX/0A8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0A8;->N(LX/0A8;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 13443
    iget-object v1, p0, LX/01x;->B:LX/0A8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0A8;->N(LX/0A8;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 13444
    iget-object v1, p0, LX/01x;->B:LX/0A8;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0A8;->N(LX/0A8;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 2896
    iget-object v1, p0, LX/01x;->B:LX/0A8;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0A8;->N(LX/0A8;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 13445
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 2897
    iget-object v1, p0, LX/01x;->B:LX/0A8;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0A8;->N(LX/0A8;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 13446
    iget-object v1, p0, LX/01x;->B:LX/0A8;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0A8;->N(LX/0A8;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
