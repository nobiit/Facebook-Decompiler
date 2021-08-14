.class public final LX/AaU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/AaV;


# direct methods
.method public constructor <init>(LX/AaV;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AaU;->A00:LX/AaV;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    const-string v3, "MarketplaceMediaUploader"

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    :try_start_0
    move-object/from16 v5, p0

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iget v2, v6, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, v5, LX/AaU;->A00:LX/AaV;

    .line 18
    .line 19
    iget-object v0, v0, LX/AaV;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0AO;

    .line 26
    .line 27
    const-string v0, "Unknown message type: "

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v5, LX/AaU;->A00:LX/AaV;

    .line 38
    .line 39
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/AaX;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/AaV;->A01(LX/AaV;LX/AaX;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, v5, LX/AaU;->A00:LX/AaV;

    .line 48
    .line 49
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    iget-object v0, v2, LX/AaV;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v2, LX/AaV;->A03:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/AaW;

    .line 71
    .line 72
    iget-object v11, v10, LX/AaW;->A00:LX/9yt;

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, LX/AaW;->A03:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/facebook/ipc/media/MediaItem;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 106
    .line 107
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    iget-object v1, v10, LX/AaW;->A02:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v1, LX/Aa2;

    .line 126
    .line 127
    invoke-direct {v1}, LX/Aa2;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, LX/Aa2;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "originalFilePath"

    .line 133
    .line 134
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v10, LX/AaW;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v1, LX/Aa2;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;-><init>(LX/Aa2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const v1, 0x80ff

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/AaV;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/787;

    .line 168
    .line 169
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/787;->A0G:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    :try_start_3
    const v0, 0xa142

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/AaV;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/AZX;

    .line 193
    .line 194
    const v0, 0x80ff

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LX/787;

    .line 202
    .line 203
    invoke-virtual {v12}, LX/787;->A0F()LX/Aaw;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v6, 0x2

    .line 209
    const v1, 0xa173

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/AaV;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LX/AQm;

    .line 219
    .line 220
    const-class v0, LX/AaV;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-virtual/range {v8 .. v16}, LX/AZX;->A02(Ljava/util/Collection;LX/AZb;LX/9yt;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/AQm;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    return-void
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    :catch_0
    :try_start_4
    move-exception v6

    .line 231
    const/16 v0, 0x124

    .line 232
    .line 233
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Upload failed"

    .line 238
    .line 239
    invoke-static {v1, v0, v6}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x2029

    .line 243
    .line 244
    iget-object v0, v2, LX/AaV;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0AO;

    .line 251
    .line 252
    invoke-interface {v0, v3, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 259
    :catch_1
    move-exception v2

    .line 260
    const/16 v1, 0x2029

    .line 261
    .line 262
    iget-object v0, v5, LX/AaU;->A00:LX/AaV;

    .line 263
    .line 264
    iget-object v0, v0, LX/AaV;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0AO;

    .line 271
    .line 272
    invoke-interface {v0, v3, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :catch_2
    :cond_5
    return-void
.end method
