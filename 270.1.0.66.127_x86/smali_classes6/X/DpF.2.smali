.class public final LX/DpF;
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
.method public constructor <init>(LX/DpG;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Landroid/content/Context;LX/QIN;)V
    .locals 0

    iput-object p1, p0, LX/DpF;->A01:LX/DpG;

    iput-object p2, p0, LX/DpF;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iput-object p3, p0, LX/DpF;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/DpF;->A03:LX/QIN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6a6b3024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DpF;->A01:LX/DpG;

    .line 8
    .line 9
    iget-object v1, v0, LX/DpG;->A00:LX/DBM;

    .line 10
    .line 11
    iget-object v0, p0, LX/DpF;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 14
    .line 15
    const-string v0, "params.threadKey"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v5, "thread_view_bottom_sheet"

    .line 25
    .line 26
    const-string v6, "tap"

    .line 27
    .line 28
    const/16 v2, 0x211a

    .line 29
    .line 30
    iget-object v1, v1, LX/DBM;->A00:LX/0li;

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
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x287

    .line 57
    .line 58
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const-string v1, "report_to_admin"

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
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/DpF;->A01:LX/DpG;

    .line 77
    .line 78
    iget-object v7, v0, LX/DpG;->A04:LX/8km;

    .line 79
    .line 80
    iget-object v6, p0, LX/DpF;->A00:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, LX/DpF;->A03:LX/QIN;

    .line 83
    .line 84
    iget-object v0, v0, LX/QIN;->A06:LX/Du4;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v5, v0, LX/Du4;->A04:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    iget-wide v0, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v2, LX/OWE;

    .line 97
    .line 98
    invoke-direct {v2, v6}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f121e08

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f121e06

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f121e0c

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/8iR;

    .line 133
    .line 134
    invoke-direct {v0, v7, v6, v5, v4}, LX/8iR;-><init>(LX/8km;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 138
    .line 139
    .line 140
    const v1, 0x7f1218b0

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 148
    .line 149
    .line 150
    const v0, -0x4a519b3c

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    const/4 v5, 0x0

    .line 158
    goto :goto_0
    .line 159
.end method
