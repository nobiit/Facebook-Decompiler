.class public final LX/Nvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.sync.connectioncontroller.BaseNotificationsConnectionControllerSyncManager$1"


# instance fields
.field public final synthetic A00:LX/1iN;

.field public final synthetic A01:LX/4Zl;

.field public final synthetic A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;LX/4Zl;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvu;->A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvu;->A00:LX/1iN;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nvu;->A01:LX/4Zl;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nvu;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nvu;->A02:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nvu;->A00:LX/1iN;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nvu;->A01:LX/4Zl;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nvu;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A04(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;LX/4Zl;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
