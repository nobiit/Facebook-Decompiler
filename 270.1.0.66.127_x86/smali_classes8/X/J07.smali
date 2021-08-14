.class public final LX/J07;
.super LX/J0I;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7bz;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/J8W;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0I;-><init>()V

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
    iput-object v1, p0, LX/J07;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J07;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J07;->A01:LX/7bz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Asc()LX/7bz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J07;->A01:LX/7bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfE()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/J07;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/75H;

    .line 16
    .line 17
    invoke-static {v5}, LX/65K;->A02(LX/75H;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, LX/75I;

    .line 26
    .line 27
    invoke-static {v0}, LX/J8A;->A05(LX/75I;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    :cond_0
    const v1, 0xe169

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/J07;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/J09;

    .line 43
    .line 44
    check-cast v5, LX/75I;

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    check-cast v2, LX/75G;

    .line 48
    .line 49
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-static {v5}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v6, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/J09;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    if-nez v0, :cond_4

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v1, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 84
    .line 85
    iget-object v6, v1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 86
    .line 87
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 88
    .line 89
    if-ne v6, v1, :cond_3

    .line 90
    .line 91
    iget-wide v6, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 92
    .line 93
    const-wide/16 v8, 0x5dc

    .line 94
    .line 95
    cmp-long v1, v6, v8

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    const v8, 0xe16a

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/J09;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/J0G;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/J0G;->A01()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v1, v6, v8

    .line 115
    .line 116
    if-gez v1, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v4, v1, v0}, LX/J09;->A00(LX/J09;II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x1

    .line 139
    :cond_5
    if-eqz v0, :cond_d

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, LX/75Q;

    .line 143
    .line 144
    invoke-static {v6}, LX/7EZ;->A09(LX/75Q;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v5}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, LX/Iom;->A04:LX/Iom;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v2, v1, :cond_7

    .line 158
    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    :cond_7
    if-nez v0, :cond_d

    .line 161
    .line 162
    move-object v7, v5

    .line 163
    check-cast v7, LX/75H;

    .line 164
    .line 165
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1S:Z

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const v1, 0xe16a

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/J09;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/J0G;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/J0G;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_8
    if-nez v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    sget-object v2, LX/IzE;->A0H:LX/IzE;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x1

    .line 211
    if-eq v2, v1, :cond_a

    .line 212
    .line 213
    :cond_9
    const/4 v0, 0x0

    .line 214
    :cond_a
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-static {v6}, LX/7EZ;->A09(LX/75Q;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {v5}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 228
    .line 229
    if-ne v1, v0, :cond_b

    .line 230
    .line 231
    const v1, 0xe16a

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/J09;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/J0G;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/J0G;->A04()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    :cond_b
    if-eqz v2, :cond_d

    .line 250
    .line 251
    :cond_c
    const/4 v0, 0x1

    .line 252
    :goto_0
    if-eqz v0, :cond_e

    .line 253
    .line 254
    return v3

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    goto :goto_0

    .line 257
    :cond_e
    const/16 v3, 0x8

    .line 258
    .line 259
    return v3
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
