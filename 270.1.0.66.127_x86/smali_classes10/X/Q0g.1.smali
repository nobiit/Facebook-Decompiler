.class public final LX/Q0g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final synthetic A00:LX/Q0d;


# direct methods
.method public constructor <init>(LX/Q0d;Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "google_analytics_v4.db"

    .line 1
    .line 2
    iput-object p1, p0, LX/Q0g;->A00:LX/Q0d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x16

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe4

    .line 21
    .line 22
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " LIMIT 0"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v0, v2

    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    aget-object v0, v2, v1

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v6, "SQLITE_MASTER"

    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v8, "name=?"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_1
    iget-object v1, p0, LX/Q0g;->A00:LX/Q0d;

    .line 34
    .line 35
    const-string v0, "Error querying for table"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2, v2}, LX/Q0e;->A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Q0g;->A00:LX/Q0d;

    .line 1
    .line 2
    iget-object v2, v0, LX/Q0d;->A01:LX/Q1A;

    .line 3
    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/Q1A;->A01(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v1, p0, LX/Q0g;->A00:LX/Q0d;

    .line 19
    .line 20
    iget-object v0, v1, LX/Q0d;->A01:LX/Q1A;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Q1A;->A00()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Opening the database failed, dropping the table and recreating it"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Q0g;->A00:LX/Q0d;

    .line 31
    .line 32
    const-string v1, "google_analytics_v4.db"

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/Q0g;->A00:LX/Q0d;

    .line 50
    .line 51
    iget-object v2, v0, LX/Q0d;->A01:LX/Q1A;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v2, LX/Q1A;->A00:J

    .line 56
    .line 57
    return-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    iget-object v1, p0, LX/Q0g;->A00:LX/Q0d;

    .line 60
    .line 61
    const-string v0, "Failed to open freshly created database"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 68
    .line 69
    const-string v0, "Database open failed"

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Invalid version number"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Q10;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 0
    const-string v1, "hits2"

    .line 1
    .line 2
    invoke-direct {p0, p1, v1}, LX/Q0g;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/Q0d;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x6b3040f4

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5c3a28bc

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v1, "properties"

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, LX/Q0g;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const v0, -0x2a0251be

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1e8d967

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p1, v1}, LX/Q0g;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v3, "hit_id"

    .line 59
    .line 60
    const-string v2, "hit_string"

    .line 61
    .line 62
    const-string v1, "hit_time"

    .line 63
    .line 64
    const-string v0, "hit_url"

    .line 65
    .line 66
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v2, v7, :cond_4

    .line 72
    .line 73
    aget-object v1, v3, v2

    .line 74
    .line 75
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    .line 82
    .line 83
    const-string v2, "Database hits2 is missing required column: "

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-direct {v3, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "hit_app_id"

    .line 113
    .line 114
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/2addr v1, v6

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const v0, 0x66c0b3a7

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x3470a05f    # -1.8792258E7f

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {p1, v1}, LX/Q0g;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v3, 0x6

    .line 150
    const-string v6, "app_uid"

    .line 151
    .line 152
    const-string v7, "cid"

    .line 153
    .line 154
    const-string v8, "tid"

    .line 155
    .line 156
    const-string v9, "params"

    .line 157
    .line 158
    const-string v10, "adid"

    .line 159
    .line 160
    const-string v11, "hits_count"

    .line 161
    .line 162
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    if-ge v5, v3, :cond_8

    .line 167
    .line 168
    aget-object v1, v2, v5

    .line 169
    .line 170
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    .line 177
    .line 178
    const-string v2, "Database properties is missing required column: "

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-direct {v3, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 215
    .line 216
    const-string v0, "Database properties table has extra columns"

    .line 217
    .line 218
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 223
    .line 224
    const-string v0, "Database hits2 has extra columns"

    .line 225
    .line 226
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
    .line 230
    .line 231
    .line 232
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
