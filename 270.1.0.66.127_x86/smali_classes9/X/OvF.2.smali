.class public final LX/OvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;

.field public final synthetic A01:LX/7Kr;


# direct methods
.method public constructor <init>(LX/7Kr;Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OvF;->A01:LX/7Kr;

    .line 1
    .line 2
    iput-object p2, p0, LX/OvF;->A00:Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6V()V
    .locals 3

    .line 0
    const v2, 0x10311

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OvF;->A01:LX/7Kr;

    .line 4
    .line 5
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/OuU;

    .line 14
    .line 15
    iget-object v0, p0, LX/OvF;->A00:Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CAA(LX/1U6;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1ca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ca;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    :cond_0
    const v2, 0x10311

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OvF;->A01:LX/7Kr;

    .line 21
    .line 22
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/OuU;

    .line 31
    .line 32
    iget-object v0, p0, LX/OvF;->A00:Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
