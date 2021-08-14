.class public final LX/3cJ;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:LX/0oX;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static volatile A04:LX/3cJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3ZQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ZQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3cJ;->A00:LX/0oX;

    .line 6
    .line 7
    sget-object v0, LX/3YM;->A07:LX/0oZ;

    .line 8
    .line 9
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "= ?"

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3cJ;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/3YM;->A04:LX/0oZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3cJ;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, " = ?"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3cJ;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, LX/3cJ;->A00:LX/0oX;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "saved_video_stories"

    .line 7
    .line 8
    const/4 v0, 0x6

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

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)LX/EpQ;
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    const-string v7, "saved_video_stories"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :goto_1
    if-ge v4, v6, :cond_0

    .line 44
    .line 45
    new-instance v7, LX/EpQ;

    .line 46
    .line 47
    invoke-direct {v7}, LX/EpQ;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/3YM;->A05:LX/0oZ;

    .line 51
    .line 52
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/EpQ;->A05:[B

    .line 63
    .line 64
    sget-object v0, LX/3YM;->A07:LX/0oZ;

    .line 65
    .line 66
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v7, LX/EpQ;->A04:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/3YM;->A04:LX/0oZ;

    .line 79
    .line 80
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, LX/EpQ;->A02:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/3YM;->A00:LX/0oZ;

    .line 93
    .line 94
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v7, LX/EpQ;->A00:J

    .line 105
    .line 106
    sget-object v0, LX/3YM;->A06:LX/0oZ;

    .line 107
    .line 108
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, LX/EpQ;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eq v1, v3, :cond_2

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/EpQ;

    .line 156
    .line 157
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_3
    throw v0
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
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 13

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/3YM;->A07:LX/0oZ;

    .line 6
    .line 7
    iget-object v0, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v5, "saved_video_stories"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v4, p0

    .line 22
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
