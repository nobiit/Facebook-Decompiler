.class public final Lcom/facebook/orca/notify/MessengerLauncherBadgesController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/orca/notify/MessengerLauncherBadgesController;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0rP;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0xa1bf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A02:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A03:LX/0AH;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;I)Landroid/os/Message;
    .locals 4

    .line 0
    const/16 v1, 0x2711

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_message_action"

    .line 13
    .line 14
    const-string v0, "action_badge_count_update"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A03:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "key_user_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "key_messenger_badge_count"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
.end method

.method public static A01(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)LX/0rP;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A01:LX/0rP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/16 v0, 0x2116

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0qb;

    .line 14
    .line 15
    const-string/jumbo v2, "messenger_diode_badge_sync_action"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/16 v0, 0x212f

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0qn;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/0qb;->A01(Ljava/lang/String;LX/0qn;Z)LX/0rP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A01:LX/0rP;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A01:LX/0rP;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public final clearUserData()V
    .locals 4

    .line 0
    const/16 v1, 0x2711

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_message_action"

    .line 13
    .line 14
    const-string v0, "action_messenger_user_log_out"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A01(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)LX/0rP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, LX/0rP;->A06(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
