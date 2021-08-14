.class public final LX/JGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/78D;

.field public final A02:LX/78G;

.field public final A03:LX/78C;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JGv;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/78C;->A01(LX/0kw;)LX/78C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JGv;->A03:LX/78C;

    .line 16
    .line 17
    invoke-static {p1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JGv;->A02:LX/78G;

    .line 22
    .line 23
    new-instance v0, LX/78D;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/78D;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JGv;->A01:LX/78D;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/JYV;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget-object v0, p2, LX/JYV;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/photos/base/tagging/Tag;

    .line 21
    .line 22
    iget-object v0, p0, LX/JGv;->A03:LX/78C;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/78C;->A07(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v0, LX/7E4;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/JGv;->A02:LX/78G;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/78G;->A03(LX/7E4;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 48
    .line 49
    iget-object v1, p0, LX/JGv;->A02:LX/78G;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_2
    :goto_1
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/facebook/photos/base/media/PhotoItem;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 98
    .line 99
    iget-wide v5, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 100
    .line 101
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1}, LX/I9L;->A00(Ljava/lang/Integer;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v0, v5, v3

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v7, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 112
    .line 113
    iget-wide v5, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 114
    .line 115
    invoke-static {v1}, LX/I9L;->A00(Ljava/lang/Integer;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, v2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 155
    .line 156
    iget-wide v5, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 157
    .line 158
    iget-object v0, v7, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 159
    .line 160
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 161
    .line 162
    cmp-long v0, v5, v3

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    if-eq v2, v7, :cond_3

    .line 167
    .line 168
    iget-object v3, v7, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 169
    .line 170
    iget-object v5, v2, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 171
    .line 172
    iget-object v1, p0, LX/JGv;->A03:LX/78C;

    .line 173
    .line 174
    invoke-virtual {v5}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v3, v0}, LX/78C;->A09(LX/7E4;Lcom/google/common/collect/ImmutableList;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, LX/JGv;->A02:LX/78G;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v4, LX/78G;->A00:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v1, p0, LX/JGv;->A03:LX/78C;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, p1, v0}, LX/78C;->A03(LX/78C;Landroid/content/Context;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    return-void
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
.end method

.method public final A01(Lcom/facebook/photos/base/media/PhotoItem;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, LX/JGv;->A02:LX/78G;

    .line 18
    .line 19
    invoke-static {p1}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v4
    .line 64
    .line 65
.end method
