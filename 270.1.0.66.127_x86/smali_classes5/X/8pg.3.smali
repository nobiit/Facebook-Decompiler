.class public final LX/8pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.prefs.notifications.ThreadNotificationPrefsSyncUtil$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A01:LX/93d;


# direct methods
.method public constructor <init>(LX/93d;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pg;->A01:LX/93d;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pg;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8pg;->A01:LX/93d;

    .line 1
    .line 2
    iget-object v5, p0, LX/8pg;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iget-object v0, v6, LX/93d;->A04:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8l9;

    .line 11
    .line 12
    iget-object v0, v6, LX/93d;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-class v4, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    .line 15
    .line 16
    const-string v3, "NotificationsPrefsService.SYNC_THREAD_FROM_CLIENT"

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/8l9;->A00:LX/0o5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0o5;->Bey()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "overridden_viewer_context"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "THREAD_KEY_STRING"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/93d;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v4, v2}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
