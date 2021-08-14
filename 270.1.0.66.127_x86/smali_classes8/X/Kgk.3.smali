.class public final LX/Kgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kgk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A05:LX/AP9;

    .line 18
    .line 19
    iput-object p1, v0, LX/AP9;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0d:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0e:LX/1ID;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 45
    .line 46
    iget-object v6, p0, LX/Kgk;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v8, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 61
    .line 62
    iget-boolean v1, v8, LX/Kgg;->A02:Z

    .line 63
    .line 64
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "isCNN"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x24ed

    .line 74
    .line 75
    iget-object v1, v8, LX/Kgg;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/1pT;

    .line 83
    .line 84
    iget-object v2, v8, LX/Kgg;->A03:LX/1pR;

    .line 85
    .line 86
    const-string v1, "three_d_photo_created"

    .line 87
    .line 88
    invoke-interface {v3, v2, v1, v7, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v7, v0}, LX/Kgw;->A03(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 98
    .line 99
    iget-object v1, v0, LX/Kgg;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "cta"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, -0x1

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 111
    .line 112
    const-string v0, "photo3dCTA"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, LX/KhH;

    .line 119
    .line 120
    invoke-direct {v1}, LX/KhH;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/KhH;->A00(Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v1, LX/KhH;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Q:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v1, LX/KhH;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0R:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, LX/KhH;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0P:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v1, LX/KhH;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0X:Z

    .line 143
    .line 144
    iput-boolean v0, v1, LX/KhH;->A09:Z

    .line 145
    .line 146
    iget-boolean v0, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Y:Z

    .line 147
    .line 148
    iput-boolean v0, v1, LX/KhH;->A0A:Z

    .line 149
    .line 150
    iput-object v6, v1, LX/KhH;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0E:Lcom/facebook/ipc/media/MediaItem;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/KhH;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(LX/KhH;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, LX/74X;->A0Y:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0D:LX/2Zx;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v7, v2, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void

    .line 200
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "COMPOSER_PHOTO3D_GLB_FILE"

    .line 206
    .line 207
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v0, "COMPOSER_PHOTO3D_FALLBACK_IMAGE"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0E:Lcom/facebook/ipc/media/MediaItem;

    .line 216
    .line 217
    const-string v0, "COMPOSER_PHOTO3D_MEDIA_ITEM"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Q:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_IMAGE"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0X:Z

    .line 230
    .line 231
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_ENCODING_INVERTED"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Y:Z

    .line 237
    .line 238
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_ENCODING_NORMALIZED"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0P:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_ENCODING_TYPE"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0R:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_SOURCE"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->cancelProcessing()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 32
    .line 33
    const/16 v0, 0xbe

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "three_d_photo_failed_timeout"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/Kgg;->A01(LX/Kgg;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, p1, v0}, LX/Kgw;->A03(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, p1, v0}, LX/Kgw;->A03(Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "photo3d_funnel"

    .line 66
    .line 67
    const-string v0, "Failure!"

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Kgk;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A02(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
