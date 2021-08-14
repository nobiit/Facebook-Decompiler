.class public final LX/5fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Iv;


# instance fields
.field public final synthetic A00:LX/1Hh;

.field public final synthetic A01:LX/2ue;

.field public final synthetic A02:LX/5qD;

.field public final synthetic A03:LX/5o7;

.field public final synthetic A04:LX/3AM;

.field public final synthetic A05:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1Hh;LX/3AM;Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/5o7;LX/5qD;LX/2ue;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fD;->A00:LX/1Hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/5fD;->A04:LX/3AM;

    .line 3
    .line 4
    iput-object p3, p0, LX/5fD;->A05:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 5
    .line 6
    iput-object p4, p0, LX/5fD;->A03:LX/5o7;

    .line 7
    .line 8
    iput-object p5, p0, LX/5fD;->A02:LX/5qD;

    .line 9
    .line 10
    iput-object p6, p0, LX/5fD;->A01:LX/2ue;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/5fD;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final CNx(Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/5fD;->A00:LX/1Hh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/R1b;

    .line 5
    .line 6
    invoke-direct {v0}, LX/R1b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5fD;->A04:LX/3AM;

    .line 13
    .line 14
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x200102b301210ce3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/5fD;->A05:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/5fD;->A03:LX/5o7;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    :goto_0
    iget-object v1, p0, LX/5fD;->A05:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 45
    .line 46
    iget-object v0, p0, LX/5fD;->A03:LX/5o7;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v1, p0, LX/5fD;->A02:LX/5qD;

    .line 53
    .line 54
    iget-object v4, p0, LX/5fD;->A05:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 55
    .line 56
    iget-object v5, p0, LX/5fD;->A01:LX/2ue;

    .line 57
    .line 58
    iget-boolean v8, p0, LX/5fD;->A06:Z

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, LX/6GE;->A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)LX/6tx;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "In-stream ad break after inline cue"

    .line 65
    .line 66
    iput-object v0, v4, LX/6tx;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x211a

    .line 69
    .line 70
    iget-object v1, v1, LX/5qD;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0tf;

    .line 78
    .line 79
    const-string v0, "video_cue_auto_dismiss"

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    const/16 v5, 0x93

    .line 99
    .line 100
    invoke-virtual {v3, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, LX/6tx;->A05:LX/6ty;

    .line 104
    .line 105
    const-string v0, "event_target"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/6tx;->A08:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0xd5

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/6tx;->A09:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x1a8

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    iget-wide v0, v4, LX/6tx;->A00:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x4c

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, LX/6tx;->A06:LX/6tz;

    .line 139
    .line 140
    const-string v0, "player_origin"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/6tx;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x1c2

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    iget-wide v0, v4, LX/6tx;->A01:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x50

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    iget-wide v0, v4, LX/6tx;->A02:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x51

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, LX/6tx;->A04:LX/6u0;

    .line 175
    .line 176
    const-string v0, "story_render_location"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, v4, LX/6tx;->A03:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x6c

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/6tx;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x2b6

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, LX/6tx;->A07:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "event_occur_reason"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 207
    .line 208
    .line 209
    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-interface {v1, v0, v2}, LX/5pS;->BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
.end method

.method public final CNy(LX/4AT;LX/4AT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fD;->A00:LX/1Hh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/R1b;

    .line 5
    .line 6
    invoke-direct {v0}, LX/R1b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
