.class public final LX/Iey;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/Iex;

.field public final synthetic A02:LX/75H;

.field public final synthetic A03:LX/76F;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;


# direct methods
.method public constructor <init>(LX/Iex;LX/76F;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;LX/75H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iey;->A01:LX/Iex;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iey;->A03:LX/76F;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iey;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iput-object p4, p0, LX/Iey;->A04:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 7
    .line 8
    iput-object p5, p0, LX/Iey;->A02:LX/75H;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LX/Iey;->A03:LX/76F;

    .line 4
    .line 5
    check-cast v0, LX/76D;

    .line 6
    .line 7
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/75I;

    .line 12
    .line 13
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 20
    .line 21
    iget-object v0, p0, LX/Iey;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v2, 0x8124

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Iey;->A01:LX/Iex;

    .line 35
    .line 36
    iget-object v0, v0, LX/Iex;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7EH;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v6, v0, v0, v0}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v0, v4, Lcom/facebook/photos/base/media/VideoItem;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v4, Lcom/facebook/photos/base/media/VideoItem;

    .line 55
    .line 56
    const v2, 0x8124

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Iey;->A01:LX/Iex;

    .line 60
    .line 61
    iget-object v0, v0, LX/Iex;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/7EH;

    .line 68
    .line 69
    iget-wide v7, v4, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 70
    .line 71
    new-instance v9, LX/K3G;

    .line 72
    .line 73
    iget-object v0, p0, LX/Iey;->A04:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 74
    .line 75
    iget v2, v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A03:I

    .line 76
    .line 77
    iget v0, v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A01:I

    .line 78
    .line 79
    invoke-direct {v9, v2, v0}, LX/K3G;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v10, v0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v5 .. v13}, LX/J5i;->A04(LX/7EH;Landroid/net/Uri;JLX/K3G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_0
    if-nez v4, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/16 v1, 0x2029

    .line 101
    .line 102
    iget-object v0, p0, LX/Iey;->A01:LX/Iex;

    .line 103
    .line 104
    iget-object v0, v0, LX/Iex;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/0AO;

    .line 111
    .line 112
    sget-object v2, LX/Iex;->A06:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Couldn\'t build high res MediaItem for URI: "

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, LX/Iey;->A03:LX/76F;

    .line 133
    .line 134
    check-cast v0, LX/76E;

    .line 135
    .line 136
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v0, LX/Iex;->A05:LX/767;

    .line 141
    .line 142
    invoke-interface {v2, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, p0, LX/Iey;->A03:LX/76F;

    .line 147
    .line 148
    check-cast v0, LX/76D;

    .line 149
    .line 150
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/75H;

    .line 155
    .line 156
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    move-object v3, v5

    .line 179
    check-cast v3, LX/774;

    .line 180
    .line 181
    iget-object v0, p0, LX/Iey;->A03:LX/76F;

    .line 182
    .line 183
    check-cast v0, LX/76D;

    .line 184
    .line 185
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/75H;

    .line 190
    .line 191
    check-cast v0, LX/75G;

    .line 192
    .line 193
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v0, LX/IzE;->A0a:LX/IzE;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_2
    check-cast v5, LX/73Z;

    .line 214
    .line 215
    iget-object v3, p0, LX/Iey;->A02:LX/75H;

    .line 216
    .line 217
    move-object v0, v3

    .line 218
    check-cast v0, LX/75I;

    .line 219
    .line 220
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v3, LX/75G;

    .line 241
    .line 242
    invoke-interface {v3}, LX/75G;->BTc()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v2, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v5, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    check-cast v5, LX/773;

    .line 254
    .line 255
    invoke-interface {v5}, LX/773;->D4r()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/Iey;->A01:LX/Iex;

    .line 259
    .line 260
    iget-object v1, v0, LX/Iex;->A01:Landroid/widget/ProgressBar;

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_3
    return-void
    .line 270
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
