.class public final LX/Oug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/messaging/model/messages/Message;

.field public final synthetic A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A03:LX/Oue;


# direct methods
.method public constructor <init>(LX/Oue;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/Context;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oug;->A03:LX/Oue;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oug;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oug;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Oug;->A01:Lcom/facebook/messaging/model/messages/Message;

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
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const v1, 0x10313

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Oug;->A03:LX/Oue;

    .line 13
    .line 14
    iget-object v0, v0, LX/Oue;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Oub;

    .line 21
    .line 22
    const-string v1, "reminder_notif_empty_close_connections"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/Oub;->A01(LX/Oub;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/Oug;->A03:LX/Oue;

    .line 29
    .line 30
    iget-object v2, p0, LX/Oug;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 31
    .line 32
    iget-object v1, p0, LX/Oug;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/Oug;->A01:Lcom/facebook/messaging/model/messages/Message;

    .line 35
    .line 36
    invoke-static {v3, p1, v2, v1, v0}, LX/Oue;->A00(LX/Oue;Ljava/util/List;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/Context;Lcom/facebook/messaging/model/messages/Message;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Oug;->A03:LX/Oue;

    .line 3
    .line 4
    iget-object v1, v0, LX/Oue;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "NotificationReminderController"

    .line 14
    .line 15
    const-string v0, "Failed to fetch Close Connections"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
