.class public final LX/PjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PjZ;->A00:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v2, p0, LX/PjZ;->A00:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 11
    .line 12
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, 0x6915b7f9

    .line 20
    .line 21
    .line 22
    const v0, -0x4ac08e7e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9i()Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, -0x3719beb5

    .line 41
    .line 42
    .line 43
    const v0, -0x4ac08e7e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9i()Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    const v1, -0x71049cfd

    .line 62
    .line 63
    .line 64
    const v0, -0x4ac08e7e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9i()Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    .line 81
    .line 82
    :cond_2
    const v1, -0x26c47d60

    .line 83
    .line 84
    .line 85
    const v0, -0x4ac08e7e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9i()Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    :cond_3
    const v1, -0x6fa91947

    .line 104
    .line 105
    .line 106
    const v0, -0x4ac08e7e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9i()Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    :cond_4
    const v1, 0x3ac69344

    .line 125
    .line 126
    .line 127
    const v0, -0x4ac08e7e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9i()Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    :cond_5
    const v1, 0x21f9a9f0

    .line 146
    .line 147
    .line 148
    const v0, -0x4ac08e7e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9i()Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 171
    .line 172
    iget-object v0, p0, LX/PjZ;->A00:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 173
    .line 174
    iget-object v6, v0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A02:LX/KiV;

    .line 175
    .line 176
    iget-object v5, v6, LX/KiV;->A03:LX/Kia;

    .line 177
    .line 178
    monitor-enter v5

    .line 179
    :try_start_0
    const/16 v1, 0x26ad

    .line 180
    .line 181
    iget-object v0, v5, LX/Kia;->A01:LX/0li;

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/2P8;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v2, 0x0

    .line 195
    const-string v8, "gem_sound_cache"

    .line 196
    .line 197
    const-wide/16 v0, 0x1

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v2, v8, v0, v9}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v4, LX/PjV;

    .line 208
    .line 209
    const/16 v1, 0x26ad

    .line 210
    .line 211
    iget-object v0, v5, LX/Kia;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2P8;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v2, LX/2Ql;

    .line 224
    .line 225
    invoke-direct {v2}, LX/2Ql;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v8, v2, LX/2Ql;->A03:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 231
    .line 232
    iput-object v0, v2, LX/2Ql;->A02:LX/2Jw;

    .line 233
    .line 234
    const-wide/32 v0, 0x2800000

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/2Ql;->A00:LX/2Ka;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/2Ql;->A00()LX/2RJ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v7, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v4, v0}, LX/PjV;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v5, LX/Kia;->A00:LX/2Ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    monitor-exit v5

    .line 257
    iput-boolean v9, v6, LX/KiV;->A00:Z

    .line 258
    .line 259
    iget-object v0, p0, LX/PjZ;->A00:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A02:LX/KiV;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/KiV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v5

    .line 279
    throw v0

    .line 280
    :cond_7
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x164

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to initialize GemSoundPlayer"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
