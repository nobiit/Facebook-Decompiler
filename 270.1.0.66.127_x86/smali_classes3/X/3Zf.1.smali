.class public final LX/3Zf;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:LX/0oX;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static volatile A03:LX/3Zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3Yg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Yg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Zf;->A00:LX/0oX;

    .line 6
    .line 7
    sget-object v0, LX/3aC;->A04:LX/0oZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "= ?"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3Zf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, " = ?"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3Zf;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, LX/3Zf;->A00:LX/0oX;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "saved_videos_analytics"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/QxI;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v6, LX/3Zf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "saved_videos_analytics"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v3, p0

    .line 15
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gt v4, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/QxI;

    .line 41
    .line 42
    invoke-direct {v2}, LX/QxI;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/3aC;->A04:LX/0oZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/QxI;->A05:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/3aC;->A00:LX/0oZ;

    .line 60
    .line 61
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, LX/QxI;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/3aC;->A03:LX/0oZ;

    .line 74
    .line 75
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, LX/QxI;->A03:J

    .line 86
    .line 87
    sget-object v0, LX/3aC;->A01:LX/0oZ;

    .line 88
    .line 89
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, LX/QxI;->A02:J

    .line 100
    .line 101
    sget-object v0, LX/3aC;->A05:LX/0oZ;

    .line 102
    .line 103
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/3aC;->A02:LX/0oZ;

    .line 113
    .line 114
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/QxI;->A04:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, LX/3aC;->A06:LX/0oZ;

    .line 127
    .line 128
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, LX/QxI;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v2

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    move-object v3, v2

    .line 154
    :goto_0
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_3
    throw v1
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3Zf;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/QxI;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/3aC;->A00:LX/0oZ;

    .line 13
    .line 14
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, v4, LX/QxI;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3aC;->A04:LX/0oZ;

    .line 28
    .line 29
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "= ?"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, LX/QxI;->A05:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "saved_videos_analytics"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
