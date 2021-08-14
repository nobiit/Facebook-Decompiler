.class public final LX/1sI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0AO;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:Lcom/facebook/tigon/TigonRequestToken;

.field public A04:LX/2qT;

.field public A05:LX/2rE;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Throwable;

.field public A08:Lorg/apache/http/HttpResponse;

.field public A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/http/interfaces/RequestPriority;

.field public final A0C:LX/2ll;

.field public final A0D:LX/2rF;

.field public final A0E:LX/11L;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Lorg/apache/http/client/ResponseHandler;

.field public final A0I:LX/2qw;

.field public final A0J:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/apache/http/client/ResponseHandler;LX/2ll;LX/2qw;Lcom/google/common/util/concurrent/SettableFuture;LX/11L;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1sI;->A09:I

    .line 5
    .line 6
    iput-object p1, p0, LX/1sI;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, LX/1sI;->A0A:I

    .line 9
    .line 10
    iput-object p3, p0, LX/1sI;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 11
    .line 12
    iput-object p4, p0, LX/1sI;->A0C:LX/2ll;

    .line 13
    .line 14
    iput-object p5, p0, LX/1sI;->A0I:LX/2qw;

    .line 15
    .line 16
    iput-object p6, p0, LX/1sI;->A0J:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    iput-object p7, p0, LX/1sI;->A0E:LX/11L;

    .line 19
    .line 20
    iput-object p8, p0, LX/1sI;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/1sI;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 23
    .line 24
    iput-byte v1, p0, LX/1sI;->A00:B

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput-byte v0, p0, LX/1sI;->A01:B

    .line 29
    .line 30
    iput v1, p0, LX/1sI;->A02:I

    .line 31
    .line 32
    new-instance v0, LX/2rE;

    .line 33
    .line 34
    invoke-direct {v0, p7}, LX/2rE;-><init>(LX/11L;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1sI;->A05:LX/2rE;

    .line 38
    .line 39
    new-instance v0, LX/2rF;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/2rF;-><init>(LX/1sI;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1sI;->A0D:LX/2rF;

    .line 45
    .line 46
    return-void
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
.end method

.method private A00(LX/1OH;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1sI;->A0J:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/1sI;->A0A:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1OH;->A01(I)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/1sI;->A0D:LX/2rF;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    iget-byte v5, v6, LX/2rF;->A00:B

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    .line 23
    iget-byte v1, v6, LX/2rF;->A01:B

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    const/4 v0, 0x5

    .line 31
    if-eq v5, v0, :cond_2

    .line 32
    .line 33
    iget-byte v1, v6, LX/2rF;->A01:B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_4
    monitor-exit v6

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v0, "Not completed successfully"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v1}, LX/1sI;->A09(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v6

    .line 57
    throw v0
    .line 58
.end method

.method public static A01(LX/1sI;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1sI;->A09:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, LX/1sI;->A0D:LX/2rF;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-byte v6, v1, LX/2rF;->A00:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eq v6, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v6, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v6, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v6, v0, :cond_d

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 31
    .line 32
    iget-byte v0, p0, LX/1sI;->A00:B

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/1sI;->A0D:LX/2rF;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-byte v0, p0, LX/1sI;->A00:B

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-byte v0, p0, LX/1sI;->A00:B

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-byte v0, p0, LX/1sI;->A00:B

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-byte v0, p0, LX/1sI;->A00:B

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    iget-byte v1, v2, LX/2rF;->A00:B

    .line 68
    .line 69
    sget-object v0, LX/2rF;->A07:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/2rF;->A00(B[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    monitor-exit v2

    .line 76
    const-string v0, "Handler state mismatch (%d, %s)"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v4, v5}, LX/1sI;->A09(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, LX/1sI;->A09:I

    .line 86
    .line 87
    if-nez v0, :cond_e

    .line 88
    .line 89
    iget-object v1, p0, LX/1sI;->A0D:LX/2rF;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_2
    iget-byte v6, v1, LX/2rF;->A01:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    if-eq v6, v0, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    if-eq v6, v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v6, v0, :cond_b

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-ne v6, v0, :cond_d

    .line 113
    .line 114
    :cond_7
    :goto_3
    if-nez v3, :cond_e

    .line 115
    .line 116
    iget-byte v0, p0, LX/1sI;->A01:B

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v2, p0, LX/1sI;->A0D:LX/2rF;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget-byte v0, p0, LX/1sI;->A01:B

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget-byte v0, p0, LX/1sI;->A01:B

    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    iget-byte v1, p0, LX/1sI;->A01:B

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    iget-byte v0, p0, LX/1sI;->A01:B

    .line 144
    .line 145
    if-eq v0, v2, :cond_c

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    :cond_c
    :goto_4
    const/4 v3, 0x1

    .line 150
    goto :goto_3

    .line 151
    :goto_5
    :try_start_3
    iget-byte v1, v2, LX/2rF;->A01:B

    .line 152
    .line 153
    sget-object v0, LX/2rF;->A09:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2rF;->A00(B[Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    monitor-exit v2

    .line 160
    const-string v0, "Request state mismatch (%d,%s)"

    .line 161
    .line 162
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v4, v5}, LX/1sI;->A09(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v2

    .line 172
    throw v0

    .line 173
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    throw v0

    .line 182
    :cond_e
    return-void
    .line 183
.end method

.method public static A02(LX/1sI;ILX/1OH;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sI;->A0J:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/1sI;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/1sI;->A0C:LX/2ll;

    .line 14
    .line 15
    iget-object v0, p0, LX/1sI;->A04:LX/2qT;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2ll;->A08(LX/2qT;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p2}, LX/1sI;->A00(LX/1OH;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(LX/1sI;ILX/1OH;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p3, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/1sI;->A0J:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/0s2;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :goto_1
    iget v1, p0, LX/1sI;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p3, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p3, Ljava/io/IOException;

    .line 35
    .line 36
    move-object v3, p3

    .line 37
    :goto_2
    iget-object v2, p0, LX/1sI;->A0C:LX/2ll;

    .line 38
    .line 39
    iget-object v1, p0, LX/1sI;->A04:LX/2qT;

    .line 40
    .line 41
    iget-object v0, v2, LX/2ll;->A07:Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, LX/2ll;->A02(LX/2ll;LX/2qT;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, LX/2ll;->A03(LX/2ll;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p2}, LX/1sI;->A00(LX/1OH;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {v3, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, LX/1sI;->A0J:Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A04(LX/1sI;LX/1OH;ILjava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v1, p0, LX/1sI;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :cond_1
    iput-byte v0, p0, LX/1sI;->A00:B

    .line 13
    .line 14
    iget-byte v1, p0, LX/1sI;->A01:B

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iput-object p3, p0, LX/1sI;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, LX/1sI;->A07:Ljava/lang/Throwable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-nez p4, :cond_3

    .line 30
    .line 31
    invoke-static {p0, p2, p1, p3}, LX/1sI;->A02(LX/1sI;ILX/1OH;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-static {p0, p2, p1, p4}, LX/1sI;->A03(LX/1sI;ILX/1OH;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
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
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v0, LX/1sI;->A0K:LX/0AO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1sI;->A0K:LX/0AO;

    .line 5
    .line 6
    const-string/jumbo v0, "tigon"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A06()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sI;->A0D:LX/2rF;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, LX/2rF;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
.end method

.method public final declared-synchronized A07(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/1sI;->A02:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/1sI;->A0D:LX/2rF;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2rF;->A03(LX/2rF;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A08(ILjava/lang/Exception;LX/1OH;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/1sI;->A02:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/1sI;->A0D:LX/2rF;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v0}, LX/2rF;->A04(LX/2rF;B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p3, p1, v0, p2}, LX/1sI;->A04(LX/1sI;LX/1OH;ILjava/lang/Object;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1sI;->A01(LX/1sI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/1sI;->A09:I

    .line 1
    .line 2
    if-lt v0, p3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " seq="

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/1sI;->A0A:I

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " name="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1sI;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " handler="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1sI;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " token="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " buffer=("

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/1sI;->A05:LX/2rE;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    iget-boolean v0, v4, LX/2rE;->A09:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string/jumbo v0, "waiting"

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v4, LX/2rE;->A08:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "outputClosed"

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/2rE;->A07:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v0, "clientClosed"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " )"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " state="

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/1sI;->A0D:LX/2rF;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    const-string v0, "clientOpen"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-string/jumbo v0, "outputOpen"

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string/jumbo v0, "notWaiting"

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_3
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 150
    .line 151
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 152
    .line 153
    iget-object v0, v2, LX/2rF;->A03:Ljava/io/ByteArrayOutputStream;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    const-string v0, " |"

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iget-wide v4, v2, LX/2rF;->A02:J

    .line 187
    .line 188
    sub-long/2addr v0, v4

    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/2rF;->A08:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/2rF;->A00(B[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/2rF;->A07:[Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/2rF;->A00(B[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/2rF;->A09:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/2rF;->A00(B[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catch_1
    const-string v0, " ... unexpected EOF"

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    monitor-exit v2

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "TigonHttpClientAdapter"

    .line 277
    .line 278
    invoke-static {v0, v1, p2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p2}, LX/1sI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget v0, p0, LX/1sI;->A09:I

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    iput v0, p0, LX/1sI;->A09:I

    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v2

    .line 293
    throw v0
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "TigonRequestState{mHandlerState="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, LX/1sI;->A00:B

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mRequestState="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, LX/1sI;->A01:B

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mReportedCount="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/1sI;->A09:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mTicket="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/1sI;->A02:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mName=\'"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1sI;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", mSequence="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/1sI;->A0A:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", mResponseHandler="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1sI;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mFuture="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1sI;->A0J:Lcom/google/common/util/concurrent/SettableFuture;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", mThrowOnStateFailures="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", mResult="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1sI;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", mException="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1sI;->A07:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", mTerminalSummary="

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/1sI;->A04:LX/2qT;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", mBodyBuffer="

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/1sI;->A05:LX/2rE;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", requestToken="

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", name=\'"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/1sI;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", creationTimeNanos="

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/1sI;->A06()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x7d

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
