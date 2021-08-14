.class public final LX/0mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0mz;

.field public final A02:LX/0n3;

.field public final A03:LX/0mu;


# direct methods
.method public constructor <init>(LX/0mt;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0mu;

    .line 4
    .line 5
    iget v0, p1, LX/0mt;->A02:I

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0mu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0mq;->A03:LX/0mu;

    .line 11
    .line 12
    new-instance v0, LX/0mz;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/0mz;-><init>(LX/0mu;LX/0mt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0mq;->A01:LX/0mz;

    .line 18
    .line 19
    new-instance v4, LX/0mG;

    .line 20
    .line 21
    iget v1, p1, LX/0mt;->A00:I

    .line 22
    .line 23
    const-string v0, "CombinedTP"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/0mG;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/0n2;

    .line 29
    .line 30
    iget-object v2, p0, LX/0mq;->A01:LX/0mz;

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, LX/0n2;-><init>(Ljava/util/concurrent/ThreadFactory;LX/0mz;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/0n3;

    .line 36
    .line 37
    iget-object v0, p1, LX/0mt;->A07:LX/2wy;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v3, v0}, LX/0n3;-><init>(LX/0mt;LX/0mz;Ljava/util/concurrent/ThreadFactory;LX/2wy;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/0mq;->A02:LX/0n3;

    .line 43
    .line 44
    iget v0, p1, LX/0mt;->A03:I

    .line 45
    .line 46
    iput v0, p0, LX/0mq;->A00:I

    .line 47
    .line 48
    sget-object v4, LX/0mn;->A01:LX/0mn;

    .line 49
    .line 50
    const-string v3, "CtpPrivateExecutor"

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v1, v4, v3, v0}, LX/0mq;->A01(ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n9;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, LX/0mq;->A01:LX/0mz;

    .line 61
    .line 62
    iget-object v1, p0, LX/0mq;->A02:LX/0n3;

    .line 63
    .line 64
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iput-object v1, v2, LX/0mz;->A01:LX/0n3;

    .line 70
    .line 71
    iput-object v3, v2, LX/0mz;->A0D:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
.end method

.method private A00(LX/0mv;ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n8;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move v7, p2

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/0n5;

    .line 10
    .line 11
    iget-object v6, p0, LX/0mq;->A03:LX/0mu;

    .line 12
    .line 13
    iget v9, p0, LX/0mq;->A00:I

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v8, p4

    .line 17
    invoke-direct/range {v4 .. v9}, LX/0n5;-><init>(LX/0mv;LX/0mu;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p5

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/0oj;

    .line 25
    .line 26
    iget-object v2, p0, LX/0mq;->A02:LX/0n3;

    .line 27
    .line 28
    iget-object v3, p0, LX/0mq;->A01:LX/0mz;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, LX/0oj;-><init>(LX/0mq;LX/0n3;LX/0mz;LX/0n5;LX/0mn;LX/2Fo;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, LX/0n8;

    .line 36
    .line 37
    iget-object v2, p0, LX/0mq;->A02:LX/0n3;

    .line 38
    .line 39
    iget-object v3, p0, LX/0mq;->A01:LX/0mz;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v6}, LX/0n8;-><init>(LX/0mq;LX/0n3;LX/0mz;LX/0n5;LX/0mn;LX/2Fo;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
.end method


# virtual methods
.method public final A01(ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n9;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move v2, p1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0mq;->A03:LX/0mu;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/0mq;->A00(LX/0mv;ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method

.method public final A02(LX/0n9;ILjava/lang/String;)LX/0n9;
    .locals 6

    .line 0
    instance-of v1, p1, LX/0n8;

    .line 1
    .line 2
    const-string v0, "executor must be created by CombinedThreadPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/0n8;

    .line 16
    .line 17
    iget-object v1, p1, LX/0n8;->A03:LX/0n5;

    .line 18
    .line 19
    instance-of v0, v1, LX/0mv;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/0n8;->A01:LX/0mn;

    .line 25
    .line 26
    iget-object v5, p1, LX/0n8;->A04:LX/2Fo;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LX/0mq;->A00(LX/0mv;ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03(LX/0mn;ZLjava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, LX/0mq;->A01:LX/0mz;

    .line 12
    .line 13
    iget-object v1, v4, LX/0mz;->A07:LX/0n0;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0n0;->A00()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, LX/Aek;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p4}, LX/Aek;-><init>(LX/0mn;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/0mz;->A08:LX/0mu;

    .line 26
    .line 27
    iget-object v3, v1, LX/0mu;->A03:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, v1, LX/0mu;->A01:LX/Aek;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/0mu;->A03:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/0mu;->A03:Ljava/util/List;

    .line 45
    .line 46
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0mv;->A0E(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/0n5;

    .line 69
    .line 70
    iget-object v0, v5, LX/0n5;->A01:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, v5, LX/0n5;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0oB;

    .line 102
    .line 103
    invoke-static {v5, v1}, LX/0n5;->A05(LX/0n5;LX/0oB;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5, v1}, LX/0n5;->A0J(LX/0oB;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/0n5;->A0A:LX/0mu;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0mu;->A0I(LX/0oB;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v0, v5, LX/0n5;->A0A:LX/0mu;

    .line 123
    .line 124
    iget-object v0, v0, LX/0mu;->A01:LX/Aek;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v5, LX/0n5;->A09:LX/0n7;

    .line 129
    .line 130
    iget v0, v0, LX/0n7;->A00:I

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    new-instance v1, LX/Pis;

    .line 135
    .line 136
    invoke-direct {v1, v5, v5}, LX/Pis;-><init>(LX/0n5;LX/0n5;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0, v1}, LX/0n5;->A02(LX/0n5;Ljava/util/List;Lcom/google/common/base/Predicate;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0oB;

    .line 162
    .line 163
    iget-object v0, v5, LX/0n5;->A0A:LX/0mu;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/0mu;->A0I(LX/0oB;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v0, v5, LX/0n5;->A0A:LX/0mu;

    .line 170
    .line 171
    iget-object v0, v0, LX/0mu;->A01:LX/Aek;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v5, LX/0n5;->A01:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v5, LX/0n5;->A01:Ljava/util/List;

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v4, v0, v1}, LX/0mz;->A02(LX/0mz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/0mz;->A07:LX/0n0;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    iget-object v0, v4, LX/0mz;->A07:LX/0n0;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 208
    .line 209
    .line 210
    throw v1
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
