.class public final LX/OyP;
.super LX/7To;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.orca.notify.AsyncNotificationClient$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/notify/FriendInstallNotification;

.field public final synthetic A01:LX/9At;


# direct methods
.method public constructor <init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 1

    .line 0
    const-string v0, "notifyNewFriendInstall"

    .line 1
    .line 2
    iput-object p1, p0, LX/OyP;->A01:LX/9At;

    .line 3
    .line 4
    iput-object p4, p0, LX/OyP;->A00:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0}, LX/7To;-><init>(Ljava/util/concurrent/ExecutorService;LX/0mI;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2349

    .line 1
    .line 2
    iget-object v0, p0, LX/OyP;->A01:LX/9At;

    .line 3
    .line 4
    iget-object v1, v0, LX/9At;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/OyP;->A00:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A05(Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
