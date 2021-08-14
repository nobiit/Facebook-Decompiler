.class public final LX/6Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Sf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Sf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6Sf;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Se;->A00:LX/6Sf;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    iget-object v1, p0, LX/6Se;->A00:LX/6Sf;

    .line 1
    .line 2
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "entities_nt_bindable_views"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x66fd

    .line 13
    .line 14
    iget-object v1, v1, LX/6Sf;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Sp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, LX/6Sf;->A07:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v0, LX/6Sh;->A03:LX/0oZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sget-object v0, LX/6Sh;->A01:LX/0oZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sget-object v0, LX/6Sh;->A04:LX/0oZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sget-object v0, LX/6Sh;->A00:LX/0oZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    new-instance v0, LX/OZ4;

    .line 110
    .line 111
    invoke-direct {v0, v4, v3, v2, v1}, LX/OZ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    iget-object v4, p0, LX/6Se;->A00:LX/6Sf;

    .line 1
    .line 2
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 3
    .line 4
    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-static {v1, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "("

    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x66fd

    .line 63
    .line 64
    iget-object v0, v4, LX/6Sf;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6Sp;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, LX/6Sf;->A05:[Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/6Si;->A02:LX/0oZ;

    .line 79
    .line 80
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, " IN "

    .line 83
    .line 84
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    sget-object v0, LX/6Si;->A01:LX/0oZ;

    .line 92
    .line 93
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, " ASC"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v0, LX/6Si;->A02:LX/0oZ;

    .line 106
    .line 107
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-object v0, LX/6Si;->A05:LX/0oZ;

    .line 114
    .line 115
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v0, LX/6Si;->A00:LX/0oZ;

    .line 122
    .line 123
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/common/util/Triplet;

    .line 162
    .line 163
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/util/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
    .line 178
    .line 179
.end method
