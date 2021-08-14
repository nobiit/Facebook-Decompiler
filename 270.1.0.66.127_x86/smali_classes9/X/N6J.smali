.class public final LX/N6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N6O;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:J

.field public A05:LX/53b;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:J

.field public final A0I:LX/0tf;

.field public final A0J:LX/1ed;

.field public final A0K:LX/N6I;

.field public final A0L:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/N6J;->A0E:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/N6J;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/N6J;->A04:J

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    iput-object v2, p0, LX/N6J;->A0L:LX/0AT;

    .line 15
    .line 16
    iput-wide v0, p0, LX/N6J;->A00:J

    .line 17
    .line 18
    iput-boolean v3, p0, LX/N6J;->A0D:Z

    .line 19
    .line 20
    iput-boolean v3, p0, LX/N6J;->A0F:Z

    .line 21
    .line 22
    const-string v0, "on_scroll"

    .line 23
    .line 24
    iput-object v0, p0, LX/N6J;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/N6J;->A0I:LX/0tf;

    .line 31
    .line 32
    invoke-static {p1}, LX/N6I;->A00(LX/0kw;)LX/N6I;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N6J;->A0K:LX/N6I;

    .line 37
    .line 38
    invoke-static {p1}, LX/2Ye;->A00(LX/0kw;)LX/1ed;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/N6J;->A0J:LX/1ed;

    .line 43
    .line 44
    iput-object p2, p0, LX/N6J;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, LX/N6J;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, LX/N6J;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, p0, LX/N6J;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p0, LX/N6J;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p7, p0, LX/N6J;->A0G:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/N6J;->A0K:LX/N6I;

    .line 57
    .line 58
    iget v0, v0, LX/N6I;->A01:I

    .line 59
    .line 60
    iput v0, p0, LX/N6J;->A03:I

    .line 61
    .line 62
    iput-object p8, p0, LX/N6J;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1ed;->A02()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/N6J;->A0H:J

    .line 69
    .line 70
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final AiJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N6J;->A0L:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/N6J;->A04:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/N6J;->A0E:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DBE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N6J;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "working_range"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/N6J;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1gZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, LX/N6J;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/N6J;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/1gZ;->A01(Ljava/lang/String;)LX/53b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, LX/N6J;->A05:LX/53b;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/N6J;->A0J:LX/1ed;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/N6J;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "on_scroll"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/N6J;->A0L:LX/0AT;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AT;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/1gZ;->A02(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/N6J;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/N6J;->A0D:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/N6J;->A0L:LX/0AT;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AT;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/N6J;->A00:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/N6J;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/1gZ;->A00(Ljava/lang/String;)LX/53b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final DVW()I
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/N6J;->A0D:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-wide v3, p0, LX/N6J;->A01:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    :goto_0
    iget-boolean v0, p0, LX/N6J;->A0G:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/N6J;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "AggregatedStory"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v5, p0, LX/N6J;->A0F:Z

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/N6J;->A0I:LX/0tf;

    .line 36
    .line 37
    const-string v0, "viewable_session_validation_result"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, LX/N6J;->A0G:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x4f

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v1, p0, LX/N6J;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x175

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, p0, LX/N6J;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "primary_impression_channel"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/N6J;->A09:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "secondary_impression_channel"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/N6J;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x239

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/N6J;->A0L:LX/0AT;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AT;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "verification_time_ms"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "verify_result"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xe7

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, LX/N6J;->A01:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "session_start_time_ms"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/N6J;->A04:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "session_end_time_ms"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/N6J;->A06:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0xe2

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/N6J;->A0F:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "is_aggregated_story"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/N6J;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "working_range_trigger_reason"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, LX/N6J;->A03:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x67

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/N6J;->A05:LX/53b;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x8a

    .line 195
    .line 196
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/N6J;->A05:LX/53b;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v0, 0x88

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/N6J;->A05:LX/53b;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v0, 0x2a

    .line 223
    .line 224
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/N6J;->A05:LX/53b;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget v1, v0, LX/53b;->A01:I

    .line 232
    .line 233
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x29

    .line 238
    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/N6J;->A07:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "last_action"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 250
    .line 251
    .line 252
    :cond_3
    return v5

    .line 253
    :cond_4
    iget v0, v0, LX/53b;->A02:I

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    iget v0, v0, LX/53b;->A00:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    iget-object v0, p0, LX/N6J;->A0L:LX/0AT;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0AT;->now()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget-wide v0, p0, LX/N6J;->A00:J

    .line 266
    .line 267
    sub-long/2addr v3, v0

    .line 268
    iget-wide v1, p0, LX/N6J;->A0H:J

    .line 269
    .line 270
    cmp-long v0, v3, v1

    .line 271
    .line 272
    if-lez v0, :cond_8

    .line 273
    .line 274
    const-string v2, "impression was logged when there was no active session"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-boolean v0, p0, LX/N6J;->A0E:Z

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, LX/N6J;->A0L:LX/0AT;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0AT;->now()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    iget-wide v0, p0, LX/N6J;->A04:J

    .line 289
    .line 290
    sub-long/2addr v3, v0

    .line 291
    iget-wide v1, p0, LX/N6J;->A0H:J

    .line 292
    .line 293
    cmp-long v0, v3, v1

    .line 294
    .line 295
    if-lez v0, :cond_8

    .line 296
    .line 297
    const-string v2, "impression hasn\'t been logged when session ends"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    return v6
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N6J;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "working_range"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/N6J;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1gZ;->A00(Ljava/lang/String;)LX/53b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, LX/N6J;->A05:LX/53b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/N6J;->A0J:LX/1ed;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/N6J;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "on_scroll"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/N6J;->A0L:LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/1gZ;->A02(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/N6J;->A07:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/N6J;->A0L:LX/0AT;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AT;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/N6J;->A01:J

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/N6J;->A0E:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/N6J;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/1gZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v0, p0, LX/N6J;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/N6J;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/1gZ;->A01(Ljava/lang/String;)LX/53b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
