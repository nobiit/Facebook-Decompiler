.class public final LX/QUi;
.super LX/QVE;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/QUI;

.field public final synthetic A03:LX/QUj;


# direct methods
.method public constructor <init>(LX/QUj;LX/QUI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QUi;->A03:LX/QUj;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/QVE;-><init>(LX/QUj;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/QUi;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/QUi;->A01:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/QUi;->A02:LX/QUI;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 9

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v3

    .line 3
    .line 4
    if-ltz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QVE;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-boolean v0, p0, LX/QUi;->A01:Z

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-wide v1, p0, LX/QUi;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v1, v7

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    :cond_0
    cmp-long v0, v1, v7

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/QUi;->A03:LX/QUj;

    .line 31
    .line 32
    iget-object v0, v0, LX/QUj;->A04:LX/5QT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5QT;->CxU()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/QUi;->A03:LX/QUj;

    .line 38
    .line 39
    iget-object v0, v0, LX/QUj;->A04:LX/5QT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5QT;->CxI()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/QUi;->A00:J

    .line 46
    .line 47
    iget-object v0, p0, LX/QUi;->A03:LX/QUj;

    .line 48
    .line 49
    iget-object v0, v0, LX/QUj;->A04:LX/5QT;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5QT;->CxU()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-wide v1, p0, LX/QUi;->A00:J

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-ltz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, ";"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_2
    cmp-long v0, v1, v3

    .line 80
    .line 81
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/QUi;->A01:Z

    .line 85
    .line 86
    iget-object v6, p0, LX/QUi;->A03:LX/QUj;

    .line 87
    .line 88
    iget-object v0, v6, LX/QUj;->A02:LX/60D;

    .line 89
    .line 90
    iget-object v4, v0, LX/60D;->A0K:LX/60M;

    .line 91
    .line 92
    iget-object v3, p0, LX/QUi;->A02:LX/QUI;

    .line 93
    .line 94
    new-instance v2, LX/OLe;

    .line 95
    .line 96
    invoke-direct {v2}, LX/OLe;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, v6, LX/QUj;->A04:LX/5QT;

    .line 100
    .line 101
    invoke-interface {v0}, LX/5QT;->CxU()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/5no;->A00:LX/5no;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, LX/5no;->A08(LX/OLe;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, LX/OLh;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/OLh;-><init>(LX/OLe;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v0}, LX/ONE;->A04(LX/60M;LX/QUI;LX/OLh;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-boolean v0, p0, LX/QUi;->A01:Z

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    return-wide v7

    .line 134
    :cond_5
    :try_start_1
    new-instance v4, Ljava/net/ProtocolException;

    .line 135
    .line 136
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 137
    .line 138
    const-string v0, "\""

    .line 139
    .line 140
    invoke-static {v3, v1, v2, v6, v0}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_6
    iget-object v0, p0, LX/QUi;->A03:LX/QUj;

    .line 160
    .line 161
    iget-object v2, v0, LX/QUj;->A04:LX/5QT;

    .line 162
    .line 163
    iget-wide v0, p0, LX/QUi;->A00:J

    .line 164
    .line 165
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-interface {v2, p1, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    cmp-long v0, v2, v7

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-wide v0, p0, LX/QUi;->A00:J

    .line 178
    .line 179
    sub-long/2addr v0, v2

    .line 180
    iput-wide v0, p0, LX/QUi;->A00:J

    .line 181
    .line 182
    return-wide v2

    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/net/ProtocolException;

    .line 188
    .line 189
    const-string v0, "unexpected end of stream"

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_8
    return-wide v7

    .line 196
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "closed"

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "byteCount < 0: "

    .line 207
    .line 208
    invoke-static {v0, p2, p3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
    .line 216
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/QVE;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/QUi;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, v1}, LX/5f6;->A0E(LX/60G;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/QVE;->A00:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method
