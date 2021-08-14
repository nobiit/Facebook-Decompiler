.class public final LX/GIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GIo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GIo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIp;->A00:LX/GIo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GIp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v2, p0, LX/GIp;->A00:LX/GIo;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GIo;->A04:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const v1, 0xc3d0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/GIo;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/GJ1;

    .line 17
    .line 18
    iget-object v6, v2, LX/GIo;->A03:LX/BUM;

    .line 19
    .line 20
    iget-object v5, v2, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 21
    .line 22
    iget-object v4, v2, LX/GIm;->A0D:LX/GIF;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v8, p0, LX/GIp;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/GIm;->A0K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v10, 0xc

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v10, 0x1e

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/GIp;->A00:LX/GIo;

    .line 38
    .line 39
    iget-object v11, v0, LX/GIm;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GIm;->A08()Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/GIp;->A00:LX/GIo;

    .line 46
    .line 47
    iget-boolean v1, v0, LX/GIm;->A07:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v0, LX/GIo;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v12, 0x1

    .line 59
    :cond_2
    move-object v9, v5

    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-virtual/range {v6 .. v13}, LX/BUM;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    const v6, 0xc3cc

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/GJ1;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/GII;

    .line 76
    .line 77
    const/16 v0, 0x2055

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/GIH;

    .line 90
    .line 91
    invoke-direct {v0, v6, v2}, LX/GIH;-><init>(LX/GID;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0, v1}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v2, 0xc3cb

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/GJ1;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/GIA;

    .line 109
    .line 110
    new-instance v2, LX/GIB;

    .line 111
    .line 112
    sget-object v0, LX/GIb;->A03:LX/GIb;

    .line 113
    .line 114
    invoke-direct {v2, v5, v0, v4}, LX/GIB;-><init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;LX/GIF;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2055

    .line 118
    .line 119
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/GIH;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, LX/GIH;-><init>(LX/GID;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v0, v1}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_3
    const v1, 0xc3d0

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/GIo;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/GJ1;

    .line 148
    .line 149
    iget-object v6, v2, LX/GIo;->A03:LX/BUM;

    .line 150
    .line 151
    iget-object v5, v2, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 152
    .line 153
    iget-object v4, v2, LX/GIm;->A0D:LX/GIF;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    iget-object v8, p0, LX/GIp;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/GIm;->A0K()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v10, 0xc

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/16 v10, 0x1e

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, LX/GIp;->A00:LX/GIo;

    .line 169
    .line 170
    iget-object v11, v0, LX/GIm;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/GIm;->A08()Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, p0, LX/GIp;->A00:LX/GIo;

    .line 177
    .line 178
    iget-boolean v1, v0, LX/GIm;->A07:Z

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    iget-boolean v0, v0, LX/GIo;->A02:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    :cond_5
    const/4 v12, 0x1

    .line 190
    :cond_6
    move-object v9, v5

    .line 191
    invoke-virtual/range {v6 .. v12}, LX/BUM;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto/16 :goto_0
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
.end method
