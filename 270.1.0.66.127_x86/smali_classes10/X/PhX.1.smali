.class public final LX/PhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Kic;

.field public final synthetic A01:LX/Phl;


# direct methods
.method public constructor <init>(LX/Kic;LX/Phl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PhX;->A00:LX/Kic;

    .line 1
    .line 2
    iput-object p2, p0, LX/PhX;->A01:LX/Phl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/PhX;->A00:LX/Kic;

    .line 1
    .line 2
    iget-object v4, p0, LX/PhX;->A01:LX/Phl;

    .line 3
    .line 4
    const v1, 0x101dd

    .line 5
    .line 6
    .line 7
    iget-object v0, v7, LX/Kic;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/MnY;

    .line 14
    .line 15
    new-instance v2, LX/JgE;

    .line 16
    .line 17
    iget-object v0, v4, LX/Phl;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/JgE;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/Kic;->A01:LX/49z;

    .line 23
    .line 24
    iget-object v1, v0, LX/4A0;->A01:LX/1aj;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/4Za;->A00()LX/1R6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1aj;->BR1(LX/1R6;)LX/1d4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Zi;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, LX/4Zi;->A00:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_8

    .line 45
    .line 46
    new-instance v5, LX/JgE;

    .line 47
    .line 48
    iget-object v0, v4, LX/Phl;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/JgE;-><init>(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v4, LX/Phl;->A01:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, v7, LX/Kic;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x200101df000008f3L    # 1.585578814303045E-154

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v6, 0x1

    .line 80
    :cond_1
    if-eqz v6, :cond_7

    .line 81
    .line 82
    iget-object v10, v7, LX/Kic;->A01:LX/49z;

    .line 83
    .line 84
    iget-object v0, v10, LX/4A0;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    if-eqz v0, :cond_7

    .line 96
    .line 97
    new-instance v2, Lcom/facebook/messaging/audio/playback/RequestIgnoredException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Fetching "

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/JgE;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " was failed recently. Waiting for retrying."

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Lcom/facebook/messaging/audio/playback/RequestIgnoredException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    iget-object v0, v10, LX/4A0;->A03:LX/01A;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01A;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v8, v1

    .line 135
    .line 136
    if-gez v0, :cond_5

    .line 137
    .line 138
    iget-object v6, v10, LX/4A0;->A00:LX/2qo;

    .line 139
    .line 140
    iget-object v0, v6, LX/2qo;->A01:LX/127;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/127;->A02()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-ne v2, v1, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_3
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-wide/16 v1, 0x1

    .line 155
    .line 156
    const-string v0, "ignored_request_due_to_cache_failure"

    .line 157
    .line 158
    invoke-virtual {v6, v0, v1, v2}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v10, LX/4A0;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 164
    .line 165
    invoke-interface {v0, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 v2, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    iget-object v8, v4, LX/Phl;->A00:Landroid/net/Uri;

    .line 173
    .line 174
    new-instance v6, LX/PhY;

    .line 175
    .line 176
    invoke-direct {v6, v7, v5}, LX/PhY;-><init>(LX/Kic;LX/JgE;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/4mv;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "audio_download"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v8, v6, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x9bd0cb2

    .line 195
    .line 196
    .line 197
    const-string v0, "Download audio"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v0, v7, LX/Kic;->A02:LX/Kib;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/net/Uri;

    .line 209
    .line 210
    goto :goto_3
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catch_0
    move-exception v6

    .line 212
    :try_start_1
    iget-object v0, v7, LX/Kic;->A01:LX/49z;

    .line 213
    .line 214
    const-wide/16 v3, 0x4e20

    .line 215
    .line 216
    iget-object v2, v0, LX/4A0;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 217
    .line 218
    iget-object v0, v0, LX/4A0;->A03:LX/01A;

    .line 219
    .line 220
    invoke-interface {v0}, LX/01A;->now()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    add-long/2addr v0, v3

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v5, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_1
    move-exception v6

    .line 234
    iget-object v0, v7, LX/Kic;->A01:LX/49z;

    .line 235
    .line 236
    const-wide/32 v3, 0x36ee80

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, LX/4A0;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 240
    .line 241
    iget-object v0, v0, LX/4A0;->A03:LX/01A;

    .line 242
    .line 243
    invoke-interface {v0}, LX/01A;->now()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    add-long/2addr v0, v3

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v2, v5, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_2
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    const v0, -0x7e59d8ca

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :goto_3
    const v0, -0x79f749b8

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v1, v4, LX/Phl;->A00:Landroid/net/Uri;

    .line 271
    .line 272
    iget-object v0, v3, LX/MnY;->A00:LX/3m0;

    .line 273
    .line 274
    invoke-interface {v0, v1, v2}, LX/3m0;->CwK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v2
    .line 278
    .line 279
    .line 280
.end method
