.class public LX/0Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public final A00:LX/05D;

.field public final A01:LX/0Nl;

.field public final A02:LX/0GF;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0GF;LX/0Nl;LX/05D;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Oc;->A02:LX/0GF;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Oc;->A01:LX/0Nl;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Oc;->A00:LX/05D;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0Oc;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0Oc;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0Oc;->A05:Z

    .line 14
    .line 15
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(CCC)Z
    .locals 2

    .line 0
    sget-object v0, LX/0Nk;->A02:LX/0Nk;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0Nk;->A01:LX/0Nk;

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0Nk;->A03:LX/0Nk;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v1}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/0Oc;->A02:LX/0GF;

    .line 1
    .line 2
    iget-object v0, v1, LX/0GF;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0GF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v0, "state.txt"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/0Oj;

    .line 18
    .line 19
    invoke-direct {v6, v1}, LX/0Oj;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, LX/0Oj;->A00()C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, LX/0Oa;->A01(C)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    const-string v0, "native_state.txt"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/0Ok;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/0Ok;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Ok;->A00()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    const-string v0, "anr_state.txt"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0Ok;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0Ok;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Ok;->A00()C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v6}, LX/0Oj;->A01()C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v5, v4}, LX/0Oc;->A00(CCC)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/00S;->A0C:LX/00S;

    .line 73
    .line 74
    iget-char v1, v0, LX/00S;->mLogSymbol:C

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v3, v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/0Oc;->A00:LX/05D;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/0Oj;->A02(LX/05D;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/0O5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-boolean v0, p0, LX/0Oc;->A05:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_1
    iget-boolean v0, p0, LX/0Oc;->A03:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-boolean v0, p0, LX/0Oc;->A04:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, LX/0Oj;->A00()C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v0, LX/00S;->A09:LX/00S;

    .line 127
    .line 128
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 129
    .line 130
    if-eq v3, v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/00S;->A08:LX/00S;

    .line 133
    .line 134
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 135
    .line 136
    if-eq v3, v0, :cond_4

    .line 137
    .line 138
    sget-object v0, LX/00S;->A07:LX/00S;

    .line 139
    .line 140
    iget-char v1, v0, LX/00S;->mLogSymbol:C

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v3, v1, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    :cond_5
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {v6}, LX/0Oj;->A01()C

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LX/0Oj;->A00()C

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/0Oj;->A01()C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v6}, LX/0Oj;->A00()C

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/0Oa;->A01(C)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v1, v5, v4}, LX/0Oc;->A00(CCC)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v6}, LX/0Oj;->A01()C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v5, v4}, LX/0Oa;->A00(CCC)C

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v0, LX/0Nk;->A02:LX/0Nk;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v1, Ljava/io/File;

    .line 189
    .line 190
    const-string v0, "critical_java_prop.txt"

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    const-string v1, "lacrima"

    .line 203
    .line 204
    const-string v0, "Java state with no java report, reporting as fad"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v7, :cond_2

    .line 210
    .line 211
    new-instance v4, LX/0GH;

    .line 212
    .line 213
    invoke-direct {v4}, LX/0GH;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const-wide/16 v0, 0x3e8

    .line 221
    .line 222
    div-long/2addr v2, v0

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "detection_time_s"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/0Oc;->A01:LX/0Nl;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_0
    iget-object v1, p0, LX/0Oc;->A01:LX/0Nl;

    .line 236
    .line 237
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 238
    .line 239
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0, v0, v4}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    iget-object v2, p0, LX/0Oc;->A01:LX/0Nl;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_1
    iget-object v1, p0, LX/0Oc;->A01:LX/0Nl;

    .line 253
    .line 254
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 255
    .line 256
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p0, v0, v4}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v2

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v2

    .line 269
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :goto_0
    throw v0
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
