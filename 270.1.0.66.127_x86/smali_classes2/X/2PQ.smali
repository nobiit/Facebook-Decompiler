.class public final LX/2PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rU;


# instance fields
.field public final synthetic A00:Lcom/facebook/orca/notify/MessengerLauncherBadgesController;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PQ;->A00:Lcom/facebook/orca/notify/MessengerLauncherBadgesController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSR(LX/0rR;Landroid/os/Message;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "key_message_action"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "action_badge_request"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/2PQ;->A00:Lcom/facebook/orca/notify/MessengerLauncherBadgesController;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A01(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;)LX/0rP;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/2PQ;->A00:Lcom/facebook/orca/notify/MessengerLauncherBadgesController;

    .line 26
    .line 27
    const/16 v2, 0x200a

    .line 28
    .line 29
    iget-object v1, v3, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    sget-object v1, LX/0yX;->A09:LX/0lu;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, Lcom/facebook/orca/notify/MessengerLauncherBadgesController;->A00(Lcom/facebook/orca/notify/MessengerLauncherBadgesController;I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/0rP;->A06(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
