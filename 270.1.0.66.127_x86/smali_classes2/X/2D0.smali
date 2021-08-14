.class public final LX/2D0;
.super LX/2S3;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2D0;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:LX/2Ni;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0kw;LX/14y;LX/0p0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/2S3;-><init>(LX/0p0;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2D0;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2D0;->A01:LX/0li;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/14y;->A02(Ljava/lang/Integer;)LX/2Ni;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2D0;->A02:LX/2Ni;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/2D0;
    .locals 6

    .line 0
    sget-object v0, LX/2D0;->A04:LX/2D0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/2D0;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2D0;->A04:LX/2D0;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/2D0;

    .line 20
    .line 21
    invoke-static {v3}, LX/14y;->A00(LX/0kw;)LX/14y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0p0;->A00(LX/0kw;)LX/0p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/2D0;-><init>(LX/0kw;LX/14y;LX/0p0;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/2D0;->A04:LX/2D0;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/2D0;->A04:LX/2D0;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(LX/2D0;)Lcom/google/common/collect/ImmutableSet;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 2
    .line 3
    new-instance v5, LX/1KG;

    .line 4
    .line 5
    invoke-direct {v5}, LX/1KG;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1MH;->A0J:LX/0oZ;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "home_stories"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    sget-object v0, LX/1MH;->A0M:LX/0oZ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0oZ;->A03()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v0, 0x222d

    .line 87
    .line 88
    iget-object v2, p0, LX/2D0;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/12F;

    .line 95
    .line 96
    const/16 v0, 0x62db

    .line 97
    .line 98
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, LX/12F;->A02(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    array-length v0, v1

    .line 149
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v2, LX/1ds;

    .line 156
    .line 157
    invoke-direct {v2}, LX/1ds;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    iput v1, v2, LX/0qr;->A00:I

    .line 179
    .line 180
    iput-object v7, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    const/16 v0, 0x14

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    iget v0, v2, LX/0qr;->A00:I

    .line 191
    .line 192
    add-int/2addr v1, v0

    .line 193
    invoke-virtual {v2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_0
    const/4 v1, 0x0

    .line 199
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :catchall_0
    :try_start_3
    move-exception v2

    .line 201
    const-string v1, "FeedDatabaseSupplierLoggingWrapper"

    .line 202
    .line 203
    const-string v0, "Error deserializing feed edge metadata from flatbuffer"

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    move-object v1, v11

    .line 209
    :goto_1
    new-instance v0, LX/85I;

    .line 210
    .line 211
    invoke-direct {v0, v1, v4}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 215
    .line 216
    .line 217
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :catch_0
    :goto_2
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
    .line 232
.end method
