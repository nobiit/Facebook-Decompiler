.class public final LX/0X3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Wr;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Wr;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Wr;->A00:LX/0XG;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/0XB;->Cwg(LX/0XI;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Landroid/database/AbstractWindowedCursor;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-ge v0, v1, :cond_8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p1, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array p2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, p2, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, p2, v2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, p2, v2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, p2, v2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    aput-object v0, p2, v2

    .line 136
    .line 137
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-object p1
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 237
    .line 238
.end method

.method public static A01(LX/0XB;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/0XB;->Cwh(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "room_fts_content_sync_"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
