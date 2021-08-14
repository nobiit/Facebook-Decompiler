.class public final LX/GwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Cd;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/68c;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/1FY;

.field public final synthetic A06:LX/62Y;

.field public final synthetic A07:LX/KzX;

.field public final synthetic A08:LX/68d;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/68c;LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/62Y;LX/1FY;LX/68d;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GwF;->A02:LX/68c;

    .line 1
    .line 2
    iput-object p2, p0, LX/GwF;->A07:LX/KzX;

    .line 3
    .line 4
    iput-object p3, p0, LX/GwF;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/GwF;->A00:LX/1Cd;

    .line 7
    .line 8
    iput-object p5, p0, LX/GwF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p6, p0, LX/GwF;->A04:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/GwF;->A06:LX/62Y;

    .line 13
    .line 14
    iput-object p8, p0, LX/GwF;->A05:LX/1FY;

    .line 15
    .line 16
    iput-object p9, p0, LX/GwF;->A08:LX/68d;

    .line 17
    .line 18
    iput-object p10, p0, LX/GwF;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GwF;->A02:LX/68c;

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    const-string p4, ""

    .line 5
    .line 6
    :cond_0
    const v2, 0xc4ad

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/68c;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/GsG;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    xor-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x211a

    .line 27
    .line 28
    iget-object v0, v3, LX/GsG;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0tf;

    .line 35
    .line 36
    const/16 v0, 0x71

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "reply_attempt_completed"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/GsG;->A01:LX/0AH;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2NM;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x29a

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/GsG;->A01:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2NM;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x2d0

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x65

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x287

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    const-string v1, "POLL_VOTE"

    .line 103
    .line 104
    const/16 v0, 0x261

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc6

    .line 110
    .line 111
    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x42

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1ca

    .line 133
    .line 134
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0, p6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x297

    .line 142
    .line 143
    move-object/from16 v1, p7

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    const-string v1, "stories_interactive_feedback"

    .line 149
    .line 150
    const/16 v0, 0x1b5

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/GsG;->A01:LX/0AH;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2NM;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x1b8

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 173
    .line 174
    .line 175
    :cond_2
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object v5, p0, LX/GwF;->A07:LX/KzX;

    .line 178
    .line 179
    iget-object v4, p0, LX/GwF;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 180
    .line 181
    iget-object v0, p0, LX/GwF;->A00:LX/1Cd;

    .line 182
    .line 183
    const/16 v1, 0x20ff

    .line 184
    .line 185
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x2047500020723L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v5, v4, v0}, LX/KzX;->A0E(Lcom/facebook/ipc/stories/model/StoryCard;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v1, p0, LX/GwF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const/16 v0, 0xda

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, LX/GwF;->A04:LX/1GY;

    .line 225
    .line 226
    iget-object v1, p0, LX/GwF;->A06:LX/62Y;

    .line 227
    .line 228
    iget-object v2, p0, LX/GwF;->A05:LX/1FY;

    .line 229
    .line 230
    iget-object v3, p0, LX/GwF;->A08:LX/68d;

    .line 231
    .line 232
    iget-object v4, p0, LX/GwF;->A02:LX/68c;

    .line 233
    .line 234
    iget-object v5, p0, LX/GwF;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 235
    .line 236
    iget-object v6, p0, LX/GwF;->A07:LX/KzX;

    .line 237
    .line 238
    iget-object v7, p0, LX/GwF;->A00:LX/1Cd;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-static/range {v0 .. v8}, LX/Gxd;->A02(LX/1GY;LX/62Y;LX/1FY;LX/68d;LX/68c;Lcom/facebook/ipc/stories/model/StoryCard;LX/KzX;LX/1Cd;Z)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
