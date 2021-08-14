.class public final LX/AvT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/List;

.field public final A03:LX/78C;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/AvT;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LX/AvT;->A01:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/AvT;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {p1}, LX/78C;->A01(LX/0kw;)LX/78C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AvT;->A03:LX/78C;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AvT;
    .locals 4

    .line 0
    const-class v3, LX/AvT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/AvT;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AvT;->A04:LX/0qo;
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
    sget-object v0, LX/AvT;->A04:LX/0qo;

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
    sget-object v1, LX/AvT;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/AvT;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/AvT;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/AvT;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AvT;
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
    sget-object v0, LX/AvT;->A04:LX/0qo;

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

.method private A01()Ljava/util/List;
    .locals 12

    .line 0
    iget-object v0, p0, LX/AvT;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x6d0

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v3, " = 1"

    .line 17
    .line 18
    const/16 v1, 0x2013

    .line 19
    .line 20
    iget-object v2, p0, LX/AvT;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/content/ContentResolver;

    .line 28
    .line 29
    const/16 v1, 0x40d8

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3N5;

    .line 37
    .line 38
    iget-object v7, v0, LX/3N5;->A01:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v0, "photo_hash"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v4, p0, LX/AvT;->A02:Ljava/util/List;

    .line 88
    .line 89
    return-object v4
    .line 90
    .line 91
.end method

.method private A02()Ljava/util/Map;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/AvT;->A01:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2013

    .line 13
    .line 14
    iget-object v2, v4, LX/AvT;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/content/ContentResolver;

    .line 22
    .line 23
    const/16 v1, 0x40d8

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-static {v12, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3N5;

    .line 31
    .line 32
    iget-object v6, v1, LX/3N5;->A02:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    const/16 v2, 0x2007

    .line 45
    .line 46
    iget-object v1, v4, LX/AvT;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/01F;

    .line 53
    .line 54
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 55
    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x402c

    .line 59
    .line 60
    iget-object v1, v4, LX/AvT;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/user/model/User;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    :cond_1
    if-eqz v10, :cond_6

    .line 75
    .line 76
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v20

    .line 106
    cmp-long v1, v20, v15

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    new-instance v11, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v11, v6, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {}, LX/5iZ;->values()[LX/5iZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aget-object v23, v1, v2

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    if-ne v1, v0, :cond_4

    .line 153
    .line 154
    const/16 v24, 0x1

    .line 155
    .line 156
    :cond_4
    const/4 v0, 0x7

    .line 157
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v7, Lcom/facebook/photos/base/tagging/Tag;

    .line 174
    .line 175
    new-instance v14, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-direct {v14, v11, v6, v12, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 183
    .line 184
    invoke-direct {v0, v8, v6, v13}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    invoke-direct/range {v17 .. v24}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;Z)V

    .line 196
    .line 197
    .line 198
    iput-wide v1, v7, Lcom/facebook/photos/base/tagging/Tag;->A01:J

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iput-object v3, v4, LX/AvT;->A01:Ljava/util/Map;

    .line 221
    .line 222
    return-object v3
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
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AvT;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/AvT;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/AvT;->A01:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/AvT;->A02()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/photos/base/media/PhotoItem;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AvT;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/AvT;->A01:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDisplayName:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s/%d"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p0}, LX/AvT;->A01()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    check-cast v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 71
    .line 72
    iget-object v1, v2, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 73
    .line 74
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, LX/AvT;->A02()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Set;

    .line 133
    .line 134
    iget-object v2, p0, LX/AvT;->A03:LX/78C;

    .line 135
    .line 136
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 137
    .line 138
    iget-object v1, v3, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/78C;->A09(LX/7E4;Lcom/google/common/collect/ImmutableList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
    .line 158
    .line 159
.end method
