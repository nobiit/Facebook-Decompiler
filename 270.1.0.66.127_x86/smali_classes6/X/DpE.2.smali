.class public final LX/DpE;
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
.method public constructor <init>(LX/DpG;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/DpE;->A01:LX/DpG;

    iput-object p2, p0, LX/DpE;->A03:LX/QIN;

    iput-object p3, p0, LX/DpE;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iput-object p4, p0, LX/DpE;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x1d74a768

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DpE;->A01:LX/DpG;

    .line 8
    .line 9
    iget-object v10, v0, LX/DpG;->A00:LX/DBM;

    .line 10
    .line 11
    iget-object v0, p0, LX/DpE;->A03:LX/QIN;

    .line 12
    .line 13
    iget-object v5, v0, LX/QIN;->A06:LX/Du4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v7, v5, LX/Du4;->A04:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/DpE;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 23
    .line 24
    const-string v0, "params.threadKey"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v6, "thread_view_bottom_sheet"

    .line 34
    .line 35
    const-string v9, "tap"

    .line 36
    .line 37
    const/16 v2, 0x211a

    .line 38
    .line 39
    iget-object v1, v10, LX/DBM;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0tf;

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x287

    .line 66
    .line 67
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x113

    .line 71
    .line 72
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    const-string v1, "open_group_mall"

    .line 76
    .line 77
    const/16 v0, 0x246

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x273

    .line 83
    .line 84
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LX/DpE;->A01:LX/DpG;

    .line 91
    .line 92
    iget-object v2, v0, LX/DpG;->A05:LX/2lS;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v3, v5, LX/Du4;->A04:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "GroupChatRoomThreadViewContextMenuBottomSheetHelper"

    .line 105
    .line 106
    invoke-interface {v2, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/DpE;->A00:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x2bf78077

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move-object v7, v3

    .line 123
    goto :goto_0
    .line 124
.end method
