.class public final LX/5Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.init.NotificationsInitializationController$4"


# instance fields
.field public final synthetic A00:LX/292;


# direct methods
.method public constructor <init>(LX/292;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ne;->A00:LX/292;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ne;->A00:LX/292;

    .line 1
    .line 2
    iget-object v0, v1, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/292;->A0B:LX/4aD;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0E(LX/4aD;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
