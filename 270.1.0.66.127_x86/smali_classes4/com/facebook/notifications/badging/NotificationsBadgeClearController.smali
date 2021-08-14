.class public final Lcom/facebook/notifications/badging/NotificationsBadgeClearController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Qi;

.field public final A02:LX/2nJ;

.field public final A03:LX/57l;

.field public final A04:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

.field public final A05:LX/3WV;

.field public final A06:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2W8;->A00(LX/0kw;)LX/2W8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A01:LX/1Qi;

    .line 8
    .line 9
    new-instance v0, LX/3WV;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3WV;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A05:LX/3WV;

    .line 15
    .line 16
    new-instance v0, LX/2nJ;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/2nJ;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A02:LX/2nJ;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A07:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00(LX/0kw;)Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A06:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 34
    .line 35
    invoke-static {p1}, LX/57l;->A00(LX/0kw;)LX/57l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A03:LX/57l;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A04:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
