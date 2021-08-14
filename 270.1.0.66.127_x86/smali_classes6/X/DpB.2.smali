.class public final LX/DpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DpG;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A03:LX/QIN;

.field public final synthetic A04:LX/DlW;


# direct methods
.method public constructor <init>(LX/DpG;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Landroid/content/Context;LX/DlW;LX/QIN;)V
    .locals 0

    iput-object p1, p0, LX/DpB;->A01:LX/DpG;

    iput-object p2, p0, LX/DpB;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iput-object p3, p0, LX/DpB;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/DpB;->A04:LX/DlW;

    iput-object p5, p0, LX/DpB;->A03:LX/QIN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x12dd96fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DpB;->A01:LX/DpG;

    .line 8
    .line 9
    iget-object v1, v0, LX/DpG;->A00:LX/DBM;

    .line 10
    .line 11
    iget-object v0, p0, LX/DpB;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 14
    .line 15
    const-string v4, "params.threadKey"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v6, "thread_view_bottom_sheet"

    .line 25
    .line 26
    const-string v8, "tap"

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
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    const-string v1, "deletion"

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
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/DpB;->A01:LX/DpG;

    .line 77
    .line 78
    iget-object v6, v0, LX/DpG;->A02:LX/Dp9;

    .line 79
    .line 80
    iget-object v1, p0, LX/DpB;->A00:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v8, p0, LX/DpB;->A04:LX/DlW;

    .line 83
    .line 84
    iget-object v0, p0, LX/DpB;->A03:LX/QIN;

    .line 85
    .line 86
    iget-object v9, v0, LX/QIN;->A0I:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "threadInformation.id"

    .line 89
    .line 90
    invoke-static {v9, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v0, "params.threadKey.fbIdString"

    .line 101
    .line 102
    invoke-static {v10, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/DpB;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 108
    .line 109
    const-string v0, "params.loggerParams"

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v0, "params.loggerParams.entryPointTag"

    .line 119
    .line 120
    invoke-static {v11, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "context"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fragmentDelegate"

    .line 129
    .line 130
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "id"

    .line 134
    .line 135
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "threadFbid"

    .line 139
    .line 140
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "messengerEntryPointTag"

    .line 144
    .line 145
    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    new-instance v2, LX/OWE;

    .line 153
    .line 154
    invoke-direct {v2, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f121e0e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f121e0d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f120fa5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v5, LX/Dp8;

    .line 185
    .line 186
    move-object v7, v1

    .line 187
    invoke-direct/range {v5 .. v11}, LX/Dp8;-><init>(LX/Dp9;Landroid/content/Context;LX/DlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 191
    .line 192
    .line 193
    const v0, 0x7f120f9c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/DpO;->A00:LX/DpO;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    .line 212
    :cond_1
    const v0, -0x635c8dff

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
