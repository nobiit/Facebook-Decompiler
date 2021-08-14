.class public final LX/DpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DpG;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A03:LX/QIN;


# direct methods
.method public constructor <init>(LX/DpG;Landroid/content/Context;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    iput-object p1, p0, LX/DpN;->A01:LX/DpG;

    iput-object p2, p0, LX/DpN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DpN;->A03:LX/QIN;

    iput-object p4, p0, LX/DpN;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x59067e33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DpN;->A01:LX/DpG;

    .line 8
    .line 9
    iget-object v4, v0, LX/DpG;->A03:LX/DpM;

    .line 10
    .line 11
    iget-object v5, p0, LX/DpN;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/DpN;->A03:LX/QIN;

    .line 14
    .line 15
    iget-object v1, v0, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v0, "threadInformation.isNotificationMuted()"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, LX/DpN;->A03:LX/QIN;

    .line 27
    .line 28
    iget-object v1, v0, LX/QIN;->A0C:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "threadInformation.isMentionsMuted()"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, p0, LX/DpN;->A03:LX/QIN;

    .line 40
    .line 41
    iget-object v1, v0, LX/QIN;->A0F:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v0, "threadInformation.isReactionsMuted()"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v0, p0, LX/DpN;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 55
    .line 56
    const-string v0, "params.threadKey"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "params.threadKey.fbIdString"

    .line 66
    .line 67
    invoke-static {v9, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "context"

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "threadId"

    .line 76
    .line 77
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v5, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/1GY;

    .line 85
    .line 86
    invoke-direct {v0, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v5

    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, LX/32x;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, LX/32x;-><init>(LX/DpM;Landroid/content/Context;ZZZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, LX/KeL;->A06:LX/KeP;

    .line 106
    .line 107
    sget-object v0, LX/DpM;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 114
    .line 115
    .line 116
    :cond_0
    const v0, -0x37628f52

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method
