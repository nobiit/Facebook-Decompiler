.class public final LX/Nvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.sync.connectioncontroller.BaseNotificationsConnectionControllerSyncManager$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvh;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Nvh;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0F:LX/55s;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/3Vq;->BIT()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A08:LX/14e;

    .line 19
    .line 20
    const-wide v0, 0x3060e0002030aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v1, 0xa

    .line 30
    .line 31
    const-string v0, "tail_fetch_count"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v5, v0

    .line 38
    :cond_0
    new-instance v6, LX/4Zk;

    .line 39
    .line 40
    iget-object v1, p0, LX/Nvh;->A00:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 41
    .line 42
    sget-object v2, LX/1iN;->A0C:LX/1iN;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A03(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/4aJ;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4Zl;

    .line 59
    .line 60
    invoke-direct {v6, v1, v2, v0}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v4, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v4, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A03:LX/55t;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v6, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v6, LX/4Zk;->A00:LX/1iN;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v2, v1, v0}, LX/55t;->A02(ILjava/lang/Integer;Ljava/lang/String;LX/1iN;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v4}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5, v6}, LX/4Zp;->A0A(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
.end method
