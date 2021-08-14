.class public final LX/ArQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/0r1;

.field public final synthetic A01:LX/1Pk;


# direct methods
.method public constructor <init>(LX/1Pk;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ArQ;->A01:LX/1Pk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ArQ;->A00:LX/0r1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/ArQ;->A01:LX/1Pk;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Pk;->A09:LX/3Tz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Tz;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ArQ;->A01:LX/1Pk;

    .line 8
    .line 9
    iget-object v5, v0, LX/1Pk;->A07:LX/5LS;

    .line 10
    .line 11
    const-string v1, "VpvSqliteStore.getAllData"

    .line 12
    .line 13
    const v0, -0x133c0410

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v3, v0

    .line 29
    iget-object v1, v5, LX/5LS;->A01:LX/5LX;

    .line 30
    .line 31
    const-string v0, "sqlite_getAllData"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, LX/5LX;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "live_data"

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/5LS;->A00:LX/5LT;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/5LW;->A03:LX/0oZ;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sget-object v0, LX/5LW;->A02:LX/0oZ;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-object v0, LX/5LW;->A01:LX/0oZ;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v0, LX/5LW;->A04:LX/0oZ;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v0, LX/5LW;->A00:LX/0oZ;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v7, LX/3Qp;

    .line 139
    .line 140
    invoke-direct {v7, v10, v9}, LX/3Qp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v7, LX/3Qp;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v7, LX/3Qp;->A06:Z

    .line 147
    .line 148
    iput-wide v1, v7, LX/3Qp;->A00:J

    .line 149
    .line 150
    iput-object v8, v7, LX/3Qp;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/5LS;->A01:LX/5LX;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LX/5LX;->A00(I)V

    .line 166
    .line 167
    .line 168
    const v0, -0x6c40756d

    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :catch_0
    move-exception v2

    .line 173
    :try_start_3
    const-string v1, "VpvSqliteStore"

    .line 174
    .line 175
    const-string v0, "SQLite Exception while getAllData %s"

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v0, v5, LX/5LS;->A01:LX/5LX;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/5LX;->A00(I)V

    .line 192
    .line 193
    .line 194
    const v0, -0xe027b6a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/ArQ;->A00:LX/0r1;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-object v1

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v0, v5, LX/5LS;->A01:LX/5LX;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/5LX;->A00(I)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catchall_1
    move-exception v1

    .line 221
    const v0, -0x7386e72f

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 225
    .line 226
    .line 227
    throw v1
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
