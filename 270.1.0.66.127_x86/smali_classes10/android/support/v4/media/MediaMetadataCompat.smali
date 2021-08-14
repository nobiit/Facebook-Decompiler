.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:LX/07J;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/media/MediaMetadata;

.field public A01:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final A02:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    new-instance v1, LX/07J;

    .line 1
    .line 2
    invoke-direct {v1}, LX/07J;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Landroid/support/v4/media/MediaMetadataCompat;->A03:LX/07J;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/16 v0, 0x18f

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    move-object/from16 v0, v16

    .line 19
    .line 20
    invoke-virtual {v1, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->A03:LX/07J;

    .line 24
    .line 25
    const/16 v0, 0x18e

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v14, v13, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v0, 0x1a8

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v14, v0, v12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa5

    .line 49
    .line 50
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v14, v11, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v10, "android.media.metadata.AUTHOR"

    .line 58
    .line 59
    invoke-virtual {v14, v10, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v9, "android.media.metadata.WRITER"

    .line 63
    .line 64
    invoke-virtual {v14, v9, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v8, "android.media.metadata.COMPOSER"

    .line 68
    .line 69
    invoke-virtual {v14, v8, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "android.media.metadata.COMPILATION"

    .line 73
    .line 74
    invoke-virtual {v14, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "android.media.metadata.DATE"

    .line 78
    .line 79
    invoke-virtual {v14, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "android.media.metadata.YEAR"

    .line 83
    .line 84
    invoke-virtual {v14, v0, v12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "android.media.metadata.GENRE"

    .line 88
    .line 89
    invoke-virtual {v14, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    .line 93
    .line 94
    invoke-virtual {v14, v0, v12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "android.media.metadata.NUM_TRACKS"

    .line 98
    .line 99
    invoke-virtual {v14, v0, v12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "android.media.metadata.DISC_NUMBER"

    .line 103
    .line 104
    invoke-virtual {v14, v0, v12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v7, "android.media.metadata.ALBUM_ARTIST"

    .line 108
    .line 109
    invoke-virtual {v14, v7, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v6, "android.media.metadata.ART"

    .line 118
    .line 119
    invoke-virtual {v14, v6, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v5, "android.media.metadata.ART_URI"

    .line 123
    .line 124
    invoke-virtual {v14, v5, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 128
    .line 129
    invoke-virtual {v14, v4, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x18d

    .line 133
    .line 134
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v14, v3, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "android.media.metadata.USER_RATING"

    .line 147
    .line 148
    invoke-virtual {v14, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "android.media.metadata.RATING"

    .line 152
    .line 153
    invoke-virtual {v14, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 157
    .line 158
    invoke-virtual {v14, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 162
    .line 163
    invoke-virtual {v14, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 167
    .line 168
    invoke-virtual {v14, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 172
    .line 173
    invoke-virtual {v14, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 177
    .line 178
    invoke-virtual {v14, v1, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xa6

    .line 182
    .line 183
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v14, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    .line 191
    .line 192
    invoke-virtual {v14, v0, v12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 196
    .line 197
    invoke-virtual {v14, v0, v15}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    .line 201
    .line 202
    invoke-virtual {v14, v0, v12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    .line 206
    .line 207
    invoke-virtual {v14, v0, v12}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-object/from16 v22, v8

    .line 211
    .line 212
    move-object/from16 v21, v10

    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    move-object/from16 v18, v11

    .line 219
    .line 220
    move-object/from16 v17, v13

    .line 221
    .line 222
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->A05:[Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v2, v6, v4}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->A04:[Ljava/lang/String;

    .line 233
    .line 234
    filled-new-array {v1, v5, v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->A06:[Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, LX/PbW;

    .line 241
    .line 242
    invoke-direct {v0}, LX/PbW;-><init>()V

    .line 243
    .line 244
    .line 245
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/NSA;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0xa6

    .line 6
    .line 7
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v5, 0x3

    .line 17
    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    aput-object v1, v6, v8

    .line 37
    .line 38
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v6, v9

    .line 47
    .line 48
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v6, v10

    .line 57
    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :cond_2
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->A04:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-ge v5, v0, :cond_5

    .line 64
    .line 65
    aget-object v1, v1, v5

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v1, "MediaMetadata"

    .line 78
    .line 79
    const-string v0, "Failed to retrieve a key as Bitmap."

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v4, v5, :cond_1

    .line 93
    .line 94
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->A05:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v0, v1

    .line 97
    if-ge v3, v0, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v3, 0x1

    .line 100
    .line 101
    aget-object v1, v1, v3

    .line 102
    .line 103
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    add-int/lit8 v0, v4, 0x1

    .line 116
    .line 117
    aput-object v1, v6, v4

    .line 118
    .line 119
    move v4, v0

    .line 120
    :cond_4
    move v3, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v3, v4

    .line 123
    :goto_2
    const/4 v2, 0x0

    .line 124
    :goto_3
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->A06:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-ge v2, v0, :cond_b

    .line 128
    .line 129
    aget-object v0, v1, v2

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_4
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_6
    new-instance v5, LX/PbV;

    .line 162
    .line 163
    invoke-direct {v5}, LX/PbV;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v7, v5, LX/PbV;->A07:Ljava/lang/String;

    .line 167
    .line 168
    aget-object v0, v6, v8

    .line 169
    .line 170
    iput-object v0, v5, LX/PbV;->A06:Ljava/lang/CharSequence;

    .line 171
    .line 172
    aget-object v0, v6, v9

    .line 173
    .line 174
    iput-object v0, v5, LX/PbV;->A05:Ljava/lang/CharSequence;

    .line 175
    .line 176
    aget-object v0, v6, v10

    .line 177
    .line 178
    iput-object v0, v5, LX/PbV;->A04:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iput-object v3, v5, LX/PbV;->A00:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iput-object v2, v5, LX/PbV;->A01:Landroid/net/Uri;

    .line 183
    .line 184
    iput-object v4, v5, LX/PbV;->A02:Landroid/net/Uri;

    .line 185
    .line 186
    new-instance v4, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 192
    .line 193
    const-string v3, "android.media.metadata.BT_FOLDER_TYPE"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 215
    .line 216
    const-string v3, "android.media.metadata.DOWNLOAD_STATUS"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v2, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    const-string v0, "android.media.extra.DOWNLOAD_STATUS"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    iput-object v4, v5, LX/PbV;->A03:Landroid/os/Bundle;

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v5}, LX/PbV;->A00()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_b
    move-object v2, v4

    .line 257
    goto :goto_4
    .line 258
    .line 259
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
