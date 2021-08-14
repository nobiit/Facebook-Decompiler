.class public final LX/4SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.sync.connectioncontroller.BaseNotificationsConnectionControllerSyncManager$NotificationsSyncManagerDataSubscriber$1"


# instance fields
.field public final synthetic A00:LX/4Zk;

.field public final synthetic A01:LX/4aC;


# direct methods
.method public constructor <init>(LX/4aC;LX/4Zk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4SD;->A01:LX/4aC;

    .line 1
    .line 2
    iput-object p2, p0, LX/4SD;->A00:LX/4Zk;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/4SD;->A00:LX/4Zk;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Zk;->A01:LX/4Zl;

    .line 3
    .line 4
    sget-object v1, LX/4Zl;->A01:LX/4Zl;

    .line 5
    .line 6
    iget-object v0, p0, LX/4SD;->A01:LX/4aC;

    .line 7
    .line 8
    iget-object v0, v0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 9
    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A09()LX/0lu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4SD;->A01:LX/4aC;

    .line 19
    .line 20
    iget-object v0, v0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A07:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, p0, LX/4SD;->A01:LX/4aC;

    .line 29
    .line 30
    iget-object v0, v0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0B()LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
