.class public final LX/PFK;
.super LX/GSt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFK;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GSt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PFK;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0N:Landroid/app/Activity;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0O:LX/PFK;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/PFK;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
