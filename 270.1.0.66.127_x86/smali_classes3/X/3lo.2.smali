.class public final LX/3lo;
.super LX/3lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3lo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3m0;

.field public final A02:LX/3m0;


# direct methods
.method public constructor <init>(LX/0kw;LX/1ih;LX/1DO;LX/0AT;)V
    .locals 7

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/3lp;-><init>(LX/1ih;LX/1DO;LX/0AT;JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/3lr;

    .line 12
    .line 13
    invoke-direct {v3}, LX/3lr;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x384

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/3lr;->A05(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/3lr;->A01()LX/3m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3lo;->A02:LX/3m0;

    .line 28
    .line 29
    new-instance v2, LX/3lr;

    .line 30
    .line 31
    invoke-direct {v2}, LX/3lr;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/3lr;->A03(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/3lr;->A01()LX/3m0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3lo;->A01:LX/3m0;

    .line 44
    .line 45
    new-instance v1, LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/3lo;->A00:LX/0li;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/0kw;)LX/3lo;
    .locals 7

    .line 0
    sget-object v0, LX/3lo;->A03:LX/3lo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/3lo;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/3lo;->A03:LX/3lo;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/3lo;

    .line 20
    .line 21
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/1DO;

    .line 26
    .line 27
    invoke-direct {v1, v4}, LX/1DO;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v4, v2, v1, v0}, LX/3lo;-><init>(LX/0kw;LX/1ih;LX/1DO;LX/0AT;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/3lo;->A03:LX/3lo;

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/3lo;->A03:LX/3lo;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)LX/3gN;
    .locals 13

    .line 0
    new-instance v12, LX/3mL;

    .line 1
    .line 2
    invoke-direct {v12}, LX/3mL;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x25a0

    .line 6
    .line 7
    iget-object v3, p0, LX/3lo;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/20x;

    .line 15
    .line 16
    const/16 v1, 0x4158

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3WW;

    .line 24
    .line 25
    new-instance v3, LX/3mN;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, LX/3mN;-><init>(LX/3lo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;ZLX/3mL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, LX/20x;->A00(LX/211;LX/1Nx;)V

    .line 44
    .line 45
    .line 46
    return-object v12
    .line 47
    .line 48
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method
