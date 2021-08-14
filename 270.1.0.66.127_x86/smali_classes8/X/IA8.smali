.class public final LX/IA8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public final A06:LX/1ih;

.field public final A07:LX/Ii8;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:LX/A0w;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IA8;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/IA8;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IA8;->A07:LX/Ii8;

    .line 30
    .line 31
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IA8;->A06:LX/1ih;

    .line 36
    .line 37
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IA8;->A08:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IA8;->A0A:LX/0AH;

    .line 48
    .line 49
    invoke-static {p1}, LX/A0w;->A00(LX/0kw;)LX/A0w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IA8;->A09:LX/A0w;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(LX/0kw;)LX/IA8;
    .locals 4

    .line 0
    const-class v3, LX/IA8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/IA8;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/IA8;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IA8;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/IA8;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/IA8;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/IA8;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/IA8;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/IA8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/IA8;->A0B:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/IA8;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v9, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v8, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-static {v9}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v1, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v6, LX/7E1;

    .line 49
    .line 50
    invoke-direct {v6}, LX/7E1;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/7Dy;

    .line 54
    .line 55
    invoke-direct {v3}, LX/7Dy;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/7Ds;

    .line 59
    .line 60
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 91
    .line 92
    invoke-virtual {v6}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LX/7E6;

    .line 119
    .line 120
    invoke-direct {v6}, LX/7E6;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/7Dy;

    .line 124
    .line 125
    invoke-direct {v3}, LX/7Dy;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/7Ds;

    .line 129
    .line 130
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, LX/AdP;->A01(Landroid/media/MediaMetadataRetriever;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, v3, LX/7Dy;->A04:J

    .line 161
    .line 162
    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v6, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 167
    .line 168
    invoke-virtual {v6}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/IA8;->A07:LX/Ii8;

    .line 187
    .line 188
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 189
    .line 190
    iget-object v0, v0, LX/Ii2;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LX/IA8;->A07:LX/Ii8;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 213
    .line 214
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 218
    .line 219
    new-instance v1, LX/Ii1;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, LX/Ii1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    new-instance v0, LX/Ii2;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 232
    .line 233
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_2
    iget-object v0, p0, LX/IA8;->A07:LX/Ii8;

    .line 240
    .line 241
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 242
    .line 243
    iget-object v0, v0, LX/Ii2;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/IA8;->A07:LX/Ii8;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/Ii8;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/IA8;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/IA8;->A03:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v5, p0, LX/IA8;->A02:LX/1GY;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, LX/I9u;

    .line 18
    .line 19
    invoke-direct {v3}, LX/I9u;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/I9u;->A03:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, p0, LX/IA8;->A07:LX/Ii8;

    .line 42
    .line 43
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 44
    .line 45
    iget-object v0, v1, LX/Ii2;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, v3, LX/I9u;->A02:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, v1, LX/Ii2;->A07:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 50
    .line 51
    iput-object v0, v3, LX/I9u;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 52
    .line 53
    iput-object p0, v3, LX/I9u;->A00:LX/IA8;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/IA8;->A03:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/IA8;->A03:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A03(LX/IA9;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/IA9;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/IA9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/IA9;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/IA8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/IA8;->A07:LX/Ii8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/Ii8;->A03(Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/IA8;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IA8;->A07:LX/Ii8;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/Ii8;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/IA8;->A07:LX/Ii8;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/IA8;->A07:LX/Ii8;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 10
    .line 11
    iget-object v2, v0, LX/Ii2;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    const/16 v0, 0x3cf

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x4b

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4c

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/IA8;->A06:LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/IAA;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, LX/IAA;-><init>(LX/IA8;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IA8;->A08:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/IA8;->A07:LX/Ii8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Ii8;->A03(Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ii8;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LX/IA8;->A02()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LX/IA8;->A07:LX/Ii8;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 27
    .line 28
    new-instance v1, LX/Ii1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, LX/Ii1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v0, LX/Ii2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/Ii8;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
