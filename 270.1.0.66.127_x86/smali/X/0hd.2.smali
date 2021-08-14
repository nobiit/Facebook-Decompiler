.class public final LX/0hd;
.super LX/0Xk;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/0Xk;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/0Xk;->A01:LX/0Yb;

    .line 4
    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/32 v8, 0xdbba0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v4, v8

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/0Yb;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v4, 0xdbba0

    .line 43
    .line 44
    .line 45
    :cond_0
    move-wide v2, v4

    .line 46
    const/4 v7, 0x0

    .line 47
    cmp-long v0, v4, v8

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/0Yb;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-wide/32 v2, 0xdbba0

    .line 77
    .line 78
    .line 79
    :cond_1
    const-wide/32 v8, 0x493e0

    .line 80
    .line 81
    .line 82
    cmp-long v0, v4, v8

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v4, LX/0Yb;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const-wide/32 v4, 0x493e0

    .line 112
    .line 113
    .line 114
    :cond_2
    cmp-long v0, v4, v2

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v4, LX/0Yb;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Flex duration greater than interval duration; Changed to %s"

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v5, v4, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-wide v4, v2

    .line 144
    :cond_3
    iput-wide v2, v6, LX/0Yb;->A04:J

    .line 145
    .line 146
    iput-wide v4, v6, LX/0Yb;->A02:J

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method


# virtual methods
.method public final A01()LX/0Xl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xk;->A01:LX/0Yb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0Yb;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0Yb;->A08:LX/0XO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0XO;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot run in foreground with an idle mode constraint"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v0, LX/0hc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0hc;-><init>(LX/0hd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
