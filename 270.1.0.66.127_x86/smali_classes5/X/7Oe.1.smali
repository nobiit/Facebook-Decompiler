.class public final LX/7Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Od;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, LX/7Of;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7Of;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7Od;->A00(LX/7Og;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, LX/7Oh;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LX/7Oh;-><init>(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, LX/7Oi;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, LX/7Oi;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, LX/7Oi;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p1}, LX/7Oi;->close()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public static A01(LX/7Od;)Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/P7d;

    .line 6
    .line 7
    invoke-direct {v0}, LX/P7d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/7Od;->A00(LX/7Og;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/P7g;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/P7g;-><init>(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    const-string v0, "__database__"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    :cond_2
    throw v0
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "table_name"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "hash"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "index_hash"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x12f4ca9f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "sqliteproc_metadata"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 31
    .line 32
    .line 33
    const v0, -0x725a830f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v4, "sqliteproc_schema"

    .line 6
    .line 7
    const-string v0, "table_name = ?"

    .line 8
    .line 9
    invoke-virtual {p0, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p2

    .line 18
    :goto_0
    if-ge v5, v2, :cond_0

    .line 19
    .line 20
    aget-object v6, p2, v5

    .line 21
    .line 22
    const-string v0, "table_name"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v6, LX/P7T;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/P7T;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "type_name"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/P7T;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0xbd

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v6, LX/P7T;->A0D:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "is_nullable"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v6, LX/P7T;->A0E:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x78

    .line 70
    .line 71
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v6, LX/P7T;->A0B:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd9

    .line 85
    .line 86
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v6, LX/P7T;->A0C:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x4b

    .line 100
    .line 101
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v6, LX/P7T;->A0A:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "is_added"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, LX/P7T;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0xc4

    .line 122
    .line 123
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, LX/P7T;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0xc3

    .line 133
    .line 134
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, LX/P7T;->A07:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0xf5

    .line 144
    .line 145
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/P7T;->A06:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0xf4

    .line 155
    .line 156
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const v0, -0x1daabb2c

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    .line 172
    .line 173
    const v0, 0x7486c277

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method
