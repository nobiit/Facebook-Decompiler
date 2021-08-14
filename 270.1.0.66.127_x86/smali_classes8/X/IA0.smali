.class public final LX/IA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iea;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/camera/ProfileCameraActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IA0;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IA0;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DVH(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v4, p0, LX/IA0;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 41
    .line 42
    iget-object v1, v4, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A02:Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "extra_key_media_no_staging_ground"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/IA0;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-object v0, LX/HvB;->A01:LX/HvB;

    .line 70
    .line 71
    iget-object v3, v4, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A03:LX/HvB;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v1, LX/IVx;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v4, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A02:Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Profile Camera"

    .line 97
    .line 98
    iput-object v0, v1, LX/IVx;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v1, LX/IVx;->A04:Landroid/net/Uri;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/I9L;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/IVx;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/IVx;->A0L:Z

    .line 112
    .line 113
    iput-boolean v2, v1, LX/IVx;->A0H:Z

    .line 114
    .line 115
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/IE7;

    .line 120
    .line 121
    invoke-direct {v1}, LX/IE7;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/IE7;->A03(LX/J28;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/IE7;->A08:Z

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v1, LX/IE7;->A07:Z

    .line 139
    .line 140
    invoke-virtual {v1}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v2, v0}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x521

    .line 149
    .line 150
    invoke-static {v1, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    new-instance v1, LX/IVx;

    .line 155
    .line 156
    invoke-direct {v1}, LX/IVx;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, LX/HvB;->A02:LX/HvB;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const v1, 0xe089

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A01:LX/0li;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/IAc;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A02:Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 180
    .line 181
    iget-object v5, v0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    const/16 v8, 0x521

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v10}, LX/IAc;->A01(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;IIJ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "Camera Type \""

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\" is not supported"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_4
    invoke-virtual {p0}, LX/IA0;->C1a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
