.class public final LX/4tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4th;


# instance fields
.field public final synthetic A00:LX/4tf;


# direct methods
.method public constructor <init>(LX/4tf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tg;->A00:LX/4tf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cm5()V
    .locals 6

    .line 0
    const/16 v3, 0x624e

    .line 1
    .line 2
    iget-object v2, p0, LX/4tg;->A00:LX/4tf;

    .line 3
    .line 4
    iget-object v1, v2, LX/4tf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4xc;

    .line 12
    .line 13
    iget-object v5, v2, LX/4tf;->A04:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v0, v3, LX/4xc;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/4xc;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/4xc;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4yl;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4yl;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/4xc;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/4yl;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x211a

    .line 50
    .line 51
    iget-object v0, v3, LX/4xc;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0tf;

    .line 58
    .line 59
    const/16 v0, 0x65

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
    iget-object v1, v3, LX/4xc;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x100

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "video_state_timeout"

    .line 80
    .line 81
    const/16 v0, 0x14f

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x151

    .line 88
    .line 89
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v4, LX/4yl;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x5e

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_0
    monitor-exit v3

    .line 104
    const/16 v2, 0x249e

    .line 105
    .line 106
    iget-object v0, p0, LX/4tg;->A00:LX/4tf;

    .line 107
    .line 108
    iget-object v1, v0, LX/4tf;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1gM;

    .line 116
    .line 117
    const/16 v2, 0x20ff

    .line 118
    .line 119
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x200106ad00001e8fL    # 1.587328569992472E-154

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, LX/4tg;->A00:LX/4tf;

    .line 140
    .line 141
    iget-object v1, v0, LX/4tf;->A02:LX/4ti;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_1
    iget-boolean v0, v1, LX/4ti;->A03:Z

    .line 145
    .line 146
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v1

    .line 149
    throw v0

    .line 150
    :cond_1
    iget-object v0, p0, LX/4tg;->A00:LX/4tf;

    .line 151
    .line 152
    iget-object v0, v0, LX/4tf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/0r1;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_0
    monitor-exit v1

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    iget-object v0, p0, LX/4tg;->A00:LX/4tf;

    .line 171
    .line 172
    iget-object v0, v0, LX/4tf;->A01:LX/4tk;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-static {v0}, LX/4tk;->A00(LX/4tk;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, LX/4tg;->A00:LX/4tf;

    .line 180
    .line 181
    iget-object v0, v0, LX/4tf;->A02:LX/4ti;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/4ti;->A01()V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v3

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
