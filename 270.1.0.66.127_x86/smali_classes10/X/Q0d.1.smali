.class public final LX/Q0d;
.super LX/Q19;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/Q1A;

.field public final A01:LX/Q1A;

.field public final A02:LX/Q0g;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "hits2"

    .line 1
    .line 2
    const-string v3, "hit_id"

    .line 3
    .line 4
    const-string v4, "hit_time"

    .line 5
    .line 6
    const-string v5, "hit_url"

    .line 7
    .line 8
    const-string v6, "hit_string"

    .line 9
    .line 10
    const-string v7, "hit_app_id"

    .line 11
    .line 12
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Q0d;->A03:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Q0d;->A04:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX/Q0f;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Q19;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Q1A;

    .line 4
    .line 5
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 6
    .line 7
    iget-object v1, v0, LX/Q0f;->A04:LX/Q1R;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/Q1A;-><init>(LX/Q1R;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/Q0d;->A00:LX/Q1A;

    .line 13
    .line 14
    new-instance v0, LX/Q1A;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Q1A;-><init>(LX/Q1R;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Q0d;->A01:LX/Q1A;

    .line 20
    .line 21
    new-instance v1, LX/Q0g;

    .line 22
    .line 23
    iget-object v0, p1, LX/Q0f;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/Q0g;-><init>(LX/Q0d;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Q0d;->A02:LX/Q0g;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(LX/Q0d;)J
    .locals 4

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 4
    .line 5
    .line 6
    const-string v3, "SELECT COUNT(*) FROM hits2"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 34
    .line 35
    const-string v0, "Database returned empty set"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    const-string v0, "Database error"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3, v1}, LX/Q0e;->A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/Q0d;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    const-string v0, "Database error"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, LX/Q0e;->A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0M()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Q0d;->A02:LX/Q0g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Q0g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Error opening database"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
.end method

.method public final A0N(J)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const-string v5, "hit_id"

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/07B;->A06(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/Pnu;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LX/Q19;->A0L()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v13, "hits2"

    .line 29
    .line 30
    const-string v11, "hit_time"

    .line 31
    .line 32
    const-string v10, "hit_string"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v9, "hit_url"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const-string v6, "hit_app_id"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    filled-new-array {v5, v11, v10, v9, v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const-string v6, "%s ASC"

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    const-string v1, "?"

    .line 102
    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    new-instance v6, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const-string v1, "http:"

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v14, 0x0

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v14, 0x1

    .line 130
    :cond_2
    new-instance v1, LX/PT8;

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    move-object v10, v8

    .line 134
    move-object v11, v6

    .line 135
    invoke-direct/range {v9 .. v18}, LX/PT8;-><init>(LX/Q0e;Ljava/util/Map;JZJILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_3
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    :goto_2
    new-instance v1, Ljava/net/URI;

    .line 166
    .line 167
    invoke-direct {v1, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/BG6;->A00(Ljava/net/URI;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catch_0
    :try_start_3
    move-exception v6

    .line 182
    const-string v1, "Error parsing hit parameters"

    .line 183
    .line 184
    invoke-virtual {v8, v1, v6}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :catch_1
    move-exception v2

    .line 198
    goto :goto_3

    .line 199
    :catch_2
    move-exception v2

    .line 200
    :goto_3
    :try_start_4
    const-string v1, "Error loading hits from the database"

    .line 201
    .line 202
    invoke-virtual {v8, v1, v2}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_7
    throw v1
.end method

.method public final A0O()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x4f579180

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0P()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0Q(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Pnu;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "hit_id"

    .line 18
    .line 19
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " in ("

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v6, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-lez v6, :cond_0

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 66
    .line 67
    const-string v0, "Invalid hit id"

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :try_start_0
    invoke-virtual {p0}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "Deleting dispatched hits. count"

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "hits2"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    const-string v2, "Deleted fewer hits then expected"

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v1, 0x5

    .line 127
    move-object v0, p0

    .line 128
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v0, "Error deleting hits"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Q0d;->A02:LX/Q0g;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "Error closing database"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_1
    move-exception v1

    .line 14
    const-string v0, "Sql error closing database"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
