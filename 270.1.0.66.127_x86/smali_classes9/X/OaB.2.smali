.class public final LX/OaB;
.super LX/4fy;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/4gF;

    const-string v0, "AppUpdateListenerRegistry"

    invoke-direct {v2, v0}, LX/4gF;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p1}, LX/4fy;-><init>(LX/4gF;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "package.name"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4fy;->A01:LX/4gF;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, LX/NXW;

    const-string v0, "install.status"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "error.code"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/NXW;-><init>(IILjava/lang/String;)V

    iget-object v3, p0, LX/4fy;->A01:LX/4gF;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/4fy;->A04(Ljava/lang/Object;)V

    return-void
.end method
