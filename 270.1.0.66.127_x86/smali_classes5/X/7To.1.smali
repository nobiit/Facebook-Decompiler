.class public abstract LX/7To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.orca.notify.NotificationWakefulExecutable"


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0mI;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "orca_notification"

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-static {v0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/PowerManager;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7To;->A00:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Lz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/7To;->A01:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/9BC;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/9Ap;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/9B4;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/9B5;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/9B7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/9BD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/9B6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9BB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9B9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9BA;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/9B8;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9B8;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9B8;->A00:Lcom/facebook/messaging/notify/StaleNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/9BA;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9BA;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9BA;->A00:Lcom/facebook/messaging/notify/EventReminderNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/9B9;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9B9;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9B9;->A00:Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/9BB;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9BB;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9BB;->A00:Lcom/facebook/messaging/notify/MessageReactionNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/9B6;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9B6;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9B6;->A00:Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/9BD;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9BD;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9BD;->A00:Lcom/facebook/messaging/notify/SimpleMessageNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/9B7;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9B7;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9B7;->A00:Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/9B5;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9B5;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9B5;->A00:Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/9B4;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9B4;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9B4;->A00:Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/9Ap;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9Ap;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v1, v3, LX/9Ap;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v3, LX/9Ap;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A04(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/9BC;

    const/16 v2, 0x2349

    iget-object v0, v3, LX/9BC;->A01:LX/9At;

    iget-object v1, v0, LX/9At;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/MessagesNotificationManager;

    iget-object v3, v3, LX/9BC;->A00:Lcom/facebook/messaging/notify/SimpleMessageNotification;

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVP()V

    invoke-static {v4, v3}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7To;->A00:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    const-wide/32 v0, 0xea60

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7To;->A01:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const v0, 0x1a3472ba

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/7To;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7To;->A00:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iget-object v0, p0, LX/7To;->A00:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method
