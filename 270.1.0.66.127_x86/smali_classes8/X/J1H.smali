.class public final LX/J1H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J1H;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/76D;LX/773;LX/Iom;Lcom/facebook/ipc/media/MediaItem;Ljava/lang/String;LX/HHs;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/75H;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p4, v4, p3, p5, p6}, LX/J5k;->A09(Lcom/facebook/ipc/media/MediaItem;ILX/Iom;Ljava/lang/String;LX/HHs;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/75G;

    .line 13
    .line 14
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v1, 0xe190

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J1H;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/J5i;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p4, v2}, LX/J5i;->A0V(LX/76D;LX/773;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/ipc/inspiration/model/InspirationMediaState;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    const v1, 0xe171

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/J1H;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/J1B;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/J1B;->A01(LX/75H;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 55
    .line 56
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p4, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 61
    .line 62
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, LX/J1I;->A01(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p2, LX/772;

    .line 71
    .line 72
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, LX/J8G;

    .line 79
    .line 80
    invoke-direct {v5, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/J6G;

    .line 84
    .line 85
    invoke-direct {v1}, LX/J6G;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v4, v1, LX/J6G;->A01:I

    .line 89
    .line 90
    long-to-int v0, v2

    .line 91
    iput v0, v1, LX/J6G;->A00:I

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v5, LX/J8G;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, LX/772;->A0P(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    move-object v1, p2

    .line 109
    check-cast v1, LX/73Z;

    .line 110
    .line 111
    invoke-static {p4}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v2, v0, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
