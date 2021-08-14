.class public abstract LX/P8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P8I;

.field public final A01:LX/P8B;

.field public final A02:LX/7O4;

.field public final A03:[I

.field public final A04:[Ljava/lang/Object;

.field public final A05:[Ljava/lang/String;

.field public final A06:[Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/7O4;LX/P8D;[Ljava/lang/Object;LX/P8B;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P8G;->A02:LX/7O4;

    .line 4
    .line 5
    iput-object p4, p0, LX/P8G;->A01:LX/P8B;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    aget-object v5, p3, v0

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v4, p3, v0

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    aget-object v3, p3, v0

    .line 20
    .line 21
    check-cast v3, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v2, p3, v0

    .line 25
    .line 26
    check-cast v2, [Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, LX/P8D;->A00:LX/07K;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/P8I;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/P8I;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v2}, LX/P8I;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/P8D;->A00:LX/07K;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit p2

    .line 49
    iput-object v1, p0, LX/P8G;->A00:LX/P8I;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget-object v3, p3, v0

    .line 53
    .line 54
    check-cast v3, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, p0, LX/P8G;->A05:[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aget-object v0, p3, v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/P8G;->A07:I

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aget-object v0, p3, v0

    .line 71
    .line 72
    check-cast v0, [Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LX/P8G;->A06:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aget-object v0, p3, v0

    .line 78
    .line 79
    check-cast v0, [I

    .line 80
    .line 81
    iput-object v0, p0, LX/P8G;->A03:[I

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    aget-object v0, p3, v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aget-object v1, p3, v0

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aget-object v0, p3, v0

    .line 101
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
    if-nez v1, :cond_1

    .line 109
    .line 110
    array-length v0, v3

    .line 111
    add-int/2addr v0, v2

    .line 112
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, LX/P8G;->A04:[Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p2

    .line 119
    throw v0
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
.end method


# virtual methods
.method public final A00()J
    .locals 14

    move-object v6, p0

    check-cast v6, LX/P8H;

    iget-object v0, v6, LX/P8G;->A02:LX/7O4;

    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v6, LX/P8G;->A06:[Ljava/lang/String;

    array-length v7, v0

    new-array v9, v7, [Ljava/lang/String;

    iget-object v3, v6, LX/P8G;->A04:[Ljava/lang/Object;

    iget-object v2, v6, LX/P8G;->A03:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    aget v0, v2, v1

    aget-object v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v10, v6, LX/P8G;->A00:LX/P8I;

    const-wide/16 v2, -0x1

    if-lez v7, :cond_c

    monitor-enter v10

    :try_start_0
    invoke-static {v10, v5}, LX/P8I;->A00(LX/P8I;Landroid/database/sqlite/SQLiteDatabase;)LX/P8J;

    move-result-object v12

    array-length v8, v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v1, v8, :cond_3

    aget-object v0, v9, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v11, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/P8J;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v1, v10, LX/P8I;->A00:Ljava/lang/String;

    iget-object v13, v10, LX/P8I;->A02:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x162

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_3
    array-length v0, v13

    if-ge v1, v0, :cond_6

    if-lez v1, :cond_4

    const/16 v0, 0x48

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v0, v13, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v1

    if-nez v0, :cond_5

    const-string v0, " IS NULL"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v0, "=?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const-string v0, " LIMIT 1"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/P8J;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    monitor-exit v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_9

    aget-object v0, v9, v1

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    const/4 v0, 0x1

    if-gt v4, v0, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_a
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected 1 column, got "

    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_6
    const/4 v7, 0x0

    const/4 v11, 0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v13, 0x0

    if-nez v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v13, :cond_13

    iget-object v5, v6, LX/P8G;->A00:LX/P8I;

    iget-object v0, v6, LX/P8G;->A02:LX/7O4;

    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    monitor-enter v5

    :try_start_3
    invoke-static {v5, v10}, LX/P8I;->A00(LX/P8I;Landroid/database/sqlite/SQLiteDatabase;)LX/P8J;

    move-result-object v9

    iget-object v0, v9, LX/P8J;->A00:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTO "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/P8I;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_7
    iget-object v1, v5, LX/P8I;->A01:[Ljava/lang/String;

    array-length v4, v1

    if-ge v12, v4, :cond_f

    if-lez v12, :cond_e

    const-string v0, ","

    goto :goto_8

    :cond_e
    const-string v0, ""

    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v12

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    const/16 v1, 0x29

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " VALUES ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-ge v8, v4, :cond_11

    if-lez v8, :cond_10

    const-string v0, ",?"

    goto :goto_a

    :cond_10
    const-string v0, "?"

    :goto_a
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, v9, LX/P8J;->A00:Landroid/database/sqlite/SQLiteStatement;

    :cond_12
    iget-object v4, v9, LX/P8J;->A00:Landroid/database/sqlite/SQLiteStatement;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_13
    iget-object v1, v6, LX/P8G;->A00:LX/P8I;

    iget-object v0, v6, LX/P8G;->A02:LX/7O4;

    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    monitor-enter v1

    :try_start_4
    invoke-static {v1, v5}, LX/P8I;->A00(LX/P8I;Landroid/database/sqlite/SQLiteDatabase;)LX/P8J;

    move-result-object v4

    iget-object v0, v4, LX/P8J;->A01:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/P8I;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_b
    iget-object v9, v1, LX/P8I;->A01:[Ljava/lang/String;

    array-length v0, v9

    if-ge v10, v0, :cond_15

    if-lez v10, :cond_14

    const-string v0, ","

    goto :goto_c

    :cond_14
    const-string v0, ""

    :goto_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v10

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    const-string v0, " WHERE "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, v4, LX/P8J;->A01:Landroid/database/sqlite/SQLiteStatement;

    :cond_16
    iget-object v4, v4, LX/P8J;->A01:Landroid/database/sqlite/SQLiteStatement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v1

    iget-object v0, v6, LX/P8G;->A05:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v11

    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_d
    iget-object v0, v6, LX/P8G;->A04:[Ljava/lang/Object;

    array-length v5, v0

    :goto_e
    if-ge v7, v5, :cond_17

    add-int/lit8 v1, v7, 0x1

    iget-object v0, v6, LX/P8G;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v4, v1, v0}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    move v7, v1

    goto :goto_e

    :cond_17
    if-eqz v13, :cond_18

    const v0, -0x7983f1d8

    :try_start_5
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    const v0, 0x762c8de

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto :goto_f

    :cond_18
    const v0, 0x55086dcf

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, 0x6e3414a3

    invoke-static {v0}, LX/0B8;->A00(I)V

    :goto_f
    iget-object v0, v6, LX/P8G;->A01:LX/P8B;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/P8B;->A00:LX/P83;

    iget-object v1, v0, LX/P83;->A06:LX/1vC;

    iget v0, v1, LX/1vC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1vC;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_19
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-wide v2

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01(I)LX/P8G;
    .locals 2

    .line 0
    iget-object v1, p0, LX/P8G;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object v0, v1, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public A02(ILjava/lang/Long;)LX/P8G;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/P8G;->A01(I)LX/P8G;

    .line 3
    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, LX/P8G;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A03(ILjava/lang/String;)LX/P8G;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/P8G;->A01(I)LX/P8G;

    .line 3
    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, LX/P8G;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
