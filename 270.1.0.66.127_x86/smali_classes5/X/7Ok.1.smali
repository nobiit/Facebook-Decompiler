.class public final LX/7Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7O4;

.field public final A01:LX/7Od;

.field public final A02:LX/7MK;

.field public final A03:Z

.field public final A04:LX/7ML;


# direct methods
.method public constructor <init>(LX/7O4;LX/7MK;ZLX/7ML;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ok;->A00:LX/7O4;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ok;->A02:LX/7MK;

    .line 6
    .line 7
    new-instance v0, LX/7Od;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/7Od;-><init>(LX/7O4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7Ok;->A01:LX/7Od;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/7Ok;->A03:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/7Ok;->A04:LX/7ML;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/P1T;[LX/P7T;[LX/P0u;)V
    .locals 2

    .line 0
    const-string v1, "DROP TABLE IF EXISTS "

    .line 1
    .line 2
    iget-object v0, p1, LX/7O9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, -0x1b9f946d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1c4b7b9f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/7O9;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, p2, p3}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;LX/P1T;[LX/P7T;[LX/P0u;LX/7MO;)V
    .locals 7

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v1, p2, v2

    .line 10
    .line 11
    iget-boolean v0, v1, LX/P7T;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/P7T;->A05:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v1, p2, v2

    .line 25
    .line 26
    iget-boolean v0, v1, LX/P7T;->A0C:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/P7T;->A05:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, LX/7Ok;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/P1T;[LX/P7T;[LX/P0u;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v2, "recreate_table_savepoint"

    .line 56
    .line 57
    invoke-static {p0, v2}, LX/Apy;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_0
    const-string v1, "_temp_"

    .line 62
    .line 63
    iget-object v0, p1, LX/7O9;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p0, v5, p2, p3}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/7O9;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v0, v5, v6}, LX/7Ok;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "DROP TABLE "

    .line 78
    .line 79
    iget-object v0, p1, LX/7O9;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x796775d1

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x45e5cd77

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/7O9;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, v0, p2, p3}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/7O9;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, v5, v0, v6}, LX/7Ok;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x34327c33

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v0, -0x21d44ba8

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catch_0
    move-exception v3

    .line 131
    :try_start_1
    invoke-static {p0, v2}, LX/Apy;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {p0, v2}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const-string v2, "Failed to migrate data for table "

    .line 140
    .line 141
    iget-object v1, p1, LX/7O9;->A01:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "."

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p4, v0, v3}, LX/7MO;->CE8(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, p2, p3}, LX/7Ok;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/P1T;[LX/P7T;[LX/P0u;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {p0, v2}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
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
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/P9o;LX/7MO;)V
    .locals 5

    .line 0
    const/16 v0, 0x29f

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p3, p1}, LX/7MO;->CDs(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AwG;

    .line 18
    .line 19
    const-string v1, "migrate_data_savepoint"

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/Apy;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0, p0, p2}, LX/AwG;->Bzv(Landroid/database/sqlite/SQLiteDatabase;LX/P9o;)V
    :try_end_1
    .catch LX/7Pa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {p0, v1}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 31
    :catch_0
    move-exception v4

    .line 32
    :try_start_3
    invoke-static {p0, v1}, LX/Apy;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v4

    .line 37
    invoke-static {p0, v1}, LX/Apy;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_4
    invoke-static {p0, v1}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v3, "Failed to migrate data with "

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p3, v0, v4}, LX/7MO;->CE8(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {p0, v1}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    :catch_2
    move-exception v1

    .line 77
    const-string v0, " because class does not have empty constructor."

    .line 78
    .line 79
    invoke-static {v2, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, v1}, LX/7MO;->CE8(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v1

    .line 88
    const-string v0, " because constructor is not accessible."

    .line 89
    .line 90
    invoke-static {v2, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p3, v0, v1}, LX/7MO;->CE8(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_4
    move-exception v1

    .line 99
    const-string v0, " because class was not found."

    .line 100
    .line 101
    invoke-static {v2, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0, v1}, LX/7MO;->CE8(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    const/4 v0, 0x0

    .line 109
    :cond_1
    :goto_4
    invoke-interface {p3, p1, v0}, LX/7MO;->CDr(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p2, p3, p3, p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "INSERT OR IGNORE INTO %s (%s) SELECT %s FROM %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x2ee9adbf

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2e5bea2d    # 5.0002825E-11f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V
    .locals 5

    .line 0
    const-string v1, "createTableWithIndices"

    .line 1
    .line 2
    const v0, 0x4a915957    # 4762795.5f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "CREATE TABLE "

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " ("

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v3, p2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, p2, v2

    .line 28
    .line 29
    iget-boolean v0, v1, LX/P7T;->A0C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    aget-object v1, p2, v2

    .line 41
    .line 42
    iget-boolean v0, v1, LX/P7T;->A0C:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v4, v1}, LX/7Ok;->A09(Ljava/lang/StringBuilder;LX/P7T;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x55840f4b

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x1c7e78ae

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p3}, LX/7Ok;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P0u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    const v0, -0xfc4f41

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, 0x4937bf78    # 752631.5f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P0u;)V
    .locals 10

    .line 0
    array-length v5, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, v5, :cond_5

    .line 3
    .line 4
    aget-object v6, p2, v4

    .line 5
    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE "

    .line 12
    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v6, LX/P0u;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNIQUE "

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "INDEX "

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v9, v6, LX/P0u;->A01:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v7, v9

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v7, :cond_1

    .line 39
    .line 40
    aget-object v1, v9, v2

    .line 41
    .line 42
    const-string v0, "_"

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, " ON "

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "("

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object v0, v9, v3

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v6, v6, LX/P0u;->A02:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v1, v6, v3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v3, " "

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v2, 0x1

    .line 90
    :goto_2
    if-ge v2, v7, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget-object v0, v9, v2

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    aget-object v1, v6, v2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v0, ")"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x5905611c

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x67cea678

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    return-void
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
.end method

.method public static A06(LX/7O4;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0, p2, p3}, LX/7Ok;->A06(LX/7O4;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "DROP TABLE IF EXISTS "

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x5ace5920

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x7886b4cf

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "table_name = ?"

    .line 72
    .line 73
    const-string v0, "sqliteproc_schema"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "sqliteproc_metadata"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "["

    .line 1
    .line 2
    const-string v0, "]: "

    .line 3
    .line 4
    invoke-static {v1, p0, v0, p1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SchemaMigrator"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A08(Ljava/lang/String;[LX/P7T;Ljava/util/Map;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    iget-object v1, v0, LX/P7T;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public static A09(Ljava/lang/StringBuilder;LX/P7T;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/P7T;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/P7T;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/P7T;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "DEFAULT "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p1, LX/P7T;->A0D:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "NOT NULL "

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, LX/P7T;->A0E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "PRIMARY KEY "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p1, LX/P7T;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "AUTOINCREMENT "

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p1, LX/P7T;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, LX/P7T;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    const-string v0, "REFERENCES "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "("

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/P7T;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " ON UPDATE "

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/P7T;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " ON DELETE "

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/P7T;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DefaultDataMigrator;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropTableDataMigrator;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropAllTablesDataMigrator;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method

.method public static A0B(LX/7Od;Ljava/lang/String;)[LX/P7T;
    .locals 19

    .line 0
    new-instance v0, LX/P7b;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/P7b;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/7Od;->A00(LX/7Og;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/P7e;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/P7e;-><init>(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, LX/7Oi;->A00(LX/7Oi;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [LX/P7T;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, LX/7Oi;->A00(LX/7Oi;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    new-instance v5, LX/P7T;

    .line 42
    .line 43
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_0
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    :cond_1
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    :cond_3
    const/4 v14, 0x0

    .line 110
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v15, 0x0

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    :cond_4
    const/16 v16, 0x0

    .line 123
    .line 124
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v3, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct/range {v5 .. v20}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v1, v4

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, LX/7Oi;->close()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    invoke-virtual {v0}, LX/7Oi;->close()V

    .line 171
    .line 172
    .line 173
    throw v1
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
.end method


# virtual methods
.method public final A0C(LX/7MO;)V
    .locals 42

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v1, v15, LX/7Ok;->A01:LX/7Od;

    .line 3
    .line 4
    const-string v17, "__database__"

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Oe;->A00(LX/7Od;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v15, LX/7Ok;->A02:LX/7MK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/7MK;->Ayu()LX/7O9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/7O9;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_36

    .line 27
    .line 28
    move-object/from16 v41, p1

    .line 29
    .line 30
    const-string v20, "SchemaMigrator"

    .line 31
    .line 32
    iget-boolean v0, v15, LX/7Ok;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {v41 .. v41}, LX/7MO;->CE7()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v26, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v14, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v15, LX/7Ok;->A01:LX/7Od;

    .line 50
    .line 51
    invoke-static {v0}, LX/7Oe;->A01(LX/7Od;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    new-instance v16, Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v15, LX/7Ok;->A00:LX/7O4;

    .line 64
    .line 65
    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v19, "fb.debuglog"

    .line 70
    .line 71
    invoke-static/range {v19 .. v19}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v18, "true"

    .line 76
    .line 77
    move-object/from16 v0, v18

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "DebugLog"

    .line 86
    .line 87
    const-string v0, "SchemaMigrator.migrate_.beginTransaction"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    const v0, 0x6ba74a28

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v1, "PRAGMA defer_foreign_keys = ON"

    .line 99
    .line 100
    const v0, 0x22fff4e8

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v0, -0xe380f69

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v15, LX/7Ok;->A02:LX/7MK;

    .line 116
    .line 117
    invoke-interface {v0}, LX/7MK;->BYD()[LX/P1T;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    array-length v0, v13

    .line 122
    move/from16 v40, v0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    :goto_0
    move/from16 v0, v40

    .line 128
    .line 129
    if-ge v12, v0, :cond_20
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 130
    .line 131
    :try_start_1
    aget-object v11, v13, v12

    .line 132
    .line 133
    iget-object v0, v15, LX/7Ok;->A02:LX/7MK;

    .line 134
    .line 135
    invoke-interface {v0, v12}, LX/7MK;->AvY(I)[LX/P7T;

    .line 136
    .line 137
    .line 138
    move-result-object v25

    .line 139
    iget-object v0, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v1, v22

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/16 v24, 0x1

    .line 147
    .line 148
    iget-object v1, v15, LX/7Ok;->A01:LX/7Od;

    .line 149
    .line 150
    iget-object v0, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/7Oe;->A00(LX/7Od;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    iget-object v1, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v15, LX/7Ok;->A02:LX/7MK;

    .line 161
    .line 162
    invoke-interface {v0, v12}, LX/7MK;->B9E(I)[LX/P0u;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v4, v25

    .line 167
    .line 168
    invoke-static {v10, v1, v4, v0}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    new-instance v1, LX/P9p;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {v1, v2, v0}, LX/P9p;-><init>(ILX/P9n;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget v2, v1, LX/P9p;->A00:I

    .line 179
    .line 180
    move/from16 v0, v24

    .line 181
    .line 182
    if-eq v2, v0, :cond_2

    .line 183
    .line 184
    iget-object v2, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v0, v25

    .line 187
    .line 188
    invoke-static {v10, v2, v0}, LX/7Oe;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v11, LX/7O9;->A00:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v11, LX/P1T;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v10, v3, v2, v0}, LX/7Oe;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget v2, v1, LX/P9p;->A00:I

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    if-ne v2, v0, :cond_1d

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_3
    iget-object v0, v11, LX/7O9;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1c

    .line 214
    .line 215
    iget-object v0, v15, LX/7Ok;->A01:LX/7Od;

    .line 216
    .line 217
    move-object/from16 v39, v0

    .line 218
    .line 219
    iget-object v0, v15, LX/7Ok;->A02:LX/7MK;

    .line 220
    .line 221
    move-object/from16 v38, v0

    .line 222
    .line 223
    const-string v1, "migrateTable"

    .line 224
    .line 225
    const v0, -0x12b94706

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 229
    .line 230
    .line 231
    :try_start_2
    move-object/from16 v9, v16

    .line 232
    .line 233
    iget-object v0, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v1, v39

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/7Ok;->A0B(LX/7Od;Ljava/lang/String;)[LX/P7T;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/P0v;

    .line 242
    .line 243
    move-object/from16 v2, v25

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, LX/P0v;-><init>([LX/P7T;[LX/P7T;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, LX/P0v;->A02:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, LX/P0v;->A00:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, LX/P0v;->A01:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, LX/P0v;->A04:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, LX/P0v;->A05:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, LX/P0v;->A03:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v6, v0, LX/P0v;->A08:[LX/P7T;

    .line 291
    .line 292
    new-instance v4, Ljava/util/HashMap;

    .line 293
    .line 294
    array-length v5, v6

    .line 295
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_2
    if-ge v3, v5, :cond_4

    .line 300
    .line 301
    aget-object v2, v6, v3

    .line 302
    .line 303
    iget-object v1, v2, LX/P7T;->A05:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    iget-object v3, v0, LX/P0v;->A09:[LX/P7T;

    .line 312
    .line 313
    array-length v1, v3

    .line 314
    move/from16 v23, v1

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_3
    const/4 v8, 0x1

    .line 318
    move/from16 v1, v23

    .line 319
    .line 320
    if-ge v5, v1, :cond_9

    .line 321
    .line 322
    aget-object v6, v3, v5

    .line 323
    .line 324
    iget-object v1, v6, LX/P7T;->A05:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/P7T;

    .line 331
    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    iget-boolean v1, v6, LX/P7T;->A0C:Z

    .line 341
    .line 342
    if-nez v1, :cond_6

    .line 343
    .line 344
    iget-boolean v1, v2, LX/P7T;->A0C:Z

    .line 345
    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    iget-object v1, v0, LX/P0v;->A04:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, LX/P7T;->A02:Ljava/lang/String;

    .line 354
    .line 355
    const-class v1, Lcom/facebook/crudolib/sqliteproc/annotations/DropAllTablesDataMigrator;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    iput-boolean v8, v0, LX/P0v;->A06:Z

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_5
    const-class v1, Lcom/facebook/crudolib/sqliteproc/annotations/DropTableDataMigrator;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    iput-boolean v8, v0, LX/P0v;->A07:Z

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    iget-object v7, v0, LX/P0v;->A02:Ljava/util/ArrayList;

    .line 386
    .line 387
    new-instance v1, LX/HrB;

    .line 388
    .line 389
    invoke-direct {v1, v6, v2}, LX/HrB;-><init>(LX/P7T;LX/P7T;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    iget-object v1, v0, LX/P0v;->A05:Ljava/util/ArrayList;

    .line 397
    .line 398
    iget-object v2, v6, LX/P7T;->A05:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, LX/P7T;

    .line 425
    .line 426
    iget-boolean v1, v5, LX/P7T;->A0C:Z

    .line 427
    .line 428
    if-nez v1, :cond_a

    .line 429
    .line 430
    iget-boolean v1, v5, LX/P7T;->A0A:Z

    .line 431
    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    iget-object v1, v0, LX/P0v;->A00:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v1, v5, LX/P7T;->A04:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    iget-object v1, v5, LX/P7T;->A03:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    iget-boolean v1, v5, LX/P7T;->A0D:Z

    .line 448
    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    iget-object v1, v5, LX/P7T;->A01:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    :cond_b
    iget-object v4, v0, LX/P0v;->A03:Ljava/util/ArrayList;

    .line 456
    .line 457
    new-instance v3, Landroid/util/Pair;

    .line 458
    .line 459
    iget-object v2, v5, LX/P7T;->A05:Ljava/lang/String;

    .line 460
    .line 461
    const-string v1, "foreign_key_violation_added_column"

    .line 462
    .line 463
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_c
    iget-object v2, v5, LX/P7T;->A00:Ljava/lang/String;

    .line 470
    .line 471
    const-class v1, Lcom/facebook/crudolib/sqliteproc/annotations/DropAllTablesDataMigrator;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    iput-boolean v8, v0, LX/P0v;->A06:Z

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_d
    const-class v1, Lcom/facebook/crudolib/sqliteproc/annotations/DropTableDataMigrator;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_a

    .line 497
    .line 498
    iput-boolean v8, v0, LX/P0v;->A07:Z

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_e
    iget-object v2, v0, LX/P0v;->A01:Ljava/util/ArrayList;

    .line 502
    .line 503
    iget-object v1, v5, LX/P7T;->A05:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_f
    new-instance v7, LX/P9n;

    .line 510
    .line 511
    iget-object v1, v0, LX/P0v;->A09:[LX/P7T;

    .line 512
    .line 513
    move-object/from16 v28, v1

    .line 514
    .line 515
    iget-object v1, v0, LX/P0v;->A08:[LX/P7T;

    .line 516
    .line 517
    move-object/from16 v29, v1

    .line 518
    .line 519
    iget-object v1, v0, LX/P0v;->A02:Ljava/util/ArrayList;

    .line 520
    .line 521
    move-object/from16 v23, v1

    .line 522
    .line 523
    iget-object v6, v0, LX/P0v;->A00:Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v5, v0, LX/P0v;->A01:Ljava/util/ArrayList;

    .line 526
    .line 527
    iget-object v4, v0, LX/P0v;->A04:Ljava/util/ArrayList;

    .line 528
    .line 529
    iget-object v3, v0, LX/P0v;->A05:Ljava/util/ArrayList;

    .line 530
    .line 531
    iget-object v2, v0, LX/P0v;->A03:Ljava/util/ArrayList;

    .line 532
    .line 533
    iget-boolean v1, v0, LX/P0v;->A06:Z

    .line 534
    .line 535
    iget-boolean v0, v0, LX/P0v;->A07:Z

    .line 536
    .line 537
    move-object/from16 v27, v7

    .line 538
    .line 539
    move-object/from16 v30, v23

    .line 540
    .line 541
    move-object/from16 v31, v6

    .line 542
    .line 543
    move-object/from16 v32, v5

    .line 544
    .line 545
    move-object/from16 v33, v4

    .line 546
    .line 547
    move-object/from16 v34, v3

    .line 548
    .line 549
    move-object/from16 v35, v2

    .line 550
    .line 551
    move/from16 v36, v1

    .line 552
    .line 553
    move/from16 v37, v0

    .line 554
    .line 555
    invoke-direct/range {v27 .. v37}, LX/P9n;-><init>([LX/P7T;[LX/P7T;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, LX/P9n;->A02:Ljava/util/List;

    .line 559
    .line 560
    move-object/from16 v29, v0

    .line 561
    .line 562
    iget-object v0, v7, LX/P9n;->A00:Ljava/util/List;

    .line 563
    .line 564
    move-object/from16 v31, v0

    .line 565
    .line 566
    iget-object v0, v7, LX/P9n;->A06:Ljava/util/List;

    .line 567
    .line 568
    move-object/from16 v30, v0

    .line 569
    .line 570
    iget-object v6, v7, LX/P9n;->A07:Ljava/util/List;

    .line 571
    .line 572
    iget-object v0, v7, LX/P9n;->A01:Ljava/util/List;

    .line 573
    .line 574
    move-object/from16 v23, v0

    .line 575
    .line 576
    iget-object v5, v7, LX/P9n;->A05:Ljava/util/List;

    .line 577
    .line 578
    iget-boolean v4, v7, LX/P9n;->A09:Z

    .line 579
    .line 580
    iget-boolean v3, v7, LX/P9n;->A08:Z

    .line 581
    .line 582
    if-eqz v3, :cond_10

    .line 583
    .line 584
    const-string v0, "data_migration"

    .line 585
    .line 586
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_11

    .line 594
    .line 595
    iget-object v2, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v0, "You must use @Deleted to remove columns: "

    .line 600
    .line 601
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v2, v0}, LX/7Ok;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    or-int v3, v3, v24

    .line 615
    .line 616
    const-string v0, "removed_column_illegally"

    .line 617
    .line 618
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_11
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_12

    .line 626
    .line 627
    iget-object v1, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v0, "You must use @Added to add columns: "

    .line 632
    .line 633
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v27, v2

    .line 637
    .line 638
    move-object/from16 v28, v23

    .line 639
    .line 640
    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v1, v0}, LX/7Ok;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    or-int v3, v3, v24

    .line 651
    .line 652
    const-string v0, "added_column_illegally"

    .line 653
    .line 654
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_12
    move-object/from16 v0, v29

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_13

    .line 664
    .line 665
    iget-object v1, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v0, "Modification of columns is not permitted, use @Deleted and a new column instead: "

    .line 670
    .line 671
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v27, v2

    .line 675
    .line 676
    move-object/from16 v28, v29

    .line 677
    .line 678
    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v1, v0}, LX/7Ok;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    or-int v3, v3, v24

    .line 689
    .line 690
    const-string v0, "modified_column"

    .line 691
    .line 692
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_14

    .line 700
    .line 701
    iget-object v1, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v0, "Detected other columns introducing illegal changes: "

    .line 706
    .line 707
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v1, v0}, LX/7Ok;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    or-int v3, v3, v24

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Landroid/util/Pair;

    .line 737
    .line 738
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_14
    if-nez v4, :cond_1a

    .line 745
    .line 746
    if-nez v3, :cond_1a

    .line 747
    .line 748
    move-object/from16 v0, v31

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_15

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    move-object/from16 v0, v31

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    :goto_7
    if-ge v5, v4, :cond_15

    .line 764
    .line 765
    move-object/from16 v0, v31

    .line 766
    .line 767
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, LX/P7T;

    .line 772
    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const/16 v0, 0x522

    .line 776
    .line 777
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x20

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v0, "ADD COLUMN "

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v2}, LX/7Ok;->A09(Ljava/lang/StringBuilder;LX/P7T;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const v1, -0x1274ddf4

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const v0, -0x17081ce4

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v5, v5, 0x1

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_15
    move-object/from16 v0, v30

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_18

    .line 831
    .line 832
    iget-object v2, v11, LX/P1T;->A00:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v1, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 835
    .line 836
    new-instance v0, LX/P7c;

    .line 837
    .line 838
    invoke-direct {v0, v1}, LX/P7c;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v4, v39

    .line 842
    .line 843
    invoke-virtual {v4, v0}, LX/7Od;->A00(LX/7Og;)Landroid/database/Cursor;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, LX/P7f;

    .line 848
    .line 849
    invoke-direct {v1, v0}, LX/P7f;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 850
    .line 851
    .line 852
    :try_start_3
    invoke-virtual {v1}, LX/7Oi;->A01()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_16

    .line 857
    .line 858
    iget-object v4, v1, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 859
    .line 860
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 864
    :try_start_4
    invoke-virtual {v1}, LX/7Oi;->close()V

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_16
    const/4 v0, 0x0

    .line 869
    invoke-virtual {v1}, LX/7Oi;->close()V

    .line 870
    .line 871
    .line 872
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_18

    .line 877
    .line 878
    const-string v5, "recreate_indices_savepoint"

    .line 879
    .line 880
    invoke-static {v10, v5}, LX/Apy;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 884
    :try_start_5
    iget-object v1, v15, LX/7Ok;->A02:LX/7MK;

    .line 885
    .line 886
    invoke-interface {v1, v12}, LX/7MK;->B9E(I)[LX/P0u;

    .line 887
    .line 888
    .line 889
    move-result-object v23

    .line 890
    move-object/from16 v27, v10

    .line 891
    .line 892
    const-string v1, "recreateIndices"

    .line 893
    .line 894
    const v0, -0x47e2078a

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 898
    .line 899
    .line 900
    :try_start_6
    iget-object v0, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    filled-new-array {v0}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "SELECT name FROM sqlite_master WHERE type == \'index\' AND tbl_name == ?"

    .line 908
    .line 909
    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 910
    .line 911
    .line 912
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 913
    :goto_9
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_17

    .line 918
    .line 919
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "DROP INDEX "

    .line 924
    .line 925
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const v1, 0x17685e58

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const v0, -0x59f16e5

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 945
    :cond_17
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 946
    .line 947
    .line 948
    iget-object v0, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v28, v0

    .line 951
    .line 952
    move-object/from16 v29, v23

    .line 953
    .line 954
    invoke-static/range {v27 .. v29}, LX/7Ok;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P0u;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 955
    .line 956
    .line 957
    :try_start_9
    const v0, 0xf71db71

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_a
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 964
    :catchall_0
    :try_start_a
    move-exception v0

    .line 965
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 966
    .line 967
    .line 968
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 969
    :catchall_1
    :try_start_b
    move-exception v1

    .line 970
    const v0, -0x417b78eb

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 974
    .line 975
    .line 976
    throw v1
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 977
    :catch_0
    move-exception v6

    .line 978
    :try_start_c
    invoke-static {v10, v5}, LX/Apy;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 979
    .line 980
    .line 981
    :goto_a
    :try_start_d
    invoke-static {v10, v5}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    if-eqz v6, :cond_18

    .line 985
    .line 986
    const-string v1, "Error recreating indices, so dropping database"

    .line 987
    .line 988
    move-object/from16 v0, v41

    .line 989
    .line 990
    invoke-interface {v0, v1, v6}, LX/7MO;->CE8(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 991
    .line 992
    .line 993
    const-string v0, "unique_constraint_failed_recreate_indices"

    .line 994
    .line 995
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    const/4 v3, 0x1

    .line 999
    :cond_18
    if-nez v3, :cond_1a

    .line 1000
    .line 1001
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_19

    .line 1006
    .line 1007
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_19

    .line 1012
    .line 1013
    const/4 v2, 0x2

    .line 1014
    new-instance v1, LX/P9p;

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-direct {v1, v2, v0}, LX/P9p;-><init>(ILX/P9n;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_19
    new-instance v1, LX/P9p;

    .line 1022
    .line 1023
    const/4 v0, 0x6

    .line 1024
    invoke-direct {v1, v0, v7}, LX/P9p;-><init>(ILX/P9n;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_1a
    move-object/from16 v0, v38

    .line 1029
    .line 1030
    invoke-interface {v0, v12}, LX/7MK;->B9E(I)[LX/P0u;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object/from16 v0, v25

    .line 1035
    .line 1036
    invoke-static {v10, v11, v0, v1}, LX/7Ok;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/P1T;[LX/P7T;[LX/P0u;)V

    .line 1037
    .line 1038
    .line 1039
    if-eqz v3, :cond_1b

    .line 1040
    .line 1041
    const/4 v2, 0x5

    .line 1042
    new-instance v1, LX/P9p;

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-direct {v1, v2, v0}, LX/P9p;-><init>(ILX/P9n;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :cond_1b
    const/4 v2, 0x3

    .line 1050
    new-instance v1, LX/P9p;

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-direct {v1, v2, v0}, LX/P9p;-><init>(ILX/P9n;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1054
    .line 1055
    .line 1056
    :goto_b
    :try_start_e
    const v0, 0x4513fcfa

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :cond_1c
    const/4 v2, 0x1

    .line 1065
    new-instance v1, LX/P9p;

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-direct {v1, v2, v0}, LX/P9p;-><init>(ILX/P9n;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_1

    .line 1072
    .line 1073
    :cond_1d
    const/4 v0, 0x3

    .line 1074
    if-ne v2, v0, :cond_1e

    .line 1075
    .line 1076
    iget-object v1, v11, LX/7O9;->A01:Ljava/lang/String;

    .line 1077
    .line 1078
    move-object/from16 v0, v26

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_1e
    const/4 v0, 0x6

    .line 1085
    if-ne v2, v0, :cond_1f

    .line 1086
    .line 1087
    iget-object v0, v1, LX/P9p;->A01:LX/P9n;

    .line 1088
    .line 1089
    invoke-virtual {v14, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :goto_c
    const/16 v21, 0x1

    .line 1094
    .line 1095
    :cond_1f
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 1096
    .line 1097
    goto/16 :goto_0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1098
    .line 1099
    :catchall_2
    :try_start_f
    move-exception v0

    .line 1100
    invoke-virtual {v1}, LX/7Oi;->close()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :catchall_3
    move-exception v0

    .line 1105
    invoke-static {v10, v5}, LX/Apy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_e
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1109
    :catchall_4
    :try_start_10
    move-exception v1

    .line 1110
    const v0, -0x4a689cec

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 1114
    .line 1115
    .line 1116
    throw v1

    .line 1117
    :cond_20
    if-nez v21, :cond_2b

    .line 1118
    .line 1119
    iget-object v6, v15, LX/7Ok;->A02:LX/7MK;

    .line 1120
    .line 1121
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_24

    .line 1126
    .line 1127
    new-instance v5, Ljava/util/HashMap;

    .line 1128
    .line 1129
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v6}, LX/7MK;->BYD()[LX/P1T;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    array-length v3, v4

    .line 1137
    const/4 v2, 0x0

    .line 1138
    :goto_f
    if-ge v2, v3, :cond_21

    .line 1139
    .line 1140
    aget-object v0, v4, v2

    .line 1141
    .line 1142
    iget-object v1, v0, LX/7O9;->A01:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-interface {v6, v2}, LX/7MK;->AvY(I)[LX/P7T;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v1, v0, v5}, LX/7Ok;->A08(Ljava/lang/String;[LX/P7T;Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v2, v2, 0x1

    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :cond_21
    new-instance v4, Ljava/util/HashSet;

    .line 1155
    .line 1156
    move-object/from16 v0, v26

    .line 1157
    .line 1158
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v6, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_24

    .line 1171
    .line 1172
    const/4 v0, 0x0

    .line 1173
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_22

    .line 1184
    .line 1185
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Ljava/util/Set;

    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    :cond_23
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_22

    .line 1200
    .line 1201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Ljava/lang/String;

    .line 1206
    .line 1207
    const-string v0, "DELETE FROM "

    .line 1208
    .line 1209
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const v0, -0x4d08d882

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const v0, -0x141a1a76

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_23

    .line 1233
    .line 1234
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_24
    move-object/from16 v9, v41

    .line 1239
    .line 1240
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    const/4 v7, 0x0

    .line 1245
    :goto_11
    if-ge v7, v8, :cond_29

    .line 1246
    .line 1247
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, LX/P9n;

    .line 1256
    .line 1257
    iget-object v0, v5, LX/P9n;->A06:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    :cond_25
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_26

    .line 1268
    .line 1269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    check-cast v11, LX/P7T;

    .line 1274
    .line 1275
    iget-object v4, v11, LX/P7T;->A02:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v4}, LX/7Ok;->A0A(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_25

    .line 1282
    .line 1283
    new-instance v3, LX/P9o;

    .line 1284
    .line 1285
    aget-object v0, v13, v6

    .line 1286
    .line 1287
    iget-object v2, v0, LX/7O9;->A01:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v1, v11, LX/P7T;->A05:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v0, v11, LX/P7T;->A08:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-direct {v3, v5, v2, v1, v0}, LX/P9o;-><init>(LX/P9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v10, v4, v3, v9}, LX/7Ok;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/P9o;LX/7MO;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_26
    iget-object v0, v5, LX/P9n;->A00:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    :cond_27
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_28

    .line 1311
    .line 1312
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    check-cast v11, LX/P7T;

    .line 1317
    .line 1318
    iget-object v4, v11, LX/P7T;->A00:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v4}, LX/7Ok;->A0A(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_27

    .line 1325
    .line 1326
    new-instance v3, LX/P9o;

    .line 1327
    .line 1328
    aget-object v0, v13, v6

    .line 1329
    .line 1330
    iget-object v2, v0, LX/7O9;->A01:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v1, v11, LX/P7T;->A05:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v0, v11, LX/P7T;->A08:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-direct {v3, v5, v2, v1, v0}, LX/P9o;-><init>(LX/P9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v10, v4, v3, v9}, LX/7Ok;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/P9o;LX/7MO;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_13

    .line 1343
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_29
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    const/4 v4, 0x0

    .line 1351
    :goto_14
    if-ge v4, v5, :cond_2e

    .line 1352
    .line 1353
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/P9n;

    .line 1362
    .line 1363
    iget-object v0, v0, LX/P9n;->A06:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_2a

    .line 1370
    .line 1371
    aget-object v3, v13, v1

    .line 1372
    .line 1373
    iget-object v0, v15, LX/7Ok;->A02:LX/7MK;

    .line 1374
    .line 1375
    invoke-interface {v0, v1}, LX/7MK;->AvY(I)[LX/P7T;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-interface {v0, v1}, LX/7MK;->B9E(I)[LX/P0u;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v10, v3, v2, v1, v9}, LX/7Ok;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/P1T;[LX/P7T;[LX/P0u;LX/7MO;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1387
    .line 1388
    goto :goto_14

    .line 1389
    :cond_2b
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    const/4 v4, 0x0

    .line 1394
    :goto_15
    if-ge v4, v5, :cond_2d

    .line 1395
    .line 1396
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LX/P9n;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/P9n;->A06:Ljava/util/List;

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_2c

    .line 1413
    .line 1414
    aget-object v3, v13, v1

    .line 1415
    .line 1416
    iget-object v0, v15, LX/7Ok;->A02:LX/7MK;

    .line 1417
    .line 1418
    invoke-interface {v0, v1}, LX/7MK;->AvY(I)[LX/P7T;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-interface {v0, v1}, LX/7MK;->B9E(I)[LX/P0u;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    move-object/from16 v0, v41

    .line 1427
    .line 1428
    invoke-static {v10, v3, v2, v1, v0}, LX/7Ok;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/P1T;[LX/P7T;[LX/P0u;LX/7MO;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :cond_2d
    const/4 v2, 0x0

    .line 1435
    :goto_16
    move/from16 v0, v40

    .line 1436
    .line 1437
    if-ge v2, v0, :cond_2e

    .line 1438
    .line 1439
    aget-object v0, v13, v2

    .line 1440
    .line 1441
    iget-object v1, v0, LX/7O9;->A01:Ljava/lang/String;

    .line 1442
    .line 1443
    const-string v0, "DELETE FROM "

    .line 1444
    .line 1445
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const v0, -0x4d08d882

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    const v0, -0x141a1a76

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v2, v2, 0x1

    .line 1465
    .line 1466
    goto :goto_16

    .line 1467
    :cond_2e
    iget-object v0, v15, LX/7Ok;->A00:LX/7O4;

    .line 1468
    .line 1469
    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    iget-object v0, v15, LX/7Ok;->A02:LX/7MK;

    .line 1474
    .line 1475
    invoke-interface {v0}, LX/7MK;->Ayu()LX/7O9;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iget-object v2, v0, LX/7O9;->A00:Ljava/lang/String;

    .line 1480
    .line 1481
    const/4 v1, 0x0

    .line 1482
    move-object/from16 v0, v17

    .line 1483
    .line 1484
    invoke-static {v3, v0, v2, v1}, LX/7Oe;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_2f

    .line 1496
    .line 1497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Ljava/lang/String;

    .line 1502
    .line 1503
    const-string v0, "DROP TABLE IF EXISTS "

    .line 1504
    .line 1505
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const v0, -0x6d267da7

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const v0, 0x167e486f

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1522
    .line 1523
    .line 1524
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string v2, "table_name = ?"

    .line 1529
    .line 1530
    const-string v0, "sqliteproc_schema"

    .line 1531
    .line 1532
    invoke-virtual {v10, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1533
    .line 1534
    .line 1535
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const-string v0, "sqliteproc_metadata"

    .line 1540
    .line 1541
    invoke-virtual {v10, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    goto :goto_17

    .line 1545
    :cond_2f
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_19
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1549
    :catch_1
    move-exception v2

    .line 1550
    goto :goto_18

    .line 1551
    :catch_2
    move-exception v2

    .line 1552
    const/16 v21, 0x0

    .line 1553
    .line 1554
    :goto_18
    :try_start_11
    const-string v1, "Error migrating database"

    .line 1555
    .line 1556
    move-object/from16 v0, v41

    .line 1557
    .line 1558
    invoke-interface {v0, v1, v2}, LX/7MO;->CE8(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1559
    .line 1560
    .line 1561
    const v0, 0x22aa33ca

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v10, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v0, 0x1

    .line 1568
    goto :goto_1a

    .line 1569
    :goto_19
    const v0, 0x5947efa6

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v10, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v0, 0x0

    .line 1576
    :goto_1a
    if-eqz v0, :cond_34

    .line 1577
    .line 1578
    const-string v1, "Failed to migrate database, so using fallback that safely drops/recreates all tables."

    .line 1579
    .line 1580
    move-object/from16 v0, v20

    .line 1581
    .line 1582
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v8, v15, LX/7Ok;->A00:LX/7O4;

    .line 1586
    .line 1587
    iget-object v5, v15, LX/7Ok;->A01:LX/7Od;

    .line 1588
    .line 1589
    iget-object v7, v15, LX/7Ok;->A02:LX/7MK;

    .line 1590
    .line 1591
    invoke-interface {v8}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-static/range {v19 .. v19}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    move-object/from16 v0, v18

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_30

    .line 1606
    .line 1607
    const-string v1, "DebugLog"

    .line 1608
    .line 1609
    const-string v0, "SchemaMigrator.safelyDropAndCreateTables_.beginTransaction"

    .line 1610
    .line 1611
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    :cond_30
    const v0, -0x26dd5ddf

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1618
    .line 1619
    .line 1620
    :try_start_12
    new-instance v6, Ljava/util/HashSet;

    .line 1621
    .line 1622
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, Ljava/util/HashMap;

    .line 1626
    .line 1627
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v5}, LX/7Oe;->A01(LX/7Od;)Ljava/util/Set;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_31

    .line 1643
    .line 1644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {v5, v1}, LX/7Ok;->A0B(LX/7Od;Ljava/lang/String;)[LX/P7T;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v1, v0, v3}, LX/7Ok;->A08(Ljava/lang/String;[LX/P7T;Ljava/util/Map;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1b

    .line 1658
    :cond_31
    invoke-static {v5}, LX/7Oe;->A01(LX/7Od;)Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_32

    .line 1671
    .line 1672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-static {v8, v0, v6, v3}, LX/7Ok;->A06(LX/7O4;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1c

    .line 1682
    :cond_32
    invoke-interface {v7}, LX/7MK;->BYD()[LX/P1T;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    const/4 v6, 0x0

    .line 1687
    :goto_1d
    array-length v0, v9

    .line 1688
    if-ge v6, v0, :cond_33

    .line 1689
    .line 1690
    aget-object v5, v9, v6

    .line 1691
    .line 1692
    iget-object v3, v5, LX/7O9;->A01:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-interface {v7, v6}, LX/7MK;->B9E(I)[LX/P0u;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-interface {v7, v6}, LX/7MK;->AvY(I)[LX/P7T;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-interface {v8}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0, v3, v1, v2}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v8}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0, v3, v1}, LX/7Oe;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v8}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    iget-object v1, v5, LX/7O9;->A00:Ljava/lang/String;

    .line 1721
    .line 1722
    iget-object v0, v5, LX/P1T;->A00:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-static {v2, v3, v1, v0}, LX/7Oe;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    add-int/lit8 v6, v6, 0x1

    .line 1728
    .line 1729
    goto :goto_1d

    .line 1730
    :cond_33
    invoke-interface {v8}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-interface {v7}, LX/7MK;->Ayu()LX/7O9;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iget-object v2, v0, LX/7O9;->A00:Ljava/lang/String;

    .line 1739
    .line 1740
    const/4 v1, 0x0

    .line 1741
    move-object/from16 v0, v17

    .line 1742
    .line 1743
    invoke-static {v3, v0, v2, v1}, LX/7Oe;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1750
    :catchall_5
    move-exception v1

    .line 1751
    const v0, 0x7af7dd51

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1755
    .line 1756
    .line 1757
    throw v1

    .line 1758
    :goto_1e
    const v0, -0x4ac81657

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1762
    .line 1763
    .line 1764
    const/16 v21, 0x1

    .line 1765
    .line 1766
    :cond_34
    if-eqz v21, :cond_35

    .line 1767
    .line 1768
    move-object/from16 v1, v16

    .line 1769
    .line 1770
    move-object/from16 v0, v41

    .line 1771
    .line 1772
    invoke-interface {v0, v1}, LX/7MO;->C3Z(Ljava/util/Set;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_35
    iget-boolean v0, v15, LX/7Ok;->A03:Z

    .line 1776
    .line 1777
    if-nez v0, :cond_36

    .line 1778
    .line 1779
    invoke-interface/range {v41 .. v41}, LX/7MO;->C3a()V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :catchall_6
    move-exception v1

    .line 1784
    const v0, 0x2fb2b213

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v10, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1788
    .line 1789
    .line 1790
    throw v1

    .line 1791
    :cond_36
    return-void
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
.end method
