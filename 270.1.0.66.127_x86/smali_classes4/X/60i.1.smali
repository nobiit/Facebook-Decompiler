.class public LX/60i;
.super LX/1TK;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/60k;

.field public final A02:LX/60D;


# direct methods
.method public constructor <init>(LX/60D;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/60D;->A0L:LX/60C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/60C;->A02()Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, LX/1TK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/60i;->A02:LX/60D;

    .line 10
    .line 11
    iput-object v0, p0, LX/60i;->A00:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, LX/60j;

    .line 14
    .line 15
    invoke-direct {v1}, LX/60j;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/60j;->A02:Z

    .line 20
    .line 21
    new-instance v0, LX/60k;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/60k;-><init>(LX/60j;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/60i;->A01:LX/60k;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final A07(LX/Pn9;LX/2qm;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5or;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/Pn9;->A02:J

    .line 9
    .line 10
    iget-object v0, p1, LX/2ql;->A04:LX/1b7;

    .line 11
    .line 12
    iget-object v0, v0, LX/1b7;->A08:LX/1Qz;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    :try_start_0
    new-instance v3, LX/OSw;

    .line 17
    .line 18
    invoke-direct {v3}, LX/OSw;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "GET"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, LX/OSw;->A03(Ljava/lang/String;LX/5ng;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/60i;->A01:LX/60k;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "Cache-Control"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/OSw;->A03:LX/OLe;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, p1, LX/2ql;->A04:LX/1b7;

    .line 56
    .line 57
    iget-object v0, v0, LX/1b7;->A08:LX/1Qz;

    .line 58
    .line 59
    iget-object v0, v0, LX/1Qz;->A03:LX/Plr;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v2, "Range"

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Plr;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/OSw;->A03:LX/OLe;

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, LX/OSw;->A00()LX/OSx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/60i;->A02:LX/60D;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/60D;->A00(LX/OSx;)LX/QUN;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p1, LX/2ql;->A04:LX/1b7;

    .line 88
    .line 89
    new-instance v0, LX/PnA;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, LX/PnA;-><init>(LX/60i;LX/QUN;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/Pn4;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2}, LX/Pn4;-><init>(LX/60i;LX/Pn9;LX/2qm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/QUN;->A03(LX/5QW;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v3, v1, v2}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p2, v0}, LX/2qm;->A02(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    move-object v3, p0

    .line 117
    check-cast v3, LX/5or;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p1, LX/Pn9;->A02:J

    .line 124
    .line 125
    iget-object v0, p1, LX/2ql;->A04:LX/1b7;

    .line 126
    .line 127
    iget-object v1, v0, LX/1b7;->A08:LX/1Qz;

    .line 128
    .line 129
    iget-object v6, v1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 130
    .line 131
    instance-of v0, v1, LX/6ou;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast v1, LX/6ou;

    .line 137
    .line 138
    iget-object v4, v1, LX/6ou;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v5, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_5
    new-instance v4, LX/OSw;

    .line 176
    .line 177
    invoke-direct {v4}, LX/OSw;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/60j;

    .line 181
    .line 182
    invoke-direct {v1}, LX/60j;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/60j;->A02:Z

    .line 187
    .line 188
    new-instance v0, LX/60k;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/60k;-><init>(LX/60j;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v1, "Cache-Control"

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v4, LX/OSw;->A03:LX/OLe;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LX/OLh;->A00(Ljava/util/Map;)LX/OLh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/OSw;->A03:LX/OLe;

    .line 226
    .line 227
    const-string v1, "GET"

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v4, v1, v0}, LX/OSw;->A03(Ljava/lang/String;LX/5ng;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LX/OSw;->A00()LX/OSx;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v3, LX/60i;->A02:LX/60D;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/60D;->A00(LX/OSx;)LX/QUN;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p1, LX/2ql;->A04:LX/1b7;

    .line 244
    .line 245
    new-instance v0, LX/PnA;

    .line 246
    .line 247
    invoke-direct {v0, v3, v2}, LX/PnA;-><init>(LX/60i;LX/QUN;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/Pn4;

    .line 254
    .line 255
    invoke-direct {v0, v3, p1, p2}, LX/Pn4;-><init>(LX/60i;LX/Pn9;LX/2qm;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/QUN;->A03(LX/5QW;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    invoke-virtual {v4, v1, v2}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public final A03(LX/1ba;LX/1b7;)LX/2ql;
    .locals 1

    .line 0
    new-instance v0, LX/Pn9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Pn9;-><init>(LX/1ba;LX/1b7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A04(LX/2ql;I)Ljava/util/Map;
    .locals 5

    .line 0
    check-cast p1, LX/Pn9;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p1, LX/Pn9;->A01:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/Pn9;->A02:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "queue_time"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p1, LX/Pn9;->A00:J

    .line 23
    .line 24
    iget-wide v0, p1, LX/Pn9;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "fetch_time"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, LX/Pn9;->A00:J

    .line 37
    .line 38
    iget-wide v0, p1, LX/Pn9;->A02:J

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "total_time"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A05(LX/2ql;I)V
    .locals 2

    .line 0
    check-cast p1, LX/Pn9;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/Pn9;->A00:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A06(LX/2ql;LX/2qm;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5or;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Pn9;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/60i;->A07(LX/Pn9;LX/2qm;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/5or;

    .line 12
    .line 13
    check-cast p1, LX/Pn9;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/60i;->A07(LX/Pn9;LX/2qm;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
