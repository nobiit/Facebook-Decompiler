.class public final LX/0VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public A00:Z

.field public final A01:LX/0Nl;

.field public final A02:LX/0GF;


# direct methods
.method public constructor <init>(LX/0GF;LX/0Nl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0VQ;->A02:LX/0GF;

    .line 4
    .line 5
    iput-object p2, p0, LX/0VQ;->A01:LX/0Nl;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0VQ;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v5, "lacrima"

    .line 13
    .line 14
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 15
    .line 16
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0VQ;->A02:LX/0GF;

    .line 20
    .line 21
    iget-object v0, v1, LX/0GF;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0GF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v0, "state.txt"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/0Oj;

    .line 37
    .line 38
    invoke-direct {v4, v1}, LX/0Oj;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/0VQ;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LX/0Oj;->A00()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0Oa;->A01(C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    const-string v0, "native_state.txt"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/0Ok;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/0Ok;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Ok;->A00()C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    const-string v0, "anr_state.txt"

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0Ok;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0Ok;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/0Ok;->A00()C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v0, "AnrAppDeathDetector:"

    .line 89
    .line 90
    invoke-static {v5, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/0Oj;->A01()C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "  - status: %s"

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "  - native status: %s"

    .line 119
    .line 120
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/0Oj;->A00()C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "  - activityState: %s"

    .line 136
    .line 137
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/0Oj;->A01()C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v1, LX/0Nk;->A01:LX/0Nk;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/0Nk;->A03:LX/0Nk;

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :cond_2
    invoke-static {v2, v1}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    :cond_3
    const/4 v0, 0x1

    .line 168
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "  - isANRFad: %s"

    .line 177
    .line 178
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, LX/0Oj;->A01()C

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v1, LX/0Nk;->A01:LX/0Nk;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    sget-object v0, LX/0Nk;->A03:LX/0Nk;

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-static {v2, v1}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    :cond_6
    const/4 v0, 0x1

    .line 209
    :cond_7
    if-eqz v0, :cond_0

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
    iget-object v2, p0, LX/0VQ;->A01:LX/0Nl;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_0
    iget-object v1, p0, LX/0VQ;->A01:LX/0Nl;

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

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    throw v0
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
