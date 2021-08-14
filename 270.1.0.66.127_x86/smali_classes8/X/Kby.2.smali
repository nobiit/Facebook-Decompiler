.class public final LX/Kby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kby;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Kby;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;)LX/Kc7;
    .locals 6

    .line 0
    iget-object v4, p1, LX/6ye;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 3
    .line 4
    new-instance v3, LX/Kc8;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Kc8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v5, v3, LX/Kc8;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 10
    .line 11
    invoke-interface {v5}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v3, LX/Kc8;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "entryPointTag"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v3, LX/Kc8;->A00:J

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v3, LX/Kc8;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "productType"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v3, LX/Kc8;->A01:J

    .line 48
    .line 49
    iput-object v4, v3, LX/Kc8;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 52
    .line 53
    iput-object v0, v3, LX/Kc8;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 54
    .line 55
    iget-boolean v1, p1, LX/6ye;->A0D:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/KTl;->A01:LX/KTl;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/6ye;->A00(LX/706;)LX/704;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/KTk;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/KTk;->A00:LX/6ye;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/6ye;->A07:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iput-object v0, v3, LX/Kc8;->A05:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LX/Kc7;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/Kc7;-><init>(LX/Kc8;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public static A01(LX/Kby;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6ye;
    .locals 5

    .line 0
    const v1, 0x80d5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kby;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6yf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6yf;->A01(LX/6ye;)LX/6yZ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v2, 0x80dd

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Kby;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6zV;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p1, LX/6ye;->A0D:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v3, v4, LX/6yZ;->A0E:Z

    .line 47
    .line 48
    sget-object v1, LX/KTl;->A01:LX/KTl;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/6ye;->A00(LX/706;)LX/704;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iput-object p2, v4, LX/6yZ;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/6yZ;->A00()LX/6ye;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A02(LX/6ye;LX/Kc1;)V
    .locals 7

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kby;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/Kby;->A01(LX/Kby;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6ye;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    instance-of v1, v5, LX/70B;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x80dc

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Kby;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6zK;

    .line 28
    .line 29
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x107f20066244dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, LX/Kby;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 43
    .line 44
    const v2, 0x120b0

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Kby;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/QIT;

    .line 55
    .line 56
    iget-wide v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v0, v1, v2}, LX/QIT;->A01(JLcom/google/common/collect/ImmutableList;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v1, 0x80dc

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Kby;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6zK;

    .line 75
    .line 76
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x107f20068244fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    instance-of v0, v5, LX/6yd;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, LX/Kby;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 94
    .line 95
    check-cast v5, LX/6yd;

    .line 96
    .line 97
    iget-object v3, v5, LX/6yd;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const v2, 0xe5ac

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Kby;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Kc5;

    .line 110
    .line 111
    invoke-static {v4, v5}, LX/Kby;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;)LX/Kc7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v3, v0}, LX/Kc5;->D6d(Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    new-instance v3, LX/Kc0;

    .line 122
    .line 123
    invoke-direct {v3, p0, v5, p2}, LX/Kc0;-><init>(LX/Kby;LX/6ye;LX/Kc1;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x205c

    .line 127
    .line 128
    iget-object v1, p0, LX/Kby;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    const v1, 0x80dc

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Kby;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/6zK;

    .line 151
    .line 152
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x107f20068244fL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    instance-of v0, v5, LX/KU1;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    move-object v2, v5

    .line 171
    check-cast v2, LX/KU1;

    .line 172
    .line 173
    iget-object v0, v2, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne v1, v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 189
    .line 190
    iget-boolean v0, v0, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 191
    .line 192
    :goto_0
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v6, p0, LX/Kby;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 195
    .line 196
    check-cast v5, LX/KU1;

    .line 197
    .line 198
    iget-object v1, v5, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;->A00:Ljava/lang/String;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    :cond_4
    const/4 v3, 0x0

    .line 218
    :cond_5
    const/4 v2, 0x2

    .line 219
    const v1, 0xe5ac

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/Kby;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/Kc5;

    .line 229
    .line 230
    invoke-static {v6, v5}, LX/Kby;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;)LX/Kc7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v4, v3, v0}, LX/Kc5;->D6G(Ljava/lang/String;Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    new-instance v3, LX/Kc0;

    .line 241
    .line 242
    invoke-direct {v3, p0, v5, p2}, LX/Kc0;-><init>(LX/Kby;LX/6ye;LX/Kc1;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x205c

    .line 246
    .line 247
    iget-object v1, p0, LX/Kby;->A00:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    goto :goto_0

    .line 262
    :cond_7
    iget-object v4, p0, LX/Kby;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 263
    .line 264
    const v2, 0xe5ac

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/Kby;->A00:LX/0li;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/Kc5;

    .line 275
    .line 276
    new-instance v0, LX/Kbz;

    .line 277
    .line 278
    invoke-direct {v0, p0, v5, p2, v4}, LX/Kbz;-><init>(LX/Kby;LX/6ye;LX/Kc1;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4, v5, v0}, LX/Kc5;->D6J(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/6zI;)V

    .line 282
    .line 283
    .line 284
    return-void
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
.end method
