.class public final LX/2qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2ql;

.field public final synthetic A01:LX/1bY;


# direct methods
.method public constructor <init>(LX/1bY;LX/2ql;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qm;->A01:LX/1bY;

    .line 1
    .line 2
    iput-object p2, p0, LX/2qm;->A00:LX/2ql;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2qm;->A00:LX/2ql;

    .line 1
    .line 2
    iget-object v3, v4, LX/2ql;->A04:LX/1b7;

    .line 3
    .line 4
    iget-object v2, v3, LX/1b7;->A06:LX/2HV;

    .line 5
    .line 6
    const-string v1, "NetworkFetchProducer"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v3, v1, v0}, LX/2HV;->CZ7(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/2ql;->A03:LX/1ba;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ba;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A01(Ljava/io/InputStream;I)V
    .locals 12

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NetworkFetcher->onResponse"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v6, p0, LX/2qm;->A01:LX/1bY;

    .line 12
    .line 13
    iget-object v7, p0, LX/2qm;->A00:LX/2ql;

    .line 14
    .line 15
    iget-object v0, v6, LX/1bY;->A01:LX/1SE;

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    new-instance v5, LX/1cV;

    .line 20
    .line 21
    iget-object v0, v0, LX/1SE;->A01:LX/1SD;

    .line 22
    .line 23
    invoke-direct {v5, v0, p2}, LX/1cV;-><init>(LX/1SD;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, LX/1bY;->A00:LX/1Rt;

    .line 27
    .line 28
    const/16 v0, 0x4000

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [B

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v5, LX/1cV;

    .line 38
    .line 39
    iget-object v2, v0, LX/1SE;->A01:LX/1SD;

    .line 40
    .line 41
    iget-object v1, v2, LX/1SD;->A00:[I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    invoke-direct {v5, v2, v0}, LX/1cV;-><init>(LX/1SD;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_6

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v0, v7, LX/2ql;->A04:LX/1b7;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1b7;->A09()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, v6, LX/1bY;->A02:LX/1TK;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, LX/1TK;->A02(LX/2ql;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    const/4 v0, 0x0

    .line 83
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v0, v7, LX/2ql;->A01:J

    .line 86
    .line 87
    sub-long v10, v2, v0

    .line 88
    .line 89
    const-wide/16 v8, 0x64

    .line 90
    .line 91
    cmp-long v0, v10, v8

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    iput-wide v2, v7, LX/2ql;->A01:J

    .line 96
    .line 97
    iget-object v3, v7, LX/2ql;->A04:LX/1b7;

    .line 98
    .line 99
    iget-object v2, v3, LX/1b7;->A06:LX/2HV;

    .line 100
    .line 101
    const-string v1, "NetworkFetchProducer"

    .line 102
    .line 103
    const-string v0, "intermediate_result"

    .line 104
    .line 105
    invoke-interface {v2, v3, v1, v0}, LX/2HV;->CZ5(LX/1b7;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v3, v7, LX/2ql;->A00:I

    .line 109
    .line 110
    iget-object v2, v7, LX/2ql;->A02:LX/Plr;

    .line 111
    .line 112
    iget-object v1, v7, LX/2ql;->A03:LX/1ba;

    .line 113
    .line 114
    iget-object v0, v7, LX/2ql;->A04:LX/1b7;

    .line 115
    .line 116
    invoke-static {v5, v3, v2, v1, v0}, LX/1bY;->A00(LX/1cW;ILX/Plr;LX/1ba;LX/1b7;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5}, LX/1cW;->A00()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez p2, :cond_5

    .line 124
    .line 125
    int-to-float v8, v0

    .line 126
    int-to-float v0, p2

    .line 127
    div-float/2addr v8, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    neg-int v0, v0

    .line 132
    int-to-double v0, v0

    .line 133
    const-wide v2, 0x40e86a0000000000L    # 50000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v0, v2

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-float v2, v0

    .line 144
    sub-float/2addr v8, v2

    .line 145
    :goto_4
    iget-object v0, v7, LX/2ql;->A03:LX/1ba;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, LX/1ba;->A06(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v1, v6, LX/1bY;->A02:LX/1TK;

    .line 152
    .line 153
    invoke-virtual {v5}, LX/1cW;->A00()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v7, v0}, LX/1TK;->A05(LX/2ql;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LX/1cW;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v1, v7, LX/2ql;->A04:LX/1b7;

    .line 165
    .line 166
    iget-object v0, v1, LX/1b7;->A06:LX/2HV;

    .line 167
    .line 168
    const-string v3, "NetworkFetchProducer"

    .line 169
    .line 170
    invoke-interface {v0, v1, v3}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    iget-object v0, v6, LX/1bY;->A02:LX/1TK;

    .line 179
    .line 180
    invoke-virtual {v0, v7, v2}, LX/1TK;->A04(LX/2ql;I)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_5
    iget-object v0, v7, LX/2ql;->A04:LX/1b7;

    .line 185
    .line 186
    iget-object v1, v0, LX/1b7;->A06:LX/2HV;

    .line 187
    .line 188
    invoke-interface {v1, v0, v3, v2}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LX/2ql;->A04:LX/1b7;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-interface {v1, v0, v3, v2}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, LX/2ql;->A04:LX/1b7;

    .line 198
    .line 199
    const-string/jumbo v0, "network"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1b7;->A07(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v3, v7, LX/2ql;->A00:I

    .line 206
    .line 207
    or-int/2addr v3, v2

    .line 208
    iget-object v2, v7, LX/2ql;->A02:LX/Plr;

    .line 209
    .line 210
    iget-object v1, v7, LX/2ql;->A03:LX/1ba;

    .line 211
    .line 212
    iget-object v0, v7, LX/2ql;->A04:LX/1b7;

    .line 213
    .line 214
    invoke-static {v5, v3, v2, v1, v0}, LX/1bY;->A00(LX/1cW;ILX/Plr;LX/1ba;LX/1b7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/1bY;->A00:LX/1Rt;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, LX/1Ru;->CzG(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/1Km;->A03()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {}, LX/1Km;->A01()V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    iget-object v0, v6, LX/1bY;->A00:LX/1Rt;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, LX/1Ru;->CzG(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 242
    .line 243
    .line 244
    throw v1
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2qm;->A00:LX/2ql;

    .line 1
    .line 2
    iget-object v2, v4, LX/2ql;->A04:LX/1b7;

    .line 3
    .line 4
    iget-object v1, v2, LX/1b7;->A06:LX/2HV;

    .line 5
    .line 6
    const-string v3, "NetworkFetchProducer"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v2, v3, p1, v0}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/2ql;->A04:LX/1b7;

    .line 13
    .line 14
    iget-object v1, v2, LX/1b7;->A06:LX/2HV;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v2, v3, v0}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/2ql;->A04:LX/1b7;

    .line 21
    .line 22
    const-string/jumbo v0, "network"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1b7;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/2ql;->A03:LX/1ba;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
