.class public final LX/Am7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/Am7;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/01A;

.field public final A03:LX/1ih;

.field public final A04:LX/AmF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/Am7;->A02:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/AmF;->A00(LX/0kw;)LX/AmF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Am7;->A04:LX/AmF;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Am7;->A03:LX/1ih;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Am7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Am7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Am7;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/Am7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Am7;->A03:LX/1ih;

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 22
    .line 23
    const/16 v0, 0x368

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3f

    .line 29
    .line 30
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x39

    .line 39
    .line 40
    invoke-virtual {v4, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {p1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x36

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x37

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A01:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/3mS;->A02:LX/1Jz;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x52

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    invoke-virtual {v4, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1d

    .line 91
    .line 92
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x3f

    .line 96
    .line 97
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x51

    .line 101
    .line 102
    invoke-virtual {v4, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/Am7;->A04:LX/AmF;

    .line 112
    .line 113
    iget-object v0, p0, LX/Am7;->A02:LX/01A;

    .line 114
    .line 115
    invoke-interface {v0}, LX/01A;->now()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v2, v0, v1}, LX/AmF;->A01(J)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v1, LX/A2H;

    .line 137
    .line 138
    invoke-direct {v1, p0}, LX/A2H;-><init>(LX/Am7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Am7;->A00:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :goto_0
    monitor-exit p0

    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0
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
.end method

.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/Am7;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, LX/Am7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
