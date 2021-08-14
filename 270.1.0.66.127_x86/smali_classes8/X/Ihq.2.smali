.class public final LX/Ihq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/78G;

.field public final A01:LX/78C;

.field public final A02:LX/7EH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7EH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7EH;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ihq;->A02:LX/7EH;

    .line 9
    .line 10
    invoke-static {p1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ihq;->A00:LX/78G;

    .line 15
    .line 16
    invoke-static {p1}, LX/78C;->A01(LX/0kw;)LX/78C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ihq;->A01:LX/78C;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/composer/media/ComposerMedia;

    .line 19
    .line 20
    new-instance v2, LX/Ihs;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/Ihs;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Ihq;->A01:LX/78C;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/facebook/photos/base/tagging/Tag;

    .line 80
    .line 81
    new-instance v4, LX/IPC;

    .line 82
    .line 83
    invoke-direct {v4}, LX/IPC;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v8, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 87
    .line 88
    iput-wide v0, v4, LX/IPC;->A03:J

    .line 89
    .line 90
    iget-object v0, v8, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    const/high16 v7, 0x42c80000    # 100.0f

    .line 99
    .line 100
    mul-float/2addr v0, v7

    .line 101
    float-to-double v0, v0

    .line 102
    iput-wide v0, v4, LX/IPC;->A00:D

    .line 103
    .line 104
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    mul-float/2addr v0, v7

    .line 107
    float-to-double v0, v0

    .line 108
    iput-wide v0, v4, LX/IPC;->A01:D

    .line 109
    .line 110
    iget-object v0, v8, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iput-object v1, v4, LX/IPC;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "displayName"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    new-instance v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lcom/facebook/composer/publish/api/model/TagPublishData;-><init>(LX/IPC;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, LX/Ihs;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    const-string v0, "xyTags"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v1, p0, LX/Ihq;->A00:LX/78G;

    .line 146
    .line 147
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v2, LX/Ihs;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    const-string v0, "faceboxes"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/Ihs;->A0I:Ljava/lang/String;

    .line 232
    .line 233
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 246
    .line 247
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/Ihs;->A0K:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
.end method
