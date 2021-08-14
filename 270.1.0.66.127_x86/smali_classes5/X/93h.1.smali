.class public final LX/93h;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.prefs.notifications.GlobalNotificationPrefsSyncUtil$3"


# instance fields
.field public final synthetic A00:LX/93g;


# direct methods
.method public constructor <init>(LX/93g;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string v0, "synchronizeAfterPageClientChange"

    .line 1
    .line 2
    iput-object p1, p0, LX/93h;->A00:LX/93g;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, LX/1WQ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/93h;->A00:LX/93g;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, v3, LX/93g;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NotificationsPrefsService.ACTION_SYNC_GLOBAL_FROM_PAGE_CLIENT"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/93g;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
