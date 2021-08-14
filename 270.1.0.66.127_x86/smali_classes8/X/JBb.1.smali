.class public final LX/JBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBb;->A00:LX/JBR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    const v1, 0xe1b0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JBb;->A00:LX/JBR;

    .line 8
    .line 9
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/JBV;

    .line 18
    .line 19
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "build_composer_media_end"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 29
    .line 30
    const-string v0, "build_composer_media"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez v8, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/JEd;

    .line 38
    .line 39
    const-string v0, "composer_media_generation_failed"

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, LX/JBb;->A00:LX/JBR;

    .line 50
    .line 51
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/76F;

    .line 61
    .line 62
    check-cast v0, LX/76D;

    .line 63
    .line 64
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/75L;

    .line 69
    .line 70
    const v1, 0xe1b0

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JBb;->A00:LX/JBR;

    .line 74
    .line 75
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JBV;

    .line 82
    .line 83
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v0, "media_post_processor_start"

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v4, v5

    .line 93
    check-cast v4, LX/75I;

    .line 94
    .line 95
    invoke-static {v4}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/JAV;->A05(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v1, 0x812f

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/JBb;->A00:LX/JBR;

    .line 117
    .line 118
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7GO;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpl-float v0, v3, v0

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-gtz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v6, 0x0

    .line 136
    :cond_4
    iget-object v0, p0, LX/JBb;->A00:LX/JBR;

    .line 137
    .line 138
    iget-object v7, v0, LX/JBR;->A08:LX/JBT;

    .line 139
    .line 140
    new-instance v9, LX/K3G;

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    check-cast v3, LX/75U;

    .line 144
    .line 145
    invoke-interface {v3}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v1, v0

    .line 158
    invoke-interface {v3}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-direct {v9, v1, v0}, LX/K3G;-><init>(II)V

    .line 172
    .line 173
    .line 174
    check-cast v5, LX/75H;

    .line 175
    .line 176
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1r:Z

    .line 181
    .line 182
    xor-int/lit8 v10, v0, 0x1

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    const v1, 0xe1aa

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/JBb;->A00:LX/JBR;

    .line 190
    .line 191
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/JAe;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, LX/JAe;->A05(LX/75I;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const/4 v13, 0x0

    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    const v1, 0x812f

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/JBb;->A00:LX/JBR;

    .line 214
    .line 215
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/7GO;

    .line 222
    .line 223
    invoke-static {v4}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v8, v0}, LX/7GO;->A08(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :cond_5
    const/16 v2, 0x13

    .line 232
    .line 233
    const v1, 0xe1a9

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/JBb;->A00:LX/JBR;

    .line 237
    .line 238
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/JAV;

    .line 245
    .line 246
    iget-object v0, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 253
    .line 254
    int-to-float v1, v0

    .line 255
    iget v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v3, v4, v1, v0}, LX/JAV;->A0C(LX/75I;FF)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual/range {v7 .. v14}, LX/JBT;->A01(Lcom/facebook/composer/media/ComposerMedia;LX/K3G;ZZLcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
    .line 267
    .line 268
    .line 269
    .line 270
.end method
