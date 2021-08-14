.class public final LX/PEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceSession$PingRunnable"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/bladerunner/BladeRunner;

.field public A02:LX/0AO;

.field public A03:LX/PEM;

.field public A04:LX/13s;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/PEV;Lcom/facebook/bladerunner/BladeRunner;LX/0AO;JLX/PEM;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/13s;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PEW;->A04:LX/13s;

    .line 9
    .line 10
    iput-object p2, p0, LX/PEW;->A01:Lcom/facebook/bladerunner/BladeRunner;

    .line 11
    .line 12
    iput-object p3, p0, LX/PEW;->A02:LX/0AO;

    .line 13
    .line 14
    iput-object p6, p0, LX/PEW;->A03:LX/PEM;

    .line 15
    .line 16
    iput-wide p4, p0, LX/PEW;->A00:J

    .line 17
    .line 18
    iput-boolean p7, p0, LX/PEW;->A05:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/PEW;->A04:LX/13s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/PEV;

    .line 7
    .line 8
    if-nez v4, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/PEW;->A01:Lcom/facebook/bladerunner/BladeRunner;

    .line 11
    .line 12
    iget-wide v0, p0, LX/PEW;->A00:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/bladerunner/BladeRunner;->A05(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/PEW;->A05:Z

    .line 18
    .line 19
    const-string v4, "EntityPresenceSession() destroyed without leaving; this is a session leak"

    .line 20
    .line 21
    const-string v3, "EntityPresenceSession"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/PEW;->A02:LX/0AO;

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, LX/PEW;->A03:LX/PEM;

    .line 31
    .line 32
    iget-wide v6, v5, LX/PEM;->A02:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v0

    .line 37
    iput-wide v6, v5, LX/PEM;->A02:J

    .line 38
    .line 39
    iget-boolean v0, v5, LX/PEM;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v1, v5, LX/PEM;->A0A:Ljava/util/List;

    .line 44
    .line 45
    const-string v0, "leaked"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/PEM;->A00(LX/PEM;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    const/4 v2, 0x1

    .line 59
    const/16 v1, 0x211a

    .line 60
    .line 61
    iget-object v0, v5, LX/PEM;->A04:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0tf;

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v5, LX/PEM;->A0A:Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-boolean v0, p0, LX/PEW;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/PEW;->A02:LX/0AO;

    .line 96
    .line 97
    invoke-interface {v0, v3, v4}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const/16 v2, 0x2080

    .line 102
    .line 103
    iget-object v1, v4, LX/PEV;->A02:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2G3;

    .line 111
    .line 112
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 113
    .line 114
    .line 115
    monitor-enter v4

    .line 116
    :try_start_1
    iget-object v1, v4, LX/PEV;->mSessionState:LX/PEc;

    .line 117
    .line 118
    sget-object v0, LX/PEc;->A02:LX/PEc;

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    monitor-exit v4

    .line 123
    return-void

    .line 124
    :cond_4
    iget-wide v1, v4, LX/PEV;->A01:J

    .line 125
    .line 126
    monitor-exit v4

    .line 127
    const/4 v5, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    const/16 v3, 0x2601

    .line 129
    .line 130
    iget-object v0, v4, LX/PEV;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/facebook/bladerunner/BladeRunner;

    .line 137
    .line 138
    new-instance v3, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$PingMessage;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$PingMessage;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/bladerunner/BladeRunner;->A06(J[B)V
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    iget-object v5, v4, LX/PEV;->A07:LX/PEM;

    .line 155
    .line 156
    iget-wide v2, v5, LX/PEM;->A02:J

    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    add-long/2addr v2, v0

    .line 161
    iput-wide v2, v5, LX/PEM;->A02:J

    .line 162
    .line 163
    invoke-static {v5}, LX/PEM;->A01(LX/PEM;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    :try_start_3
    iget-object v1, v5, LX/PEM;->A0A:Ljava/util/List;

    .line 170
    .line 171
    const-string v0, "ping"

    .line 172
    .line 173
    invoke-static {v5, v0}, LX/PEM;->A00(LX/PEM;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    .line 183
    .line 184
    :catch_2
    :cond_5
    const/16 v2, 0x21b5

    .line 185
    .line 186
    iget-object v1, v4, LX/PEV;->A02:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/0y2;

    .line 194
    .line 195
    iget-object v2, v4, LX/PEV;->mPingRunnable:LX/PEW;

    .line 196
    .line 197
    iget-object v0, v4, LX/PEV;->A06:LX/1Q9;

    .line 198
    .line 199
    iget-wide v0, v0, LX/1Q9;->A04:J

    .line 200
    .line 201
    invoke-virtual {v3, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    throw v0
.end method
