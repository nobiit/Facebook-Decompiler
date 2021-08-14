.class public final LX/Gz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/GzE;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gz4;->A02:LX/0AH;

    .line 8
    .line 9
    const-class v2, LX/GzE;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v0, LX/GzE;->A02:LX/10H;

    .line 13
    .line 14
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GzE;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/GzE;->A02:LX/10H;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/GzE;->A02:LX/10H;

    .line 32
    .line 33
    new-instance v0, LX/GzE;

    .line 34
    .line 35
    invoke-direct {v0}, LX/GzE;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/GzE;->A02:LX/10H;

    .line 41
    .line 42
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/GzE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    iput-object v0, p0, LX/Gz4;->A01:LX/GzE;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gz4;->A00:LX/0tf;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    :try_start_3
    move-exception v1

    .line 60
    sget-object v0, LX/GzE;->A02:LX/10H;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gz4;->A01:LX/GzE;

    .line 1
    .line 2
    iget-object v2, v4, LX/GzE;->A00:LX/GzG;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/GzG;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, v2, LX/GzG;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    :goto_1
    iget-object v1, p0, LX/Gz4;->A00:LX/0tf;

    .line 21
    .line 22
    const/16 v0, 0x71

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "sticker_session_end"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Gz4;->A02:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2NM;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x29a

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Gz4;->A02:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2NM;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2d0

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x287

    .line 75
    .line 76
    invoke-virtual {v4, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    long-to-int v0, v2

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x24

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {v4, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x253

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x252

    .line 99
    .line 100
    invoke-virtual {v4, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "answer_sent"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "stories_interactive_feedback"

    .line 113
    .line 114
    const/16 v0, 0x1b5

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Gz4;->A02:LX/0AH;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2NM;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x1b8

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, v4, LX/GzE;->A01:LX/01A;

    .line 141
    .line 142
    invoke-interface {v0}, LX/01A;->now()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-object v0, v4, LX/GzE;->A00:LX/GzG;

    .line 147
    .line 148
    iget-wide v0, v0, LX/GzG;->A00:J

    .line 149
    .line 150
    sub-long/2addr v2, v0

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    const/4 v5, 0x0

    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
