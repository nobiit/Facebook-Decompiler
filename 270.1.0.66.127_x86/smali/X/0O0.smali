.class public final LX/0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public A00:LX/0GG;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0N4;

.field public A03:Z

.field public final A04:LX/01n;

.field public final A05:LX/01s;

.field public final A06:LX/01U;

.field public final A07:LX/01z;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Landroid/app/Application;

.field public final A0B:LX/05D;

.field public final A0C:LX/0Nl;

.field public final A0D:LX/0GF;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0GF;LX/0Nl;LX/01n;LX/05D;LX/0N4;ZLjava/lang/String;LX/01U;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0O0;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0O0;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/0O2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0O2;-><init>(LX/0O0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0O0;->A05:LX/01s;

    .line 20
    .line 21
    iput-object p1, p0, LX/0O0;->A0A:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p2, p0, LX/0O0;->A0D:LX/0GF;

    .line 24
    .line 25
    iput-object p3, p0, LX/0O0;->A0C:LX/0Nl;

    .line 26
    .line 27
    iput-object p4, p0, LX/0O0;->A04:LX/01n;

    .line 28
    .line 29
    iput-object p5, p0, LX/0O0;->A0B:LX/05D;

    .line 30
    .line 31
    iput-object p6, p0, LX/0O0;->A02:LX/0N4;

    .line 32
    .line 33
    iput-object p9, p0, LX/0O0;->A06:LX/01U;

    .line 34
    .line 35
    iput-boolean p7, p0, LX/0O0;->A09:Z

    .line 36
    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/01z;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v2, p1, v1, v0, v0}, LX/01z;-><init>(Landroid/content/Context;ILX/0Lw;LX/0gR;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/0O0;->A07:LX/01z;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/0O0;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0O0;->A0C:LX/0Nl;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0O0;->A00:LX/0GG;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, LX/0O0;->A0C:LX/0Nl;

    .line 17
    .line 18
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Nl;->A0C(LX/0GI;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/0O0;->A0C:LX/0Nl;

    .line 27
    .line 28
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Nl;->A0C(LX/0GI;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0O0;->getMostForegroundState()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    iget-object v1, v3, LX/05C;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/0O0;->A0B:LX/05D;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/05D;->A01(Ljava/lang/String;)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    iget-object v1, p0, LX/0O0;->A00:LX/0GG;

    .line 55
    .line 56
    iget-object v0, v3, LX/05C;->A00:LX/00S;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/0GG;->A03(LX/00S;C)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0O0;->A02:LX/0N4;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/05C;->A00:LX/00S;

    .line 66
    .line 67
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 68
    .line 69
    invoke-static {v0}, LX/0Oa;->A01(C)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1, v0}, LX/0N4;->CLF(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized getMostForegroundState()LX/05C;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0O0;->A04:LX/01n;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/01n;->A01()LX/05C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final start()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/0O0;->A0C:LX/0Nl;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0O0;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0O0;->A03:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0O0;->A0D:LX/0GF;

    .line 13
    .line 14
    iget-object v1, v0, LX/0GF;->A02:LX/0GG;

    .line 15
    .line 16
    const-string v0, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/0O0;->A00:LX/0GG;

    .line 22
    .line 23
    sget-object v0, LX/0Nj;->A08:LX/0Nj;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0GG;->A04(LX/0Nj;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    new-instance v1, LX/0O3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/0O3;-><init>(LX/0O0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/0O4;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LX/0O4;-><init>(LX/0O0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0O0;->A0A:Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/0O5;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    sput-object v2, LX/0O5;->A00:LX/0O4;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    iget-object v1, p0, LX/0O0;->A06:LX/01U;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/0O0;->A00:LX/0GG;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LX/01U;->A00()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0O0;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, p0, LX/0O0;->A00:LX/0GG;

    .line 65
    .line 66
    invoke-static {v0}, LX/028;->A00(Ljava/lang/Integer;)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, LX/0GG;->A02(C)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/0O0;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, LX/0O0;->A06:LX/01U;

    .line 88
    .line 89
    iget-object v0, p0, LX/0O0;->A05:LX/01s;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/01U;->A01(LX/01s;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, LX/0O0;->A09:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, LX/0O0;->A07:LX/01z;

    .line 99
    .line 100
    iget-object v0, v0, LX/01z;->A05:Ljava/lang/Thread;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    iget-object v7, p0, LX/0O0;->A08:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v7

    .line 111
    :try_start_2
    iget-object v1, p0, LX/0O0;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/0O0;->A07:LX/01z;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/01z;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    cmp-long v0, v5, v3

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v1, -0x1

    .line 139
    :goto_0
    if-eq v1, v2, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x64

    .line 142
    .line 143
    if-gt v1, v0, :cond_7

    .line 144
    .line 145
    sget-object v8, LX/0O5;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    :cond_6
    sget-object v8, LX/0O5;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-static {v8}, LX/0O5;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    monitor-exit v7

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v7

    .line 167
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_9
    :goto_2
    new-instance v3, LX/0GH;

    .line 169
    .line 170
    invoke-direct {v3}, LX/0GH;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/0O0;->A0C:LX/0Nl;

    .line 174
    .line 175
    monitor-enter v2

    .line 176
    :try_start_3
    iget-object v1, p0, LX/0O0;->A0C:LX/0Nl;

    .line 177
    .line 178
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0, v0, v3}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 187
    .line 188
    .line 189
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    iget-object v2, p0, LX/0O0;->A0C:LX/0Nl;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_4
    iget-object v1, p0, LX/0O0;->A0C:LX/0Nl;

    .line 194
    .line 195
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 196
    .line 197
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0, v0, v3}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_5
    monitor-exit v2

    .line 213
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :catchall_3
    :try_start_6
    move-exception v0

    .line 215
    monitor-exit v1

    .line 216
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 219
    :goto_3
    throw v0
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
