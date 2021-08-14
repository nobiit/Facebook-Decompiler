.class public final Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static volatile A06:Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ls;

.field public final A02:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string/jumbo v0, "uploadmanager.db"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "users_db"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "users_db2"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "zero_rating_db"

    .line 10
    .line 11
    .line 12
    const-string v4, "liger_recent_hosts"

    .line 13
    .line 14
    const-string v5, "composer_shortcuts_db"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const-string v1, "assetdownload_db"

    .line 21
    .line 22
    const-string v2, "bookmarks.db"

    .line 23
    .line 24
    const-string v3, "dash_graphql_cache"

    .line 25
    .line 26
    const-string v4, "disk_cache_image_histories_db"

    .line 27
    .line 28
    const-string v5, "fb.db"

    .line 29
    .line 30
    const/16 v0, 0x89

    .line 31
    .line 32
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "newsfeed_ranking_db"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v8, "non_cached_preferences_db"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v9, "notifications.db"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v10, "pages_db"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v11, "pages_db2"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v12, "threads_db"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "-shm"

    .line 69
    .line 70
    const-string v1, "-wal"

    .line 71
    .line 72
    const-string v0, "-uid"

    .line 73
    .line 74
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A04:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    const-string v2, "-corrupted"

    .line 81
    .line 82
    const-string v1, ".back"

    .line 83
    .line 84
    const-string v0, ".old"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A03:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
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
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A01:LX/0ls;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0AO;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A06:Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A06:Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A06:Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A06:Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    const-string v0, "OldDatabasesCleaner: cannot delete old db: "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0AO;

    .line 32
    .line 33
    const-string/jumbo v0, "old_databases_cleaner"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "db"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v3

    .line 54
    iget-object v2, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0AO;

    .line 55
    .line 56
    const-string v1, "OldDatabasesCleaner: Could not find databases folder"

    .line 57
    .line 58
    const-string/jumbo v0, "old_databases_cleaner"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    const-string/jumbo v7, "old_databases_cleaner"

    .line 66
    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0AO;

    .line 71
    .line 72
    const-string v0, "OldDatabasesCleaner: Databases folder doesn\'t exist"

    .line 73
    .line 74
    :goto_2
    invoke-interface {v1, v7, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    array-length v5, v6

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_3
    if-ge v1, v5, :cond_3

    .line 93
    .line 94
    aget-object v0, v6, v1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0AO;

    .line 107
    .line 108
    const-string v0, "OldDatabasesCleaner: No Files in Database"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A05:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A04:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v3, Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :catchall_2
    move-exception v2

    .line 177
    const-string v1, "OldDatabasesCleaner: cannot delete old db file "

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0AO;

    .line 188
    .line 189
    invoke-interface {v0, v7, v1, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    :goto_5
    if-ge v4, v5, :cond_9

    .line 195
    .line 196
    aget-object v8, v6, v4

    .line 197
    .line 198
    sget-object v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A03:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    :catchall_3
    move-exception v2

    .line 237
    const-string v1, "OldDatabasesCleaner: cannot delete invalid db file "

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A02:LX/0AO;

    .line 248
    .line 249
    invoke-interface {v0, v7, v1, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
