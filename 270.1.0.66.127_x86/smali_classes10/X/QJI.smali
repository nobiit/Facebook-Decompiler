.class public final LX/QJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KUD;


# direct methods
.method public constructor <init>(LX/KUD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QJI;->A00:LX/KUD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xdfc4912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/QJI;->A00:LX/KUD;

    .line 8
    .line 9
    iget-object v6, v5, LX/KUD;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v0, v5, LX/KUD;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    const v1, 0x120a0

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/KUD;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/QHR;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v5, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/QHR;->A00(Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v5, LX/KUD;->A07:LX/6zE;

    .line 41
    .line 42
    sget-object v0, LX/QJP;->A03:LX/QJP;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6zE;->A0t(LX/QJP;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, -0x7dac9e3f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    const v1, 0x101e1

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/KUD;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/Mqk;

    .line 65
    .line 66
    iget-object v0, v5, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v3, v6, v0, v2, v1}, LX/Mqk;->A00(LX/Mqk;Landroid/content/Context;ZLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, LX/KUD;->A07:LX/6zE;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    const/16 v1, 0x2418

    .line 85
    .line 86
    iget-object v0, v5, LX/KUD;->A03:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Uv;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/QJP;->A02:LX/QJP;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3, v0}, LX/6zE;->A0t(LX/QJP;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, LX/QJP;->A01:LX/QJP;

    .line 107
    .line 108
    goto :goto_1
    .line 109
.end method
