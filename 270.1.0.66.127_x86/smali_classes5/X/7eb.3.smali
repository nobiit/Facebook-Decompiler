.class public final LX/7eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7ed;

.field public A03:LX/7ee;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/0li;

.field public A08:Z

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7eb;->A07:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7eb;->A09:Ljava/util/Queue;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7eb;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xa15a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7eb;->A07:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;

    .line 15
    .line 16
    iput-object v0, p0, LX/7eb;->A02:LX/7ed;

    .line 17
    .line 18
    iput-object p2, p0, LX/7eb;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const v1, 0x828a

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7eb;->A07:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;

    .line 32
    .line 33
    iput-object v0, p0, LX/7eb;->A02:LX/7ed;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final DCL(LX/7ee;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eb;->A03:LX/7ee;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEu(LX/JvP;)V
    .locals 0

    return-void
.end method

.method public final DIY(I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/7eb;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget v1, p0, LX/7eb;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sub-int v0, p1, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iput p1, p0, LX/7eb;->A00:I

    .line 19
    .line 20
    iput p1, p0, LX/7eb;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/7eb;->A09:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7eb;->A03:LX/7ee;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    monitor-exit v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/7eb;->A02:LX/7ed;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/7ed;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p1, p0, LX/7eb;->A01:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/7eb;->A09:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-object v0, p0, LX/7eb;->A09:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Z(LX/1CS;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    int-to-long v3, p1

    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-gtz v0, :cond_c

    .line 65
    .line 66
    iget-object v0, p0, LX/7eb;->A09:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Z(LX/1CS;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Z(LX/1CS;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr v5, v0

    .line 83
    cmp-long v0, v5, v3

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    new-instance v3, LX/7eY;

    .line 88
    .line 89
    invoke-direct {v3}, LX/7eY;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Z(LX/1CS;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v0, 0x3e8

    .line 98
    .line 99
    mul-long/2addr v4, v0

    .line 100
    long-to-int v0, v4

    .line 101
    int-to-long v0, v0

    .line 102
    iput-wide v0, v3, LX/7eY;->A00:J

    .line 103
    .line 104
    const v0, 0x4a59049e    # 3555623.5f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x263

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const v1, -0x622fcafc

    .line 138
    .line 139
    .line 140
    const v0, 0x53030a60

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/16 v0, 0x53

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, LX/E8g;->A00(I)LX/7hB;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v1, -0x5233ff72

    .line 164
    .line 165
    .line 166
    const v0, 0x18ebe497

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const/16 v0, 0x12f

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, LX/7eb;->A03:LX/7ee;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0, v5, v1}, LX/7ee;->A01(LX/7hB;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-boolean v0, p0, LX/7eb;->A06:Z

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const/16 v0, 0x22

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v1, v0

    .line 224
    if-lez v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v3, v5, v1}, LX/7eY;->A02(LX/7hB;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    invoke-virtual {v3}, LX/7eY;->A00()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_c

    .line 235
    .line 236
    :goto_2
    new-instance v2, LX/7eY;

    .line 237
    .line 238
    invoke-direct {v2}, LX/7eY;-><init>()V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    iget-wide v0, v3, LX/7eY;->A00:J

    .line 244
    .line 245
    iput-wide v0, v2, LX/7eY;->A00:J

    .line 246
    .line 247
    invoke-virtual {v3}, LX/7eY;->A01()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/7eY;->A03(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/7eb;->A03:LX/7ee;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v2}, LX/7ee;->A00(LX/7eY;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget v0, p0, LX/7eb;->A00:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, -0xf

    .line 264
    .line 265
    if-lt p1, v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, LX/7eb;->A02:LX/7ed;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {v0}, LX/7ed;->BoJ()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x1

    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    :cond_9
    const/4 v0, 0x0

    .line 279
    :cond_a
    if-nez v0, :cond_b

    .line 280
    .line 281
    iget v1, p0, LX/7eb;->A00:I

    .line 282
    .line 283
    iget-object v0, p0, LX/7eb;->A02:LX/7ed;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v3, p0, LX/7eb;->A05:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    const/16 v2, 0x3c

    .line 292
    .line 293
    iget-object v4, p0, LX/7eb;->A04:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, LX/7g1;

    .line 296
    .line 297
    invoke-direct {v5, p0}, LX/7g1;-><init>(LX/7eb;)V

    .line 298
    .line 299
    .line 300
    invoke-interface/range {v0 .. v5}, LX/7ed;->AkH(IILjava/lang/String;Ljava/lang/String;LX/7g1;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :cond_c
    const/4 v3, 0x0

    .line 305
    goto :goto_2
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7eb;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7eb;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/7eb;->A08:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/7eb;->A03:LX/7ee;

    .line 9
    .line 10
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7eb;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/7eb;->A01:I

    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7eb;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/7eb;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7eb;->A09:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7eb;->A02:LX/7ed;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/7ed;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
