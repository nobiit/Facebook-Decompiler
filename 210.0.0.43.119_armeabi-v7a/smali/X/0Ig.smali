.class public abstract LX/0Ig;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36636
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;)Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x5275fa2f

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v4

    .line 36637
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36638
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36639
    invoke-virtual {p0, p1}, LX/0Ig;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36640
    const v0, -0x2cea4e7d

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    .line 36641
    :goto_0
    return-void

    .line 36642
    :cond_0
    const-string v3, "com.facebook.appcomponentmanager.ACTION_ENABLE_COMPONENTS"

    .line 36643
    const-class v2, Lcom/facebook/appcomponentmanager/AppComponentManagerService;

    sget v1, Lcom/facebook/appcomponentmanager/AppComponentManagerService;->B:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v0}, LX/03U;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 36644
    :cond_1
    const v0, -0x4058e777

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
