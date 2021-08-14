.class public final LX/Nvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.sync.connectioncontroller.BaseNotificationsConnectionControllerSyncManager$3"


# instance fields
.field public final synthetic A00:LX/1iN;

.field public final synthetic A01:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvf;->A01:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvf;->A00:LX/1iN;

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
    :try_start_0
    new-instance v6, LX/4Zk;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nvf;->A01:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nvf;->A00:LX/1iN;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A03(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Nvf;->A00:LX/1iN;

    .line 15
    .line 16
    sget-object v0, LX/4aJ;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4Zl;

    .line 23
    .line 24
    invoke-direct {v6, v2, v1, v0}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Nvf;->A01:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 28
    .line 29
    invoke-static {v0, v6}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A05(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/4Zk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Nvf;->A01:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    iget-boolean v0, v5, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v5, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A03:LX/55t;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v6, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v6, LX/4Zk;->A00:LX/1iN;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2, v1, v0}, LX/55t;->A02(ILjava/lang/Integer;Ljava/lang/String;LX/1iN;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v5}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A01(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v6}, LX/4Zp;->A09(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    iget-object v0, p0, LX/Nvf;->A01:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0A:LX/0mI;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/0AO;

    .line 75
    .line 76
    const/16 v0, 0x5a4

    .line 77
    .line 78
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v0, 0x688

    .line 85
    .line 86
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Nvf;->A00:LX/1iN;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
.end method
