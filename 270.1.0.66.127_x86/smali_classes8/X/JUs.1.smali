.class public final LX/JUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JXI;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JUs;->A01:LX/JVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JUs;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CEw(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUs;->A01:LX/JVJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/JUs;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/JUs;->A01:LX/JVJ;

    .line 17
    .line 18
    iget-object v2, v0, LX/JVJ;->A0s:LX/JUQ;

    .line 19
    .line 20
    iget-object v1, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 21
    .line 22
    iget-object v0, v2, LX/JUQ;->A00:LX/JUP;

    .line 23
    .line 24
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/JUQ;->A00:LX/JUP;

    .line 34
    .line 35
    iget-object v3, v0, LX/JUP;->A07:LX/JUZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v2, v0, v1, v0}, LX/JUZ;->DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/JUs;->A00:Z

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final CWp(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUs;->A01:LX/JVJ;

    .line 4
    .line 5
    iget-object v3, v0, LX/JVJ;->A0s:LX/JUQ;

    .line 6
    .line 7
    iget-object v2, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v2, v1, p1, v0}, LX/JUQ;->A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, LX/JUs;->A00:Z

    .line 16
    .line 17
    return-void
.end method

.method public final CWs(I)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/JUs;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JUs;->A01:LX/JVJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 10
    .line 11
    .line 12
    const v1, 0xe1ef

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/JUs;->A01:LX/JVJ;

    .line 16
    .line 17
    iget-object v0, v2, LX/JVJ;->A0D:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JUv;

    .line 24
    .line 25
    iget-object v0, v2, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    check-cast v6, Lcom/facebook/photos/base/media/PhotoItem;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, LX/JUv;->A00:LX/JUw;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput p1, v5, LX/7Ds;->A05:I

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v7, v8, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 58
    .line 59
    const/16 v3, 0x10e

    .line 60
    .line 61
    const/16 v0, 0x5a

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eq v7, v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne v7, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    :cond_2
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    :cond_4
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_5
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget v1, v8, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    div-float/2addr v0, v1

    .line 91
    iput v0, v5, LX/7Ds;->A02:F

    .line 92
    .line 93
    :cond_6
    iget-object v0, v6, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v6, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 111
    .line 112
    iget-object v0, v6, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 113
    .line 114
    iput p1, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 115
    .line 116
    iget-object v0, v4, LX/JUw;->A03:LX/7DV;

    .line 117
    .line 118
    iget-wide v2, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 119
    .line 120
    iget-object v1, v0, LX/7DV;->A01:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/JUw;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "orientation"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    const-string v1, "%s = ?"

    .line 150
    .line 151
    const-string v0, "_id"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v6, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 158
    .line 159
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 181
    .line 182
    .line 183
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v3

    .line 185
    iget-object v2, v4, LX/JUw;->A01:LX/0AO;

    .line 186
    .line 187
    const-string v1, "RotationManager"

    .line 188
    .line 189
    const-string v0, "Error writing content resolver"

    .line 190
    .line 191
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method
