.class public final LX/RXu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RY0;

.field public final synthetic A01:LX/RTs;


# direct methods
.method public constructor <init>(LX/RY0;LX/RTs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXu;->A00:LX/RY0;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXu;->A01:LX/RTs;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v4, "Failed to get queue information."

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x1e3809f9

    .line 15
    .line 16
    .line 17
    const v0, -0x641bba17

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x60b0abee

    .line 29
    .line 30
    .line 31
    const v0, -0x44e1f414

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LX/RXu;->A01:LX/RTs;

    .line 51
    .line 52
    iget-object v4, v3, LX/RTs;->A00:LX/RWP;

    .line 53
    .line 54
    iget-object v2, v4, LX/RWP;->A01:LX/Rag;

    .line 55
    .line 56
    iput-object v5, v2, LX/Rag;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    iget v0, v4, LX/RWP;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/Rag;->A08(LX/Rag;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v3, LX/RTs;->A00:LX/RWP;

    .line 68
    .line 69
    iget-object v0, v0, LX/RWP;->A01:LX/Rag;

    .line 70
    .line 71
    iget-object v4, v0, LX/Rag;->A0O:LX/3Wx;

    .line 72
    .line 73
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v6, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/Rag;->A00(LX/Rag;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v4 .. v9}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/RTs;->A00:LX/RWP;

    .line 86
    .line 87
    iget-object v1, v0, LX/RWP;->A01:LX/Rag;

    .line 88
    .line 89
    new-instance v0, Ljava/util/Timer;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/Rag;->A0J:Ljava/util/Timer;

    .line 95
    .line 96
    iget-object v0, v3, LX/RTs;->A00:LX/RWP;

    .line 97
    .line 98
    iget-object v0, v0, LX/RWP;->A01:LX/Rag;

    .line 99
    .line 100
    iget-object v4, v0, LX/Rag;->A0J:Ljava/util/Timer;

    .line 101
    .line 102
    new-instance v5, LX/RVD;

    .line 103
    .line 104
    invoke-direct {v5, v3}, LX/RVD;-><init>(LX/RTs;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    const/16 v1, 0x6270

    .line 111
    .line 112
    iget-object v0, v3, LX/RTs;->A00:LX/RWP;

    .line 113
    .line 114
    iget-object v0, v0, LX/RWP;->A01:LX/Rag;

    .line 115
    .line 116
    iget-object v0, v0, LX/Rag;->A06:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/528;

    .line 123
    .line 124
    const/16 v2, 0x20ff

    .line 125
    .line 126
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x4059a0000011eL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v2, v0

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v8, v0

    .line 155
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, LX/RXu;->A01:LX/RTs;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/RTs;->A00:LX/RWP;

    .line 167
    .line 168
    iget-object v1, v0, LX/RWP;->A01:LX/Rag;

    .line 169
    .line 170
    iget v0, v0, LX/RWP;->A00:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/Rag;->A08(LX/Rag;I)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RXu;->A01:LX/RTs;

    .line 1
    .line 2
    iget-object v0, v0, LX/RTs;->A00:LX/RWP;

    .line 3
    .line 4
    iget-object v1, v0, LX/RWP;->A01:LX/Rag;

    .line 5
    .line 6
    iget v0, v0, LX/RWP;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Rag;->A08(LX/Rag;I)V

    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
