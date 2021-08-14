.class public final LX/5Ez;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;

.field public static final A03:Landroid/net/Uri;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:Landroid/net/Uri;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2G3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "external"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Ez;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    sput-object v0, LX/5Ez;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const-string v0, "duration"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5Ez;->A0A:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "date_added"

    .line 26
    .line 27
    const-string v4, "_data"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v5, "media_type"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const-string v6, "width"

    .line 38
    .line 39
    const-string v7, "height"

    .line 40
    .line 41
    const-string v8, "orientation"

    .line 42
    .line 43
    const-string v9, "mime_type"

    .line 44
    .line 45
    const-string v10, "_id"

    .line 46
    .line 47
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/5Ez;->A05:[Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v5, v11, v4, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0xe7

    .line 58
    .line 59
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/5Ez;->A07:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v5, v13, v4, v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/5Ez;->A09:Ljava/lang/String;

    .line 78
    .line 79
    move-object v12, v5

    .line 80
    move-object v15, v4

    .line 81
    move-object v10, v5

    .line 82
    move-object v14, v4

    .line 83
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "(%s = %d or %s = %d) AND (LOWER(%s) LIKE \'%%dcim%%\' or LOWER(%s) LIKE \'%%camera%%\')"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/5Ez;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "screenshot"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/5Ez;->A04:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ez;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Ez;->A01:LX/2G3;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/net/Uri;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public static final A01(LX/0kw;)LX/5Ez;
    .locals 4

    .line 0
    const-class v3, LX/5Ez;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5Ez;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5Ez;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5Ez;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5Ez;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5Ez;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5Ez;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5Ez;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5Ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5Ez;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5Ez;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "PHOTO"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5Ez;->A07:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "VIDEO"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/5Ez;->A09:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Invalid media type: "

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static A03(LX/5Ez;Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Ez;->A01:LX/2G3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/5Ez;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v8, LX/5Ez;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v9, LX/5Ez;->A05:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v0, "date_added DESC LIMIT "

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    move-object v10, p1

    .line 29
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const-string v3, "UNKNOWN"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v3, "PHOTO"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v3, "VIDEO"

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x7

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/1ck;->A06:LX/1Sc;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/5Ez;->A04:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x1

    .line 104
    :cond_4
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v2, v3}, LX/49E;->A00(Ljava/lang/String;Ljava/lang/String;)LX/49F;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v11, v7, LX/49F;->A07:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "id"

    .line 139
    .line 140
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v10, v7, LX/49F;->A03:I

    .line 144
    .line 145
    iput v9, v7, LX/49F;->A01:I

    .line 146
    .line 147
    iput v1, v7, LX/49F;->A02:I

    .line 148
    .line 149
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    const-wide/16 v9, 0x3e8

    .line 155
    .line 156
    mul-long/2addr v0, v9

    .line 157
    iput-wide v0, v7, LX/49F;->A04:J

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, LX/49F;->A01(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "VIDEO"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0, v2}, LX/5Ez;->A04(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v1, v3

    .line 184
    cmp-long v0, v1, v9

    .line 185
    .line 186
    if-gtz v0, :cond_6

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    const/4 v3, 0x0

    .line 191
    :cond_6
    iput v3, v7, LX/49F;->A00:I

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 194
    .line 195
    invoke-direct {v0, v7}, Lcom/facebook/media/model/MediaModel;-><init>(LX/49F;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-object v8

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_a
    throw v0
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
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)I
    .locals 9

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/5Ez;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, LX/5Ez;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    sget-object v5, LX/5Ez;->A0A:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "%s = \'%s\'"

    .line 18
    .line 19
    const-string v0, "_data"

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return v2

    .line 49
    :cond_0
    return v2
.end method
