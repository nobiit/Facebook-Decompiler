.class public final LX/Nve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.sync.connectioncontroller.BaseNotificationsConnectionControllerSyncManager$NotificationsSyncManagerDataSubscriber$2"


# instance fields
.field public final synthetic A00:LX/4Zk;

.field public final synthetic A01:LX/4aC;


# direct methods
.method public constructor <init>(LX/4aC;LX/4Zk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nve;->A01:LX/4aC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nve;->A00:LX/4Zk;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/Nve;->A01:LX/4aC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A01(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-instance v5, LX/4Zk;

    .line 11
    .line 12
    iget-object v0, p0, LX/Nve;->A01:LX/4aC;

    .line 13
    .line 14
    iget-object v2, v0, LX/4aC;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 15
    .line 16
    iget-object v0, p0, LX/Nve;->A00:LX/4Zk;

    .line 17
    .line 18
    iget-object v1, v0, LX/4Zk;->A00:LX/1iN;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A03(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/Nve;->A00:LX/4Zk;

    .line 29
    .line 30
    iget-object v7, v0, LX/4Zk;->A00:LX/1iN;

    .line 31
    .line 32
    iget-object v8, v0, LX/4Zk;->A01:LX/4Zl;

    .line 33
    .line 34
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v5 .. v10}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0C(ILX/4Zk;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
