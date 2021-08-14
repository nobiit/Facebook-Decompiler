.class public final LX/JZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JZ8;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V
    .locals 3

    .line 2220313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2220314
    iput-boolean v0, p0, LX/JZ3;->A01:Z

    .line 2220315
    new-instance v2, LX/JZ7;

    invoke-direct {v2}, LX/JZ7;-><init>()V

    .line 2220316
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2220317
    iput-object v0, v2, LX/JZ7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2220318
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 2220319
    iput v0, v2, LX/JZ7;->A01:I

    .line 2220320
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 2220321
    iput v0, v2, LX/JZ7;->A00:I

    .line 2220322
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    .line 2220323
    iput-object v1, v2, LX/JZ7;->A03:Ljava/lang/String;

    .line 2220324
    const-string v0, "artistName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220325
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 2220326
    iput-object v1, v2, LX/JZ7;->A05:Ljava/lang/String;

    .line 2220327
    const-string v0, "songTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220328
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 2220329
    iput-object v1, v2, LX/JZ7;->A04:Ljava/lang/String;

    .line 2220330
    const-string v0, "musicAssetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220331
    new-instance v0, LX/JZ8;

    invoke-direct {v0, v2}, LX/JZ8;-><init>(LX/JZ7;)V

    .line 2220332
    iput-object v0, p0, LX/JZ3;->A00:LX/JZ8;

    .line 2220333
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 2220334
    iput v0, p0, LX/JZ3;->A03:I

    .line 2220335
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 2220336
    iput-boolean v0, p0, LX/JZ3;->A02:Z

    .line 2220337
    invoke-direct {p0}, LX/JZ3;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;IZ)V
    .locals 3

    .line 2220338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2220339
    iput-boolean v0, p0, LX/JZ3;->A01:Z

    .line 2220340
    new-instance v2, LX/JZ7;

    invoke-direct {v2}, LX/JZ7;-><init>()V

    .line 2220341
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2220342
    iput-object v0, v2, LX/JZ7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2220343
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 2220344
    iput v0, v2, LX/JZ7;->A01:I

    .line 2220345
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 2220346
    iput v0, v2, LX/JZ7;->A00:I

    .line 2220347
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 2220348
    iput-object v1, v2, LX/JZ7;->A03:Ljava/lang/String;

    .line 2220349
    const-string v0, "artistName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220350
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 2220351
    iput-object v1, v2, LX/JZ7;->A05:Ljava/lang/String;

    .line 2220352
    const-string v0, "songTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220353
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 2220354
    iput-object v1, v2, LX/JZ7;->A04:Ljava/lang/String;

    .line 2220355
    const-string v0, "musicAssetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220356
    new-instance v0, LX/JZ8;

    invoke-direct {v0, v2}, LX/JZ8;-><init>(LX/JZ7;)V

    .line 2220357
    iput-object v0, p0, LX/JZ3;->A00:LX/JZ8;

    .line 2220358
    iput p2, p0, LX/JZ3;->A03:I

    .line 2220359
    iput-boolean p3, p0, LX/JZ3;->A02:Z

    .line 2220360
    invoke-direct {p0}, LX/JZ3;->A00()V

    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JZ3;->A00:LX/JZ8;

    .line 1
    .line 2
    iget-object v1, v0, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JZ3;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, LX/JZ3;->A01:Z

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/JZ3;->A00:LX/JZ8;

    .line 60
    .line 61
    iget-object v2, v0, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 69
    .line 70
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, LX/JZ9;

    .line 76
    .line 77
    invoke-direct {v6}, LX/JZ9;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/JZA;

    .line 81
    .line 82
    invoke-direct {v5}, LX/JZA;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v0, v5, LX/JZA;->A03:I

    .line 86
    .line 87
    const-string v3, "\u2026"

    .line 88
    .line 89
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v5, LX/JZA;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, v5, LX/JZA;->A04:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput v0, v5, LX/JZA;->A01:I

    .line 100
    .line 101
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;-><init>(LX/JZA;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v0, 0x0

    .line 119
    iput v0, v6, LX/JZ9;->A01:I

    .line 120
    .line 121
    iget v1, v7, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 122
    .line 123
    iput v1, v6, LX/JZ9;->A00:I

    .line 124
    .line 125
    iput-object v3, v6, LX/JZ9;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v6, LX/JZ9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    const-string v3, "wordOffsets"

    .line 130
    .line 131
    invoke-static {v5, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;-><init>(LX/JZ9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A03:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget v0, v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 167
    .line 168
    iput v0, v6, LX/JZ9;->A01:I

    .line 169
    .line 170
    iget v1, v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A00:I

    .line 171
    .line 172
    iput v1, v6, LX/JZ9;->A00:I

    .line 173
    .line 174
    iput-object v5, v6, LX/JZ9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-static {v5, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;-><init>(LX/JZ9;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, LX/JZ3;->A00:LX/JZ8;

    .line 189
    .line 190
    new-instance v1, LX/JZ7;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/JZ7;-><init>(LX/JZ8;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/JZ7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    new-instance v0, LX/JZ8;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/JZ8;-><init>(LX/JZ7;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/JZ3;->A00:LX/JZ8;

    .line 207
    .line 208
    :cond_4
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZ3;->A00:LX/JZ8;

    .line 1
    .line 2
    iget-object v0, v0, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A02(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JZ3;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JZ3;->A00:LX/JZ8;

    .line 14
    .line 15
    iget-object v0, v0, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 22
    .line 23
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 24
    .line 25
    return v0
    .line 26
.end method
