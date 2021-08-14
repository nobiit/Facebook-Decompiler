.class public final LX/CrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IOU;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CrX;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUx(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CrX;->A00:LX/CrC;

    .line 1
    .line 2
    iget-object v0, v3, LX/CrC;->A01:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/CrC;->A01:LX/5YM;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/6xp;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v4, LX/QK5;

    .line 28
    .line 29
    invoke-direct {v4}, LX/QK5;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "fb_feed:bcf_open_chat_button"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-wide v0, v4, LX/QK5;->A00:J

    .line 43
    .line 44
    const-string v2, "FEED"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-wide v0, v2, LX/6z3;->A04:J

    .line 58
    .line 59
    invoke-virtual {v2, v4}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object p2, v1, LX/6z3;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, v1, LX/6z3;->A0K:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/6z3;->A0V:Z

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v1, LX/6z3;->A0R:Z

    .line 76
    .line 77
    invoke-virtual {v1}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v3, LX/CrC;->A06:LX/6yX;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/CrC;->A06:LX/6yX;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/6yX;->A01()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 98
    .line 99
    iget-object v1, v3, LX/CrC;->A0d:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f0100c7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 108
    .line 109
    iget-object v1, v3, LX/CrC;->A0d:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f0100ca

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, LX/CrC;->A0G:LX/CrM;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const-string v1, "see_chat_tapped"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v1, v0}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final Cct(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CrX;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/CrC;->A07(LX/CrC;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/CrC;->A0G:LX/CrM;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "retry_tapped"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CfT(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CrX;->A00:LX/CrC;

    .line 1
    .line 2
    iget-object v0, v4, LX/CrC;->A04:LX/Crc;

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/CrI;

    .line 8
    .line 9
    invoke-direct {v2, v4}, LX/CrI;-><init>(LX/CrC;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v4, LX/CrC;->A04:LX/Crc;

    .line 13
    .line 14
    const v1, 0xa4b3

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/CrC;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CrZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/CrZ;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v4, LX/CrC;->A03:LX/Crc;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v1, 0xa4b3

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/CrC;->A07:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CrZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/CrZ;->A02:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v4, p1}, LX/CrC;->A07(LX/CrC;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, LX/CrC;->A0G:LX/CrM;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v0, v4, LX/CrC;->A0H:LX/CrF;

    .line 58
    .line 59
    iget-object v0, v0, LX/CrF;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "message_length"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const-string v0, "section_type"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v0, "position_in_section"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p3}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "send_tapped"

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/16 v2, 0x9

    .line 96
    .line 97
    const/16 v1, 0x211a

    .line 98
    .line 99
    iget-object v0, v4, LX/CrC;->A07:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0tf;

    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v4, LX/CrC;->A0C:LX/6uF;

    .line 120
    .line 121
    const-string v3, "-1"

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    :cond_5
    move-object v1, v3

    .line 134
    :cond_6
    const/16 v0, 0x21

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v4, LX/CrC;->A0H:LX/CrF;

    .line 141
    .line 142
    iget-wide v0, v0, LX/CrF;->A01:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x8c

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v4, LX/CrC;->A0H:LX/CrF;

    .line 155
    .line 156
    iget-object v0, v0, LX/CrF;->A08:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    :cond_7
    const/16 v0, 0x1c8

    .line 162
    .line 163
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x201

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v2, 0x6

    .line 180
    const/16 v1, 0x2045

    .line 181
    .line 182
    iget-object v0, v4, LX/CrC;->A07:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x233

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x287

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v4, LX/CrC;->A0H:LX/CrF;

    .line 209
    .line 210
    iget-object v1, v0, LX/CrF;->A07:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0xbf

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final Cnq(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CrX;->A00:LX/CrC;

    .line 1
    .line 2
    const v2, 0xa4b3

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/CrC;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CrZ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CrZ;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/CrC;->A0G:LX/CrM;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "undo_tapped"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
