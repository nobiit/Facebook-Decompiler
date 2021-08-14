.class public final LX/7Li;
.super LX/7Lf;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Integer;

.field public static volatile A03:LX/7Li;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/7Lj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/7Li;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/5Ga;LX/0mI;LX/5eK;LX/01A;LX/2GT;LX/0mI;LX/0mI;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object v3, p4

    .line 8
    move-object/from16 v9, p10

    .line 9
    .line 10
    move-object v2, p3

    .line 11
    move-object/from16 v10, p11

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LX/7Lf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/5Ga;LX/0mI;LX/5eK;LX/01A;LX/2GT;LX/0mI;LX/0mI;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Li;->A00:LX/2GK;

    .line 26
    .line 27
    new-instance v0, LX/7Lj;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/7Lj;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7Li;->A01:LX/7Lj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public static final A00(LX/0kw;)LX/7Li;
    .locals 14

    .line 0
    sget-object v0, LX/7Li;->A03:LX/7Li;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/7Li;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/7Li;->A03:LX/7Li;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
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
    new-instance v3, LX/7Li;

    .line 20
    .line 21
    invoke-static {v4}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v0, 0x819c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v4}, LX/5eK;->A00(LX/0kw;)LX/5eK;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v10, LX/019;->A00:LX/019;

    .line 45
    .line 46
    invoke-static {v4}, LX/2GT;->A00(LX/0kw;)LX/2GT;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v0, 0x20ff

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v0, 0x8183

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance p0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    const/16 v0, 0x306

    .line 66
    .line 67
    invoke-direct {p0, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v14}, LX/7Li;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/5Ga;LX/0mI;LX/5eK;LX/01A;LX/2GT;LX/0mI;LX/0mI;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, LX/7Li;->A03:LX/7Li;

    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    :try_start_2
    move-exception v0

    .line 77
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_0
    monitor-exit v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_1
    sget-object v0, LX/7Li;->A03:LX/7Li;

    .line 90
    .line 91
    return-object v0
.end method
