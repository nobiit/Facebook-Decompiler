.class public final LX/3Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3Ta;


# instance fields
.field public A00:LX/0li;

.field public A01:J

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;)V
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
    iput-object v1, p0, LX/3Ta;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Ta;->A02:LX/01A;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/3Ta;->A01:J

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3Ta;
    .locals 5

    .line 0
    sget-object v0, LX/3Ta;->A03:LX/3Ta;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3Ta;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3Ta;->A03:LX/3Ta;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/3Ta;

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/3Ta;-><init>(LX/0kw;LX/01A;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/3Ta;->A03:LX/3Ta;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v4

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/3Ta;->A03:LX/3Ta;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A01(J)V
    .locals 11

    .line 0
    const-wide/16 v1, 0x3e8

    .line 1
    .line 2
    div-long v6, p1, v1

    .line 3
    .line 4
    iget-wide v4, p0, LX/3Ta;->A01:J

    .line 5
    .line 6
    cmp-long v0, v6, v4

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    mul-long/2addr v4, v1

    .line 11
    iput-wide v6, p0, LX/3Ta;->A01:J

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x4127

    .line 15
    .line 16
    iget-object v0, p0, LX/3Ta;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/3Tb;

    .line 23
    .line 24
    iget-object v8, v9, LX/3Tb;->A01:LX/3Tc;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v9, LX/3Tb;->A02:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    new-instance v8, LX/3Tc;

    .line 39
    .line 40
    iget-wide v2, v9, LX/3Tb;->A00:J

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-direct {v8, v2, v3, v0, v1}, LX/3Tc;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    if-eqz v8, :cond_4

    .line 48
    .line 49
    iget-wide v0, v8, LX/3Tc;->A00:J

    .line 50
    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    cmp-long v3, v0, v9

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-wide v2, v8, LX/3Tc;->A01:J

    .line 62
    .line 63
    rem-long/2addr v6, v2

    .line 64
    cmp-long v2, v0, v6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/16 v1, 0x211a

    .line 74
    .line 75
    iget-object v0, p0, LX/3Ta;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0tf;

    .line 82
    .line 83
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 84
    .line 85
    const/16 v0, 0x9f2

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "activity_time"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x5c9

    .line 120
    .line 121
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x2009

    .line 129
    .line 130
    iget-object v1, p0, LX/3Ta;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0ls;

    .line 138
    .line 139
    iget-wide v0, v0, LX/0ls;->A0K:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "last_foreground_time"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v1, 0x22ca

    .line 152
    .line 153
    iget-object v0, p0, LX/3Ta;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1E0;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1rx;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x1b5

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    new-instance v1, Ljava/util/zip/CRC32;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iget-wide v0, v9, LX/3Tb;->A00:J

    .line 207
    .line 208
    rem-long/2addr v2, v0

    .line 209
    new-instance v8, LX/3Tc;

    .line 210
    .line 211
    invoke-direct {v8, v0, v1, v2, v3}, LX/3Tc;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v9, LX/3Tb;->A01:LX/3Tc;

    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public final Cll(J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3Ta;->A01(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cmf(J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3Ta;->A01(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
