.class public final LX/6x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6x6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6x6;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/notes/composer/common/NoteCreateParam;Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/AdJ;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, LX/AdJ;

    .line 10
    .line 11
    invoke-direct {v3}, LX/AdJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, v3, LX/AdJ;->A0c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v3, LX/AdJ;->A0F:Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-wide v1, v3, LX/AdJ;->A06:J

    .line 31
    .line 32
    iput-object p3, v3, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    const-string v0, "note_cover_photo"

    .line 35
    .line 36
    iput-object v0, v3, LX/AdJ;->A0b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A01:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 39
    .line 40
    iput-object v0, v3, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 41
    .line 42
    sget-object v0, LX/AeW;->A0G:LX/AeW;

    .line 43
    .line 44
    iput-object v0, v3, LX/AdJ;->A0I:LX/AeW;

    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/photos/upload/operation/UploadOperation;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/AdJ;

    .line 4
    .line 5
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p1, v2, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-wide v0, p5, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    .line 15
    .line 16
    iput-wide v0, v2, LX/AdJ;->A06:J

    .line 17
    .line 18
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p2, "photo_story"

    .line 25
    .line 26
    :cond_0
    iput-object p2, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, v2, LX/AdJ;->A04:J

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 33
    .line 34
    iput-object v0, v2, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 35
    .line 36
    sget-object v0, LX/AeX;->A04:LX/AeX;

    .line 37
    .line 38
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 39
    .line 40
    sget-object v0, LX/AeW;->A0G:LX/AeW;

    .line 41
    .line 42
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 43
    .line 44
    iput-object p4, v2, LX/AdJ;->A0a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, v2, LX/AdJ;->A09:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    iput-object p6, v2, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public static final A02(Ljava/lang/String;LX/AeW;)Lcom/facebook/photos/upload/operation/UploadOperation;
    .locals 2

    .line 0
    new-instance v1, LX/AdJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/AdJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/AdJ;->A0c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "cancel"

    .line 8
    .line 9
    iput-object v0, v1, LX/AdJ;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 12
    .line 13
    iput-object v0, v1, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 14
    .line 15
    sget-object v0, LX/AeX;->A02:LX/AeX;

    .line 16
    .line 17
    iput-object v0, v1, LX/AdJ;->A0H:LX/AeX;

    .line 18
    .line 19
    iput-object p1, v1, LX/AdJ;->A0I:LX/AeW;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A03(LX/3f3;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "own_timeline"

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_0
    const-string p0, "own_page_album"

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_1
    const-string p0, "album"

    .line 14
    .line 15
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A04(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Lcom/facebook/photos/upload/operation/UploadOperation;
    .locals 17

    .line 0
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-ne v10, v0, :cond_0

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    :cond_0
    if-nez v15, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    if-ne v10, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v15, 0x1

    .line 60
    :cond_2
    new-instance v10, Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v10, LX/7Dy;

    .line 72
    .line 73
    invoke-direct {v10}, LX/7Dy;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v11, LX/7Ds;

    .line 77
    .line 78
    invoke-direct {v11}, LX/7Ds;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v13, 0xe138

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/6x6;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/ItD;

    .line 94
    .line 95
    invoke-virtual {v0, v12}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v11, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v11, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 117
    .line 118
    iput-object v0, v11, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v11, LX/7Ds;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v11, LX/7Ds;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v11, LX/7Ds;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v10, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02:J

    .line 140
    .line 141
    iput-wide v0, v10, LX/7Dy;->A01:J

    .line 142
    .line 143
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v6, v10, LX/7Dy;->A07:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 149
    .line 150
    iput-object v0, v10, LX/7Dy;->A06:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 151
    .line 152
    invoke-virtual {v10}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    new-instance v0, LX/7E1;

    .line 159
    .line 160
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_2
    new-instance v5, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 186
    .line 187
    const/16 v0, 0x19

    .line 188
    .line 189
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "video_upload_quality"

    .line 199
    .line 200
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    iget-object v4, v10, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    new-instance v1, LX/AXj;

    .line 208
    .line 209
    invoke-direct {v1}, LX/AXj;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v4, v1, LX/AXj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    const/16 v0, 0x54

    .line 215
    .line 216
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/facebook/videocodec/transcoder/TranscodeOperation;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/videocodec/transcoder/TranscodeOperation;-><init>(LX/AXj;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    new-instance v0, LX/7E6;

    .line 240
    .line 241
    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    if-eqz p1, :cond_9

    .line 256
    .line 257
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-boolean v0, v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A08:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    :goto_3
    invoke-static {v0}, LX/9yE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :goto_4
    new-instance v4, LX/AdJ;

    .line 276
    .line 277
    invoke-direct {v4}, LX/AdJ;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "inspiration"

    .line 281
    .line 282
    iput-object v0, v4, LX/AdJ;->A0R:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v4, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    iput-object v6, v4, LX/AdJ;->A0W:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, v4, LX/AdJ;->A0c:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/AdJ;->A02(Lcom/facebook/ipc/composer/model/MinutiaeTag;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/6x6;->A01:LX/0AH;

    .line 308
    .line 309
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    iput-wide v6, v4, LX/AdJ;->A06:J

    .line 320
    .line 321
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v4, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    const-string v0, "own_timeline"

    .line 328
    .line 329
    iput-object v0, v4, LX/AdJ;->A0b:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v8, v4, LX/AdJ;->A0U:Ljava/lang/String;

    .line 332
    .line 333
    const-wide/16 v6, -0x1

    .line 334
    .line 335
    iput-wide v6, v4, LX/AdJ;->A04:J

    .line 336
    .line 337
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 338
    .line 339
    iput-object v0, v4, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 340
    .line 341
    sget-object v0, LX/AeX;->A08:LX/AeX;

    .line 342
    .line 343
    iput-object v0, v4, LX/AdJ;->A0H:LX/AeX;

    .line 344
    .line 345
    sget-object v0, LX/AeW;->A07:LX/AeW;

    .line 346
    .line 347
    iput-object v0, v4, LX/AdJ;->A0I:LX/AeW;

    .line 348
    .line 349
    const/16 v0, 0x6f3

    .line 350
    .line 351
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, LX/AdJ;->A0a:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 358
    .line 359
    iput-object v0, v4, LX/AdJ;->A0E:LX/3f4;

    .line 360
    .line 361
    invoke-virtual {v4, v2}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    xor-int/2addr v0, v1

    .line 371
    iput-boolean v0, v4, LX/AdJ;->A0g:Z

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v4, LX/AdJ;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    if-eqz v15, :cond_7

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    const/16 v1, 0x2392

    .line 380
    .line 381
    iget-object v0, v5, LX/6x6;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1Ns;

    .line 388
    .line 389
    const/16 v2, 0x20ff

    .line 390
    .line 391
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/2GK;

    .line 399
    .line 400
    const-wide v0, 0x1078b000222d2L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    :cond_7
    iput-boolean v3, v4, LX/AdJ;->A0j:Z

    .line 413
    .line 414
    invoke-virtual {v4}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_9
    const/4 v8, 0x0

    .line 424
    goto/16 :goto_4
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
