.class public final LX/K4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K4b;


# instance fields
.field public final synthetic A00:LX/K4s;


# direct methods
.method public constructor <init>(LX/K4s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4y;->A00:LX/K4s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4j(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/PfX;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v3, p0, LX/K4y;->A00:LX/K4s;

    .line 5
    .line 6
    iput-object p1, v3, LX/K4s;->A03:LX/PfX;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/K4s;->A0F:Z

    .line 10
    .line 11
    iget-object v1, v3, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const v1, 0xe514

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/K4s;->A08:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/K3v;

    .line 33
    .line 34
    const/16 v1, 0x202e

    .line 35
    .line 36
    iget-object v0, v0, LX/K3v;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0mM;

    .line 44
    .line 45
    const/16 v0, 0x527

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    :cond_0
    new-instance v8, LX/K51;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    const/16 v1, 0x200e

    .line 58
    .line 59
    iget-object v0, v3, LX/K4s;->A08:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v8, v0}, LX/K51;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const v1, 0x12068

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/K4s;->A08:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Pds;

    .line 81
    .line 82
    iget-object v0, v3, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/Pds;->D2b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v3, LX/K4s;->A0S:LX/32b;

    .line 90
    .line 91
    const v2, 0xe514

    .line 92
    .line 93
    .line 94
    iget-object v1, v8, LX/K51;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/K3v;

    .line 102
    .line 103
    const/16 v1, 0x202e

    .line 104
    .line 105
    iget-object v0, v0, LX/K3v;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0mM;

    .line 113
    .line 114
    const/16 v0, 0x526

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v1, "SlamVoltronManager"

    .line 123
    .line 124
    const-string v0, "Slam is not supported on this device"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v7}, LX/32b;->A00()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    sget-boolean v0, LX/K51;->A02:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-class v6, LX/K51;

    .line 140
    .line 141
    monitor-enter v6

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz v7, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    :try_start_0
    sget-boolean v0, LX/K51;->A02:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v8, LX/K51;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-wide/16 v1, 0x10

    .line 157
    .line 158
    const-string v0, "slam_tracer_foreground"

    .line 159
    .line 160
    invoke-static {v1, v2, v0, v5}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    new-instance v3, LX/K52;

    .line 166
    .line 167
    invoke-direct {v3, v8, v5, v7}, LX/K52;-><init>(LX/K51;ILX/32b;)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x4217

    .line 171
    .line 172
    iget-object v1, v8, LX/K51;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/3kt;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "slam"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, LX/3nF;->A04(LX/2L5;)LX/3nF;

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_2
    monitor-exit v6

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    if-eqz v7, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7}, LX/32b;->A00()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-static {v3}, LX/K4s;->A00(LX/K4s;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "AREngineMaskEffect should never be null here when not prefetching"

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public final CFq()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K4y;->A00:LX/K4s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/K4s;->A0H:Z

    .line 4
    .line 5
    iget-boolean v0, v1, LX/K4s;->A0K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, LX/K4s;->A0R:LX/K4r;

    .line 11
    .line 12
    invoke-interface {v0}, LX/K4r;->CGX()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v1, 0x25b6

    .line 17
    .line 18
    iget-object v0, p0, LX/K4y;->A00:LX/K4s;

    .line 19
    .line 20
    iget-object v0, v0, LX/K4s;->A08:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/22B;

    .line 27
    .line 28
    new-instance v1, LX/388;

    .line 29
    .line 30
    const v0, 0x7f1223ae

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CFr(LX/LP5;LX/Pfe;ZZ)V
    .locals 3

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/K4y;->A00:LX/K4s;

    .line 3
    .line 4
    iget-object v2, v0, LX/K4s;->A0R:LX/K4r;

    .line 5
    .line 6
    iget-object v1, v0, LX/K4s;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, LX/Pfe;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v1, p3, v0}, LX/K4r;->CGb(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
