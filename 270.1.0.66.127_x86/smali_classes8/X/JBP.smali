.class public final LX/JBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JOa;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/JOL;


# direct methods
.method public constructor <init>(LX/JOL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBP;->A02:LX/JOL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cu0(LX/JBg;LX/5gz;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 1
    .line 2
    iget-object v5, v0, LX/JOL;->A05:LX/JBH;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-wide v3, v6, Lcom/facebook/inspiration/model/InspirationSessionData;->A07:J

    .line 9
    .line 10
    move-wide v1, v3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v7

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v5, LX/JBH;->A01:LX/JBE;

    .line 18
    .line 19
    invoke-static {v5, v1, v2}, LX/JBH;->A00(LX/JBH;J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "end_effects_tray_session"

    .line 24
    .line 25
    invoke-static {v4, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 35
    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    const-string v0, "duration"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/JBE;->A08(LX/JBE;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/JBO;->A0W:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v2, 0xe1ad

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 71
    .line 72
    iget-object v1, v0, LX/JOL;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/JBF;

    .line 80
    .line 81
    sget-object v4, LX/JAS;->A0P:LX/JAS;

    .line 82
    .line 83
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v5, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/76D;

    .line 97
    .line 98
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/75I;

    .line 103
    .line 104
    sget-object v1, LX/JDK;->A02:LX/JDK;

    .line 105
    .line 106
    invoke-static {v2}, LX/J5i;->A0J(LX/75I;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v1, LX/JDK;->A03:LX/JDK;

    .line 113
    .line 114
    :cond_1
    :goto_0
    const-string v0, "media_type"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "reason"

    .line 120
    .line 121
    invoke-virtual {v3, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v4, v3}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 128
    .line 129
    iget-object v0, v0, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    check-cast v0, LX/76F;

    .line 139
    .line 140
    check-cast v0, LX/76D;

    .line 141
    .line 142
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/75L;

    .line 147
    .line 148
    move-object v0, v5

    .line 149
    check-cast v0, LX/75G;

    .line 150
    .line 151
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-boolean v0, p0, LX/JBP;->A01:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    const v1, 0xe1a8

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 170
    .line 171
    iget-object v0, v0, LX/JOL;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/JAT;

    .line 178
    .line 179
    iget-object v3, p0, LX/JBP;->A00:Ljava/lang/String;

    .line 180
    .line 181
    check-cast v5, LX/75M;

    .line 182
    .line 183
    invoke-interface {v5}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    new-instance v2, LX/Ivl;

    .line 190
    .line 191
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_1
    const-string v0, "top_effects"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "dismiss_effects_tray"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v3, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, LX/JBP;->A01:Z

    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :cond_3
    const-string v0, ","

    .line 216
    .line 217
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {v2}, LX/J5i;->A0I(LX/75I;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    sget-object v1, LX/JDK;->A01:LX/JDK;

    .line 229
    .line 230
    goto :goto_0
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
.end method

.method public final Cu5(LX/5gz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 1
    .line 2
    iget-object v0, v0, LX/JOL;->A06:LX/JRj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JRj;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JBP;->A02:LX/JOL;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/JOL;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v1, 0xe1d0

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/JOL;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JKd;

    .line 24
    .line 25
    const v2, 0x8131

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/JKd;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7GV;

    .line 36
    .line 37
    const v1, 0xb60012

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final CuE(LX/5gz;)V
    .locals 3

    .line 0
    const v2, 0xe1d0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 4
    .line 5
    iget-object v1, v0, LX/JOL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JKd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JKd;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CuM(LX/JBg;LX/5gz;)V
    .locals 8

    .line 0
    const v3, 0xe1d0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JBP;->A02:LX/JOL;

    .line 4
    .line 5
    iget-object v1, v2, LX/JOL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/JKd;

    .line 13
    .line 14
    iget-object v0, v2, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/76F;

    .line 24
    .line 25
    check-cast v0, LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75G;

    .line 32
    .line 33
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 38
    .line 39
    iget-boolean v5, v0, LX/JOL;->A01:Z

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    xor-int/2addr v5, v6

    .line 43
    const v1, 0x8131

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/JKd;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/7GV;

    .line 54
    .line 55
    const v1, 0xb60012

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/7GV;->A02(LX/7GV;ILX/JBf;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x8131

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/JKd;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/7GV;

    .line 72
    .line 73
    const v3, 0xb60012

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, LX/7GV;->A01(LX/7GV;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2127

    .line 80
    .line 81
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const-string v0, "is_post_capture"

    .line 91
    .line 92
    invoke-interface {v1, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x2127

    .line 96
    .line 97
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    const/16 v0, 0x109

    .line 106
    .line 107
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/JBP;->A02:LX/JOL;

    .line 115
    .line 116
    iget-boolean v0, v1, LX/JOL;->A01:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/JOL;->A02:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {v1, v6}, LX/JOL;->A02(LX/JOL;Z)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 126
    .line 127
    iget-object v4, v0, LX/JOL;->A05:LX/JBH;

    .line 128
    .line 129
    invoke-virtual {v4}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/JBO;->A0W:Ljava/lang/String;

    .line 146
    .line 147
    const v2, 0xa0f0

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/JBH;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/01A;

    .line 158
    .line 159
    invoke-interface {v0}, LX/01A;->now()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v3, LX/JBO;->A07:J

    .line 164
    .line 165
    invoke-virtual {v3}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, LX/JBH;->A01:LX/JBE;

    .line 173
    .line 174
    const-string v0, "start_effects_tray_session"

    .line 175
    .line 176
    invoke-static {v2, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v2, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/JBE;->A08(LX/JBE;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 196
    .line 197
    .line 198
    const v1, 0xe1ad

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 202
    .line 203
    iget-object v0, v0, LX/JOL;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LX/JBF;

    .line 210
    .line 211
    sget-object v4, LX/JAS;->A0q:LX/JAS;

    .line 212
    .line 213
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v0, v5, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    check-cast v0, LX/76D;

    .line 227
    .line 228
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/75I;

    .line 233
    .line 234
    sget-object v1, LX/JDK;->A02:LX/JDK;

    .line 235
    .line 236
    invoke-static {v2}, LX/J5i;->A0J(LX/75I;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v1, LX/JDK;->A03:LX/JDK;

    .line 243
    .line 244
    :cond_1
    :goto_0
    const-string v0, "media_type"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "reason"

    .line 250
    .line 251
    invoke-virtual {v3, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v4, v3}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 258
    .line 259
    iget-object v0, v0, LX/JOL;->A07:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    check-cast v0, LX/76F;

    .line 269
    .line 270
    check-cast v0, LX/76D;

    .line 271
    .line 272
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LX/75L;

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    check-cast v0, LX/75G;

    .line 280
    .line 281
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    const v1, 0xe1a8

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/JBP;->A02:LX/JOL;

    .line 296
    .line 297
    iget-object v0, v0, LX/JOL;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LX/JAT;

    .line 304
    .line 305
    move-object v4, v7

    .line 306
    check-cast v4, LX/75I;

    .line 307
    .line 308
    invoke-static {v4}, LX/J5i;->A08(LX/75I;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v7, LX/75M;

    .line 313
    .line 314
    invoke-interface {v7}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    new-instance v2, LX/Ivl;

    .line 321
    .line 322
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_1
    const-string v0, "top_effects"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "open_effects_tray"

    .line 338
    .line 339
    invoke-virtual {v5, v0, v3, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v6, p0, LX/JBP;->A01:Z

    .line 343
    .line 344
    invoke-static {v4}, LX/J5i;->A08(LX/75I;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/JBP;->A00:Ljava/lang/String;

    .line 349
    .line 350
    :cond_2
    return-void

    .line 351
    :cond_3
    const-string v0, ","

    .line 352
    .line 353
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_1

    .line 358
    :cond_4
    invoke-static {v2}, LX/J5i;->A0I(LX/75I;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    sget-object v1, LX/JDK;->A01:LX/JDK;

    .line 365
    .line 366
    goto :goto_0
.end method
