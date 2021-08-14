.class public final LX/7O8;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:LX/7O4;

.field public final A02:LX/7MO;

.field public final A03:LX/7ML;

.field public final A04:LX/7O9;

.field public final A05:LX/7MK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7MK;LX/7O9;LX/7MO;LX/7ML;)V
    .locals 3

    .line 0
    iget-object v2, p3, LX/7O9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7OA;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/7OA;-><init>(LX/7O8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7O8;->A01:LX/7O4;

    .line 13
    .line 14
    iput-object p3, p0, LX/7O8;->A04:LX/7O9;

    .line 15
    .line 16
    iput-object p2, p0, LX/7O8;->A05:LX/7MK;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    new-instance p4, LX/7O7;

    .line 21
    .line 22
    invoke-direct {p4}, LX/7O7;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p4, p0, LX/7O8;->A02:LX/7MO;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance p5, LX/7ML;

    .line 30
    .line 31
    invoke-direct {p5}, LX/7ML;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p5, p0, LX/7O8;->A03:LX/7ML;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const v0, 0x3d71c340

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA defer_foreign_keys = ON"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x343bae52

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7Od;

    .line 18
    .line 19
    iget-object v0, p0, LX/7O8;->A01:LX/7O4;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/7Od;-><init>(LX/7O4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/7Oe;->A01(LX/7Od;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "DROP TABLE IF EXISTS "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x3993b783

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x2375aa21

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v0, 0x75d3c553

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "DROP TABLE IF EXISTS sqliteproc_metadata"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x2a7ed1a3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x4587bd02

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "DROP TABLE IF EXISTS sqliteproc_schema"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x7329b8a1

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7O8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    sget-object v1, LX/7Ob;->A00:LX/7Ob;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/7Ob;->A00(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7O8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "onCreate"

    .line 8
    .line 9
    const v0, 0x74c10d07

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "sqliteproc_metadata"

    .line 16
    .line 17
    sget-object v1, LX/P1e;->A00:[LX/P7T;

    .line 18
    .line 19
    sget-object v0, LX/P1e;->A01:[LX/P0u;

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v0}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "sqliteproc_schema"

    .line 25
    .line 26
    sget-object v1, LX/P7a;->A00:[LX/P7T;

    .line 27
    .line 28
    sget-object v0, LX/P7a;->A01:[LX/P0u;

    .line 29
    .line 30
    invoke-static {p1, v2, v1, v0}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const v0, 0x61503b9

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x35653180

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7O8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/7O8;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/7O8;->A02:LX/7MO;

    .line 14
    .line 15
    const-string v1, "metadata_version_downgrade"

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/7MO;->C3Z(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7O8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v1, LX/7Od;

    .line 8
    .line 9
    iget-object v0, p0, LX/7O8;->A01:LX/7O4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7Od;-><init>(LX/7O4;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "__database__"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7Oe;->A00(LX/7Od;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "migrate"

    .line 21
    .line 22
    const v0, 0x6734af72

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_1
    :try_start_0
    new-instance v3, LX/7Ok;

    .line 33
    .line 34
    iget-object v2, p0, LX/7O8;->A01:LX/7O4;

    .line 35
    .line 36
    iget-object v1, p0, LX/7O8;->A05:LX/7MK;

    .line 37
    .line 38
    iget-object v0, p0, LX/7O8;->A03:LX/7ML;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1, v4, v0}, LX/7Ok;-><init>(LX/7O4;LX/7MK;ZLX/7ML;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7O8;->A02:LX/7MO;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/7Ok;->A0C(LX/7MO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const v0, -0x40647e0f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, 0x4e105694    # 6.0539827E8f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7O8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x3

    .line 8
    if-ge p2, v3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/7O8;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/7O8;->A02:LX/7MO;

    .line 17
    .line 18
    const-string v1, "metadata_version_upgrade_old"

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/7MO;->C3Z(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const v1, -0x667ac589

    .line 33
    .line 34
    .line 35
    const-string v0, "upgrade_metadata"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "update_metadata_savepoint"

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/Apy;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x11a04466

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "PRAGMA defer_foreign_keys = ON"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x2e30ab87

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne p2, v3, :cond_2

    .line 64
    .line 65
    :try_start_0
    const v0, -0x7ffd945

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ALTER TABLE sqliteproc_metadata ADD COLUMN index_hash TEXT;"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x53ffae66

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "CREATE TABLE _temp_sqliteproc_schema ("

    .line 83
    .line 84
    const-string v3, "_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, table_name TEXT NOT NULL, name TEXT NOT NULL, type_name TEXT NOT NULL, default_value TEXT, is_nullable INTEGER NOT NULL, is_primary INTEGER NOT NULL, is_autoincrement INTEGER NOT NULL, is_deleted INTEGER NOT NULL, is_added INTEGER NOT NULL, foreign_table TEXT, foreign_column TEXT, on_foreign_key_update TEXT, on_foreign_key_delete TEXT"

    .line 85
    .line 86
    const-string v6, ")"

    .line 87
    .line 88
    invoke-static {v0, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, 0x2f00bde5

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v0, 0xda5861f

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "INSERT OR IGNORE INTO _temp_sqliteproc_schema ("

    .line 108
    .line 109
    const-string v5, "_id, table_name, name, type_name, default_value, is_nullable, is_primary, is_autoincrement, is_deleted, is_added, foreign_table, foreign_column, on_foreign_key_update, on_foreign_key_delete"

    .line 110
    .line 111
    const/16 v0, 0x162

    .line 112
    .line 113
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v5

    .line 118
    const-string v9, " FROM sqliteproc_schema;"

    .line 119
    .line 120
    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v0, -0xa8ae0e0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x5314ccec

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x67058749

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "DROP TABLE sqliteproc_schema;"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x6c555418

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "CREATE TABLE sqliteproc_schema ("

    .line 157
    .line 158
    invoke-static {v0, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v0, -0x219f8418

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x53608575

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 175
    .line 176
    .line 177
    const v0, -0x3c228f84

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "CREATE UNIQUE INDEX sqliteproc_schema_name_table_name ON sqliteproc_schema(name, table_name)"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x22a4723e

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 192
    .line 193
    .line 194
    const-string v4, "INSERT OR IGNORE INTO sqliteproc_schema ("

    .line 195
    .line 196
    const-string v9, " FROM _temp_sqliteproc_schema;"

    .line 197
    .line 198
    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v0, -0x75e20796

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x599c3ce9

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 215
    .line 216
    .line 217
    const v0, -0x2bec60e3

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "DROP TABLE _temp_sqliteproc_schema"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x666944bf

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    :try_start_1
    invoke-static {p1, v1}, LX/Apy;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-static {p1, v1}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_2
    :goto_0
    invoke-static {p1, v1}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    iget-object v1, p0, LX/7O8;->A02:LX/7MO;

    .line 251
    .line 252
    const-string v0, "Failed to migrate table metadata, so dropping all tables"

    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, LX/7MO;->CE8(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, LX/7O8;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LX/7O8;->A02:LX/7MO;

    .line 264
    .line 265
    const-string v1, "metadata_version_upgrade_error"

    .line 266
    .line 267
    new-instance v0, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0}, LX/7MO;->C3Z(Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    const v0, -0x3077d6d7

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 282
    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
