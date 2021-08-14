.class public final LX/4P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ow;


# instance fields
.field public final synthetic A00:LX/4Oj;


# direct methods
.method public constructor <init>(LX/4Oj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4P0;->A00:LX/4Oj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4W(ILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v0, 0x7d5

    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LX/4P0;->A00:LX/4Oj;

    .line 7
    .line 8
    iget-object v0, v3, LX/4Oj;->A0F:LX/4On;

    .line 9
    .line 10
    iget-object v0, v0, LX/4On;->A06:LX/4Os;

    .line 11
    .line 12
    iget-object v1, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/4Oj;->A08()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/4Oj;->A07:LX/4wF;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/4Oj;->A06:LX/4wF;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_1
    xor-int/2addr v5, v4

    .line 48
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/4P0;->A00:LX/4Oj;

    .line 51
    .line 52
    iget-object v0, v0, LX/4Oj;->A0M:LX/4Yu;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4P0;->A00:LX/4Oj;

    .line 58
    .line 59
    iget-object v0, v0, LX/4Oj;->A0K:LX/4Yy;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4Yy;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/4P0;->A00:LX/4Oj;

    .line 65
    .line 66
    iget-object v0, v0, LX/4Oj;->A0E:LX/4Ok;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4Ok;->A01()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v5, 0x1

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final CBn()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4P0;->A00:LX/4Oj;

    .line 1
    .line 2
    iget-object v0, v5, LX/4Oj;->A0F:LX/4On;

    .line 3
    .line 4
    iget-object v3, v0, LX/4On;->A01:LX/PQk;

    .line 5
    .line 6
    iget-object v0, v0, LX/4On;->A06:LX/4Os;

    .line 7
    .line 8
    iget-object v4, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v4}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v5, v5, LX/4Oj;->A0E:LX/4Ok;

    .line 19
    .line 20
    iget-object v0, v5, LX/4Ok;->A04:LX/4Ol;

    .line 21
    .line 22
    iget-object v2, v0, LX/4Ol;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object v3, v5, LX/4Ok;->A00:LX/PQk;

    .line 33
    .line 34
    iget-object v2, v5, LX/4Ok;->A03:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x3006a000c0023L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, v5, LX/4Ok;->A03:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x1006a000701caL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, v5, LX/4Ok;->A05:LX/4Om;

    .line 57
    .line 58
    sget-object v2, LX/4P1;->A03:LX/0lu;

    .line 59
    .line 60
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v5, LX/4Ok;->A04:LX/4Ol;

    .line 68
    .line 69
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, v2, LX/4Ol;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    iput-object v1, v2, LX/4Ol;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_1
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v5, LX/4Ok;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v0, v5, LX/4Ok;->A00:LX/PQk;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v3}, LX/PQk;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4f1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Oqs;

    .line 92
    .line 93
    invoke-direct {v0, v5, v3}, LX/Oqs;-><init>(LX/4Ok;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/4f1;->A07(LX/Bw5;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4P0;->A00:LX/4Oj;

    .line 100
    .line 101
    iget-object v0, v0, LX/4Oj;->A0K:LX/4Yy;

    .line 102
    .line 103
    iget-object v2, v0, LX/4Yy;->A06:LX/1pT;

    .line 104
    .line 105
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 106
    .line 107
    const-string v0, "app_launch_succeeded"

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/4P0;->A00:LX/4Oj;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/4Oj;->A0A:Z

    .line 116
    .line 117
    iget-object v0, v1, LX/4Oj;->A0K:LX/4Yy;

    .line 118
    .line 119
    iget-object v2, v0, LX/4Yy;->A06:LX/1pT;

    .line 120
    .line 121
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 122
    .line 123
    const-string v0, "connected"

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, LX/4P0;->A00:LX/4Oj;

    .line 129
    .line 130
    iget-object v0, v0, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/56F;

    .line 151
    .line 152
    invoke-interface {v0, v4}, LX/56F;->CBo(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v5, LX/4Ok;->A02:Z

    .line 158
    .line 159
    iget-object v0, v5, LX/4Ok;->A00:LX/PQk;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, LX/PQk;->A01(Ljava/lang/String;)LX/4f1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/Oqv;

    .line 166
    .line 167
    invoke-direct {v0, v5}, LX/Oqv;-><init>(LX/4Ok;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/4f1;->A07(LX/Bw5;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-static {v4}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v3, v5, LX/4Oj;->A0I:LX/4Ox;

    .line 181
    .line 182
    iget-object v1, v3, LX/4Ox;->A02:LX/PQk;

    .line 183
    .line 184
    invoke-virtual {v3}, LX/4Ox;->A00()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v3, LX/4Ox;->A00:LX/Oqp;

    .line 191
    .line 192
    iget-object v0, v0, LX/Oqp;->A07:Ljava/lang/String;

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v1, v0}, LX/PQk;->A09(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v2

    .line 199
    iget-object v1, v3, LX/4Ox;->A05:LX/4qx;

    .line 200
    .line 201
    sget-object v0, LX/4wH;->A06:LX/4wH;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    const/4 v0, 0x0

    .line 207
    iput-object v0, v3, LX/4Ox;->A00:LX/Oqp;

    .line 208
    .line 209
    iput-object v0, v3, LX/4Ox;->A02:LX/PQk;

    .line 210
    .line 211
    new-instance v0, LX/4Oy;

    .line 212
    .line 213
    invoke-direct {v0}, LX/4Oy;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v3, LX/4Ox;->A01:LX/4Oy;

    .line 217
    .line 218
    :cond_6
    invoke-static {v5}, LX/4Oj;->A03(LX/4Oj;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/4Oj;->A07:LX/4wF;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iput-object v0, v5, LX/4Oj;->A04:LX/4wF;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, v5, LX/4Oj;->A07:LX/4wF;

    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, LX/4P0;->A00:LX/4Oj;

    .line 231
    .line 232
    iget-object v0, v0, LX/4Oj;->A0E:LX/4Ok;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/4Ok;->A02()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/4P0;->A00:LX/4Oj;

    .line 238
    .line 239
    iget-object v3, v0, LX/4Oj;->A0K:LX/4Yy;

    .line 240
    .line 241
    iget-object v2, v3, LX/4Yy;->A06:LX/1pT;

    .line 242
    .line 243
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 244
    .line 245
    const-string v0, "disconnected"

    .line 246
    .line 247
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LX/4Yy;->A01(LX/4Yy;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    invoke-static {v4}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v1, p0, LX/4P0;->A00:LX/4Oj;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v1, LX/4Oj;->A05:LX/4wF;

    .line 264
    .line 265
    iput-object v0, v1, LX/4Oj;->A04:LX/4wF;

    .line 266
    .line 267
    iput-object v0, v1, LX/4Oj;->A06:LX/4wF;

    .line 268
    .line 269
    iput-object v0, v1, LX/4Oj;->A07:LX/4wF;

    .line 270
    .line 271
    :cond_9
    return-void
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
