.class public abstract LX/M8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/M8K;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/M8M;)V
    .locals 7

    instance-of v0, p0, LX/M8L;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/M8J;

    iget v1, p1, LX/M8M;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v5, LX/M8J;->A00:Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;

    iget-object v1, v0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v5, LX/M8J;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/M8J;->A00:Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;

    iget-object v1, v0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v5, LX/M8J;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "duplicate"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, LX/M8J;->A02:Ljava/lang/String;

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, LX/M8J;->A00:Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;

    iget-object v0, v0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, v5, LX/M8J;->A00:Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/M8L;

    iget-wide v5, p1, LX/M8M;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    iget-object v5, v4, LX/M8L;->A01:LX/1GY;

    iget v1, p1, LX/M8M;->A00:I

    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_2

    new-instance v3, LX/2cv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:DirectInstallProgressComponent.updateProgress"

    invoke-virtual {v5, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, LX/M8L;->A00:LX/M8N;

    iget-object v0, v2, LX/M8N;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/M8N;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/M8N;->A00:LX/M8O;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/M8N;->A01:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/M8N;->A00:LX/M8O;

    :cond_3
    return-void

    :cond_4
    iget-wide v2, p1, LX/M8M;->A01:J

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v5

    long-to-int v6, v2

    goto :goto_0
.end method
