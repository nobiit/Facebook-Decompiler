.class public final LX/2MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2MD;->A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2MD;->A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2MD;->A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v0, p0, LX/2MD;->A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A02:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/2MD;->A00:Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A04:Z

    .line 36
    .line 37
    :cond_1
    monitor-exit v2

    .line 38
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
