.class public final LX/DpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DpG;

.field public final synthetic A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A02:LX/D8i;


# direct methods
.method public constructor <init>(LX/DpG;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/D8i;)V
    .locals 0

    iput-object p1, p0, LX/DpD;->A00:LX/DpG;

    iput-object p2, p0, LX/DpD;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iput-object p3, p0, LX/DpD;->A02:LX/D8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0xbac3359

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DpD;->A00:LX/DpG;

    .line 8
    .line 9
    iget-object v7, v0, LX/DpG;->A00:LX/DBM;

    .line 10
    .line 11
    iget-object v0, p0, LX/DpD;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 14
    .line 15
    const-string v0, "params.threadKey"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "thread_view_bottom_sheet"

    .line 25
    .line 26
    const-string v5, "tap"

    .line 27
    .line 28
    const/16 v2, 0x211a

    .line 29
    .line 30
    iget-object v1, v7, LX/DBM;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0tf;

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x287

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const-string v1, "edit_chat_room"

    .line 62
    .line 63
    const/16 v0, 0x246

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x273

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/DpD;->A00:LX/DpG;

    .line 77
    .line 78
    iget-object v1, v0, LX/DpG;->A01:LX/DBn;

    .line 79
    .line 80
    iget-object v0, p0, LX/DpD;->A02:LX/D8i;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/DBn;->A00(LX/D8i;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x29cfe947

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
