.class public final LX/Dud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Duh;


# direct methods
.method public constructor <init>(LX/Duh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dud;->A00:LX/Duh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dud;->A00:LX/Duh;

    .line 1
    .line 2
    iget-object v6, v0, LX/Duh;->A02:LX/Dt4;

    .line 3
    .line 4
    iget-object v5, v0, LX/Duh;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/Duh;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x4

    .line 25
    const/16 v1, 0x61ee

    .line 26
    .line 27
    iget-object v0, v6, LX/Dt4;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4p9;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, LX/4p9;->BcQ(J)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "entrypoint"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v2, LX/7mA;

    .line 58
    .line 59
    const-string v1, "android.intent.action.VIEW"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v2, v1, v0, v3}, LX/7mA;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/70c;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/70c;-><init>(LX/70b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/Dt4;->A03:LX/6zE;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6zE;->A0o()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/4p9;->BcU(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
