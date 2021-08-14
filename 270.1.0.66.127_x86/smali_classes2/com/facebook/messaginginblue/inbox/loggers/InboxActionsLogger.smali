.class public final Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v1, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p1, LX/28z;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const-string v1, "com.facebook.messaginginblue.inbox.loggers.InboxActionsLogger"

    .line 46
    .line 47
    const-string v0, "You must specify a@MessengerEntryPointTag String for logging"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "unknown"

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0xbf

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/28z;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x125

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/28z;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x16c

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2418

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Uv;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/16 v1, 0x2704

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2WP;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v4, 0x1

    .line 114
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x3e

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/28z;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v0, "-1"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x4a

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v1, p1, LX/28z;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x12e

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, p1, LX/28z;->A00:LX/QHS;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string/jumbo v0, "pd_trigger"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v2, p1, LX/28z;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const-string/jumbo v1, "thread_ids"

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/15r;->A00:LX/0tj;

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, LX/0tj;->AT2(Ljava/lang/String;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v1, p1, LX/28z;->A09:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v0, 0x28f

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/28z;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x2ae

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
