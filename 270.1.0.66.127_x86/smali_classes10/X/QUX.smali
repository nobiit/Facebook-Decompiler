.class public final LX/QUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUT;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/QUX;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlT(LX/QUQ;)LX/QUw;
    .locals 9

    .line 0
    iget-object v4, p1, LX/QUQ;->A04:LX/QVb;

    .line 1
    .line 2
    iget-object v3, p1, LX/QUQ;->A03:LX/QUP;

    .line 3
    .line 4
    iget-object v8, p1, LX/QUQ;->A01:LX/OSx;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {v4, v8}, LX/QVb;->DXp(LX/OSx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, LX/OSx;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/OSy;->A00(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v8, LX/OSx;->A04:LX/5ng;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Expect"

    .line 27
    .line 28
    invoke-virtual {v8, v0}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "100-continue"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, LX/QVb;->All()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v4, v0}, LX/QVb;->CxO(Z)LX/QV0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/OSx;->A04:LX/5ng;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5ng;->A03()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface {v4, v8, v5, v6}, LX/QVb;->AeG(LX/OSx;J)LX/3UY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, LX/OR1;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LX/OR1;-><init>(LX/3UY;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/OSx;->A04:LX/5ng;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/5ng;->A05(LX/60F;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, LX/3UY;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v4}, LX/QVb;->AlO()V

    .line 74
    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v4, v0}, LX/QVb;->CxO(Z)LX/QV0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    iput-object v8, v7, LX/QV0;->A07:LX/OSx;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/QUP;->A01()LX/QUW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/QUW;->A05:LX/QVS;

    .line 90
    .line 91
    iput-object v0, v7, LX/QV0;->A04:LX/QVS;

    .line 92
    .line 93
    iput-wide v1, v7, LX/QV0;->A02:J

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v7, LX/QV0;->A01:J

    .line 100
    .line 101
    invoke-virtual {v7}, LX/QV0;->A01()LX/QUw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v6, v2, LX/QUw;->A02:I

    .line 106
    .line 107
    iget-boolean v0, p0, LX/QUX;->A00:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x65

    .line 112
    .line 113
    if-ne v6, v0, :cond_6

    .line 114
    .line 115
    new-instance v1, LX/QV0;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LX/QV0;-><init>(LX/QUw;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/5f6;->A08:LX/5nX;

    .line 121
    .line 122
    :goto_0
    iput-object v0, v1, LX/QV0;->A0B:LX/5nX;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/QV0;->A01()LX/QUw;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v0, v7, LX/QUw;->A09:LX/OSx;

    .line 129
    .line 130
    const-string v2, "Connection"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "close"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7, v2}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v3}, LX/QUP;->A02()V

    .line 155
    .line 156
    .line 157
    :cond_4
    const/16 v0, 0xcc

    .line 158
    .line 159
    if-eq v6, v0, :cond_5

    .line 160
    .line 161
    const/16 v0, 0xcd

    .line 162
    .line 163
    if-ne v6, v0, :cond_7

    .line 164
    .line 165
    :cond_5
    iget-object v5, v7, LX/QUw;->A0B:LX/5nX;

    .line 166
    .line 167
    invoke-virtual {v5}, LX/5nX;->A00()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    new-instance v3, Ljava/net/ProtocolException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "HTTP "

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " had non-zero Content-Length: "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LX/5nX;->A00()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_6
    new-instance v1, LX/QV0;

    .line 210
    .line 211
    invoke-direct {v1, v2}, LX/QV0;-><init>(LX/QUw;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2}, LX/QVb;->CsK(LX/QUw;)LX/5nX;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    return-object v7
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
.end method
