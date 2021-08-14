.class public final LX/Oip;
.super LX/6zE;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6zE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 11
    .line 12
    check-cast p2, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 13
    .line 14
    iput-object p2, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v0, "chat_view_action_sheet_send_feedback"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v0, "chat_view_action_sheet_view_profile"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A05()V
    .locals 12

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v2, "p_blue_thread_fallback_messenger_upsell_click"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x102ee

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/OjC;

    .line 38
    .line 39
    iget-object v1, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v4, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x211a

    .line 64
    .line 65
    iget-object v1, v3, LX/OjC;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0tf;

    .line 73
    .line 74
    const/16 v0, 0x71

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "freddie_fallback_messenger_upsell_click"

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/OjC;->A01:LX/0AH;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2NM;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x29a

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/OjC;->A01:LX/0AH;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2NM;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x2d0

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/OjC;->A01:LX/0AH;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2NM;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x2d1

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x102

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x16c

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x101

    .line 162
    .line 163
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2ce

    .line 167
    .line 168
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x287

    .line 177
    .line 178
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    const-string v1, "stories_interactive_feedback"

    .line 182
    .line 183
    const/16 v0, 0x1b5

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/OjC;->A01:LX/0AH;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2NM;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x1b8

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A06()V
    .locals 12

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v2, "p_blue_thread_footer_messenger_upsell_click"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x102ef

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/OjD;

    .line 37
    .line 38
    iget-object v1, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v4, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x211a

    .line 63
    .line 64
    iget-object v1, v3, LX/OjD;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0tf;

    .line 72
    .line 73
    const/16 v0, 0x71

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "freddie_footer_messenger_upsell_click"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/OjD;->A01:LX/0AH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2NM;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x29a

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/OjD;->A01:LX/0AH;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2NM;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2d0

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/OjD;->A01:LX/0AH;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2NM;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x2d1

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x102

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x16c

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x101

    .line 161
    .line 162
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x2ce

    .line 166
    .line 167
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x287

    .line 176
    .line 177
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    const-string v1, "stories_interactive_feedback"

    .line 181
    .line 182
    const/16 v0, 0x1b5

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/OjD;->A01:LX/0AH;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2NM;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x1b8

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0B()V
    .locals 12

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v2, "p_blue_thread_header_messenger_upsell_click"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x102f0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/OjE;

    .line 37
    .line 38
    iget-object v1, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v4, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x211a

    .line 63
    .line 64
    iget-object v1, v3, LX/OjE;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0tf;

    .line 72
    .line 73
    const/16 v0, 0x71

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "freddie_header_messenger_upsell_click"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/OjE;->A01:LX/0AH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2NM;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x29a

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/OjE;->A01:LX/0AH;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2NM;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2d0

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/OjE;->A01:LX/0AH;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2NM;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x2d1

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x102

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x101

    .line 152
    .line 153
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x16c

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x2ce

    .line 166
    .line 167
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x287

    .line 176
    .line 177
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    const-string v1, "stories_interactive_feedback"

    .line 181
    .line 182
    const/16 v0, 0x1b5

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/OjE;->A01:LX/0AH;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2NM;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x1b8

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v0, "chat_view_tap_profile"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0R()V
    .locals 13

    .line 0
    const/16 v1, 0x65c7

    .line 1
    .line 2
    iget-object v0, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/65M;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/65M;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Oip;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/65M;

    .line 21
    .line 22
    const-string v2, "p_blue_thread_notif_click"

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v2, 0x102f1

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/OjF;

    .line 48
    .line 49
    iget-object v1, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v5, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BIO()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v7, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v2, 0x211a

    .line 78
    .line 79
    iget-object v1, v3, LX/OjF;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0tf;

    .line 87
    .line 88
    const/16 v0, 0x71

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v1, "freddie_notif_click"

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/OjF;->A01:LX/0AH;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2NM;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x29a

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/OjF;->A01:LX/0AH;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2NM;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x2d0

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/OjF;->A01:LX/0AH;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2NM;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x2d1

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x102

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x101

    .line 167
    .line 168
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x16c

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x2ce

    .line 181
    .line 182
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x287

    .line 191
    .line 192
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x184

    .line 196
    .line 197
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    const-string v1, "stories_interactive_feedback"

    .line 201
    .line 202
    const/16 v0, 0x1b5

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/OjF;->A01:LX/0AH;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2NM;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x1b8

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 225
    .line 226
    .line 227
    :cond_1
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A0Y()V
    .locals 10

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v0, "c_story_reply_attempt"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x102f4

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/OjI;

    .line 27
    .line 28
    iget-object v1, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v4, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v2, 0x211a

    .line 49
    .line 50
    iget-object v1, v3, LX/OjI;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0tf;

    .line 58
    .line 59
    const/16 v0, 0x71

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v1, "message_send_without_thread"

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/OjI;->A01:LX/0AH;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2NM;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x29a

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/OjI;->A01:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2NM;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x2d0

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x102

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x101

    .line 121
    .line 122
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x16c

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x287

    .line 135
    .line 136
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    const-string v1, "stories_interactive_feedback"

    .line 140
    .line 141
    const/16 v0, 0x1b5

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/OjI;->A01:LX/0AH;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2NM;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x1b8

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void
    .line 167
.end method

.method public final A0d()V
    .locals 3

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v2, "c_composer_clear"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0e()V
    .locals 3

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v2, "c_composer_close"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0f()V
    .locals 3

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/65M;

    .line 10
    .line 11
    const-string v2, "c_composer_open"

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0h()V
    .locals 4

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/65M;

    .line 10
    .line 11
    const-string v2, "c_composer_start"

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/65M;->A03:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v2}, LX/65M;->A02(LX/65M;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0v(LX/6zU;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BIO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x65c7

    .line 10
    .line 11
    iget-object v0, p0, LX/Oip;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/65M;

    .line 18
    .line 19
    iget-object v1, v0, LX/65M;->A03:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x65c7

    .line 27
    .line 28
    iget-object v0, p0, LX/Oip;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/65M;

    .line 35
    .line 36
    const-string v2, "p_blue_thread_close"

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 45
    .line 46
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    const v1, 0x102ed

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Oip;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/OjB;

    .line 62
    .line 63
    iget-object v1, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iget-object v4, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v6, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v2, 0x211a

    .line 88
    .line 89
    iget-object v1, v3, LX/OjB;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0tf;

    .line 97
    .line 98
    const/16 v0, 0x71

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v1, "close_blue_thread"

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/OjB;->A01:LX/0AH;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2NM;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x29a

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/OjB;->A01:LX/0AH;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2NM;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x2d0

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x102

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x101

    .line 160
    .line 161
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x16c

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x2ce

    .line 174
    .line 175
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x287

    .line 184
    .line 185
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    const-string v1, "stories_interactive_feedback"

    .line 189
    .line 190
    const/16 v0, 0x1b5

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/OjB;->A01:LX/0AH;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/2NM;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x1b8

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void
.end method

.method public final A0x(LX/6zU;)V
    .locals 13

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/65M;

    .line 10
    .line 11
    iget-object v0, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v1, "p_"

    .line 18
    .line 19
    :goto_0
    const-string v0, "blue_thread_open"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/65M;->A03:LX/1pT;

    .line 32
    .line 33
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v2, 0x102f2

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/OjG;

    .line 49
    .line 50
    iget-object v1, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-object v5, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v4, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v2, 0x211a

    .line 77
    .line 78
    iget-object v1, v3, LX/OjG;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0tf;

    .line 86
    .line 87
    const/16 v0, 0x71

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v1, "open_blue_thread"

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/OjG;->A01:LX/0AH;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2NM;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x29a

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/OjG;->A01:LX/0AH;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2NM;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x2d0

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/OjG;->A01:LX/0AH;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2NM;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x2d1

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x102

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x101

    .line 166
    .line 167
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x16c

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x2ce

    .line 180
    .line 181
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x287

    .line 190
    .line 191
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x12e

    .line 195
    .line 196
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    const-string v1, "stories_interactive_feedback"

    .line 200
    .line 201
    const/16 v0, 0x1b5

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/OjG;->A01:LX/0AH;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/2NM;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x1b8

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 224
    .line 225
    .line 226
    :cond_1
    return-void

    .line 227
    :cond_2
    const-string v1, "c_"

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A11(Ljava/lang/String;LX/6zc;LX/6zU;)V
    .locals 12

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/65M;

    .line 10
    .line 11
    iget-object v0, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A04:Z

    .line 14
    .line 15
    iget-object v4, p2, LX/6zc;->mValue:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "_send"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v2, "p_composer_send"

    .line 22
    .line 23
    invoke-static {v5, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v5, LX/65M;->A03:LX/1pT;

    .line 30
    .line 31
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "p_"

    .line 37
    .line 38
    :goto_0
    iget-object v2, v5, LX/65M;->A03:LX/1pT;

    .line 39
    .line 40
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 41
    .line 42
    invoke-static {v0, v4, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x102f3

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Oip;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/OjH;

    .line 60
    .line 61
    iget-object v1, p0, LX/Oip;->A01:Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BA9()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object v5, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p2, LX/6zc;->mValue:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v1, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v2, 0x211a

    .line 84
    .line 85
    iget-object v1, v3, LX/OjH;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0tf;

    .line 93
    .line 94
    const/16 v0, 0x71

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v1, "reply_in_blue_attempt"

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/OjH;->A01:LX/0AH;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2NM;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x29a

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/OjH;->A01:LX/0AH;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2NM;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x2d0

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/OjH;->A01:LX/0AH;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2NM;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x2d1

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x102

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x16c

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x2ce

    .line 182
    .line 183
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x287

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x18f

    .line 197
    .line 198
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x67f

    .line 202
    .line 203
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "stories_interactive_feedback"

    .line 211
    .line 212
    const/16 v0, 0x1b5

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/OjH;->A01:LX/0AH;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2NM;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x1b8

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void

    .line 238
    :cond_2
    const-string v2, "c_composer_send"

    .line 239
    .line 240
    invoke-static {v5, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v1, v5, LX/65M;->A03:LX/1pT;

    .line 247
    .line 248
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 249
    .line 250
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    const-string v0, "c_"

    .line 254
    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
