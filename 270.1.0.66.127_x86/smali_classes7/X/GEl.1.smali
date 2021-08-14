.class public final LX/GEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/GF9;


# direct methods
.method public constructor <init>(LX/GF9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEl;->A00:LX/GF9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 11

    .line 0
    iget-object v1, p0, LX/GEl;->A00:LX/GF9;

    .line 1
    .line 2
    iget-object v0, v1, LX/GF9;->A09:LX/GFC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GFC;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/GEj;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/GEj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/GEl;->A00:LX/GF9;

    .line 18
    .line 19
    iget-object v1, v3, LX/GF9;->A09:LX/GFC;

    .line 20
    .line 21
    iget-boolean v1, v1, LX/GFC;->A0C:Z

    .line 22
    .line 23
    iput-boolean v1, v4, LX/GEj;->A09:Z

    .line 24
    .line 25
    iget-wide v1, v3, LX/GF9;->A00:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v4, LX/GEj;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v3, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v1, v4, LX/GEj;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 39
    .line 40
    iget-object v1, v3, LX/GF9;->A08:LX/CX8;

    .line 41
    .line 42
    iput-object v1, v4, LX/GEj;->A03:LX/CX8;

    .line 43
    .line 44
    iget-object v1, v3, LX/GF9;->A0C:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 45
    .line 46
    iput-object v1, v4, LX/GEj;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 47
    .line 48
    invoke-static {v3}, LX/GF9;->A00(LX/GF9;)Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v4, LX/GEj;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 53
    .line 54
    iget-object v2, p0, LX/GEl;->A00:LX/GF9;

    .line 55
    .line 56
    iput-object v2, v4, LX/GEj;->A04:LX/GFO;

    .line 57
    .line 58
    iput-object v2, v4, LX/GEj;->A02:LX/GF9;

    .line 59
    .line 60
    new-instance v1, LX/GEw;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/GEw;-><init>(LX/GF9;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, LX/GEj;->A07:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_0
    iget-object v6, v1, LX/GF9;->A0G:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/GF9;->A0G:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v5, LX/GEi;

    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v5, v0}, LX/GEi;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/GEl;->A00:LX/GF9;

    .line 81
    .line 82
    iget-object v1, v3, LX/GF9;->A0J:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v5, LX/GEi;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v1, v3, LX/GF9;->A00:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v5, LX/GEi;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v3, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 95
    .line 96
    iput-object v1, v5, LX/GEi;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 97
    .line 98
    invoke-static {v1}, LX/DUv;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/DUw;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v5, LX/GEi;->A0H:Z

    .line 107
    .line 108
    iget-object v3, p0, LX/GEl;->A00:LX/GF9;

    .line 109
    .line 110
    iput-object v3, v5, LX/GEi;->A06:LX/GF9;

    .line 111
    .line 112
    iput-object v3, v5, LX/GEi;->A05:LX/GF9;

    .line 113
    .line 114
    iget-boolean v1, v3, LX/GF9;->A0N:Z

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v8, 0x2

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    const v2, 0xc3ba

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/GF9;->A05:LX/0li;

    .line 124
    .line 125
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/GF2;

    .line 130
    .line 131
    iget-object v9, v3, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 132
    .line 133
    iget-object v4, v3, LX/GF9;->A0K:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    const v2, -0x7140ce4d

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x1d

    .line 141
    .line 142
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v10, v9, v4}, LX/GF2;->A03(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    :cond_1
    const/4 v2, 0x0

    .line 156
    :cond_2
    const/4 v1, 0x1

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    :cond_4
    iput-boolean v1, v5, LX/GEi;->A0G:Z

    .line 161
    .line 162
    iget-object v4, p0, LX/GEl;->A00:LX/GF9;

    .line 163
    .line 164
    iget-boolean v1, v4, LX/GF9;->A0N:Z

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const v2, 0xc3ba

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/GF9;->A05:LX/0li;

    .line 172
    .line 173
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/GF2;

    .line 178
    .line 179
    iget-object v2, v4, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 180
    .line 181
    iget-object v1, v4, LX/GF9;->A0K:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v3, v2, v1}, LX/GF2;->A03(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    :goto_0
    iput-boolean v7, v5, LX/GEi;->A0F:Z

    .line 190
    .line 191
    iget-object v3, p0, LX/GEl;->A00:LX/GF9;

    .line 192
    .line 193
    new-instance v1, LX/GEw;

    .line 194
    .line 195
    invoke-direct {v1, v3}, LX/GEw;-><init>(LX/GF9;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v5, LX/GEi;->A0C:Ljava/lang/Runnable;

    .line 199
    .line 200
    iget-object v1, v3, LX/GF9;->A08:LX/CX8;

    .line 201
    .line 202
    iput-object v1, v5, LX/GEi;->A07:LX/CX8;

    .line 203
    .line 204
    iget-object v1, v3, LX/GF9;->A07:LX/G6q;

    .line 205
    .line 206
    iput-object v1, v5, LX/GEi;->A04:LX/G6q;

    .line 207
    .line 208
    iget-object v1, v3, LX/GF9;->A0C:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 209
    .line 210
    iput-object v1, v5, LX/GEi;->A0A:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 211
    .line 212
    invoke-static {v3}, LX/GF9;->A00(LX/GF9;)Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v5, LX/GEi;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 217
    .line 218
    iget-object v4, p0, LX/GEl;->A00:LX/GF9;

    .line 219
    .line 220
    iput-object v4, v5, LX/GEi;->A08:LX/GFO;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    const/16 v2, 0x26db

    .line 225
    .line 226
    iget-object v1, v4, LX/GF9;->A05:LX/0li;

    .line 227
    .line 228
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/2Rs;

    .line 233
    .line 234
    iput-object v1, v5, LX/GEi;->A00:LX/2Rs;

    .line 235
    .line 236
    iget-object v1, v4, LX/GF9;->A09:LX/GFC;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/GFC;->A00()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, v5, LX/GEi;->A0I:Z

    .line 243
    .line 244
    iget-boolean v1, v4, LX/GF9;->A0O:Z

    .line 245
    .line 246
    iput-boolean v1, v5, LX/GEi;->A0J:Z

    .line 247
    .line 248
    iget-object v1, v4, LX/GF9;->A03:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 249
    .line 250
    iput-object v1, v5, LX/GEi;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 251
    .line 252
    iput-object v6, v5, LX/GEi;->A0B:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object v5

    .line 255
    :cond_5
    const/4 v7, 0x0

    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
.end method
