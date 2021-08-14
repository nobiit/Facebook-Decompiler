.class public final LX/Ibr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/audience/model/StoryDestinationConfiguration;

.field public final synthetic A03:LX/5rc;

.field public final synthetic A04:Lcom/facebook/ipc/composer/model/ComposerShareParams;

.field public final synthetic A05:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rc;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/audience/model/StoryDestinationConfiguration;Ljava/lang/String;ILandroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibr;->A03:LX/5rc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ibr;->A05:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ibr;->A02:Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ibr;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/Ibr;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/Ibr;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, LX/Ibr;->A04:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 13
    .line 14
    new-instance v1, LX/IcF;

    .line 15
    .line 16
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 57
    .line 58
    new-instance v1, LX/IcF;

    .line 59
    .line 60
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 80
    .line 81
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v1, p0, LX/Ibr;->A05:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 107
    .line 108
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v2, LX/7Gd;

    .line 113
    .line 114
    invoke-direct {v2, v1}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, LX/7Gd;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    const-string v0, "initialMovableOverlayParams"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_1
    invoke-static {v1}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v5, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-object v0, v5, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v1, v5, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    :cond_4
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/16 v1, 0x2037

    .line 174
    .line 175
    iget-object v0, p0, LX/Ibr;->A03:LX/5rc;

    .line 176
    .line 177
    iget-object v0, v0, LX/5rc;->A00:LX/0li;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0o5;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, LX/Ibr;->A03:LX/5rc;

    .line 196
    .line 197
    iget-object v0, v0, LX/5rc;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0o5;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_5
    iget-object v3, v5, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 210
    .line 211
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v5, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A02:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v2, LX/74e;->A00:J

    .line 222
    .line 223
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/74e;->A03(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/74e;->A04(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v7, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    iput-object v4, v0, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 253
    .line 254
    :cond_6
    iput-object v3, v7, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 255
    .line 256
    iput-object v2, v0, LX/73w;->A01:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v0, LX/73w;->A02:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v7, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 265
    .line 266
    :cond_7
    iget-object v6, p0, LX/Ibr;->A03:LX/5rc;

    .line 267
    .line 268
    iget-object v1, p0, LX/Ibr;->A02:Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 269
    .line 270
    iget-object v5, p0, LX/Ibr;->A06:Ljava/lang/String;

    .line 271
    .line 272
    iget v4, p0, LX/Ibr;->A00:I

    .line 273
    .line 274
    iget-object v3, p0, LX/Ibr;->A01:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, p0, LX/Ibr;->A04:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v7, v1}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iput-object v0, v7, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 286
    .line 287
    :cond_9
    const/4 v2, 0x0

    .line 288
    const/16 v1, 0x24a8

    .line 289
    .line 290
    iget-object v0, v6, LX/5rc;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/1gb;

    .line 297
    .line 298
    invoke-virtual {v7}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0, v5, v4, v3}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ibr;->A03:LX/5rc;

    .line 1
    .line 2
    const-string v2, "Reshare to story launch failed"

    .line 3
    .line 4
    const/16 v1, 0x2029

    .line 5
    .line 6
    iget-object v0, v6, LX/5rc;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0AO;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v3, "ReshareStickerCameraLauncher"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v3, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x6558

    .line 23
    .line 24
    iget-object v0, v6, LX/5rc;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5rb;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, LX/5rb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/Ibr;->A03:LX/5rc;

    .line 36
    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, v5, LX/5rc;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0AO;

    .line 46
    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    iget-object v0, v5, LX/5rc;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const-class v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v2, LX/OWE;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1236a0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f12369f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f12369e

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/Ibs;

    .line 100
    .line 101
    invoke-direct {v0, v5}, LX/Ibs;-><init>(LX/5rc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const-string v1, ", "

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v5, v3, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "Failed to show reshare launcher error dialog."

    .line 132
    .line 133
    invoke-interface {v4, v3, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
.end method
