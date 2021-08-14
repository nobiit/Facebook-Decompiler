.class public final LX/0i1;
.super LX/0XC;
.source ""


# instance fields
.field public A00:LX/0WY;

.field public final A01:LX/0Wt;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WY;LX/0Wt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p2, LX/0Wt;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0XC;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0i1;->A00:LX/0WY;

    .line 6
    .line 7
    iput-object p2, p0, LX/0i1;->A01:LX/0Wt;

    .line 8
    .line 9
    iput-object p3, p0, LX/0i1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/0i1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A01(LX/0XB;)V
    .locals 3

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0i1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 8
    .line 9
    const-string v0, "\')"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A02(LX/0XB;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0XC;->A02(LX/0XB;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/0XB;->Cwh(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/0hw;

    .line 30
    .line 31
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/0hw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, LX/0XB;->Cwg(LX/0XI;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0i1;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/0i1;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/0Wt;->A00(LX/0XB;)LX/0Wu;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-boolean v0, v3, LX/0Wu;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1}, LX/0i1;->A01(LX/0XB;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/0Wt;->A05(LX/0XB;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/0i1;->A00:LX/0WY;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 108
    .line 109
    iget-object v0, v3, LX/0Wu;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    throw v0
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
.end method

.method public final A03(LX/0XB;)V
    .locals 4

    .line 0
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0XB;->Cwh(Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/0XB;)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0Wt;->A00(LX/0XB;)LX/0Wu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v0, v3, LX/0Wu;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 43
    .line 44
    iget-object v0, v3, LX/0Wu;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    invoke-direct {p0, p1}, LX/0i1;->A01(LX/0XB;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/0Wt;->A04(LX/0XB;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A04(LX/0XB;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/0XC;->A05(LX/0XB;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(LX/0XB;II)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0i1;->A00:LX/0WY;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v7, v0, LX/0WY;->A01:LX/0Wq;

    .line 5
    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    if-eqz v5, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Wt;->A01(LX/0XB;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0X0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/0X0;->A00(LX/0XB;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    if-le p3, p2, :cond_2

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v9, p2

    .line 49
    :cond_3
    if-eqz v10, :cond_9

    .line 50
    .line 51
    if-ge v9, p3, :cond_a

    .line 52
    .line 53
    :goto_2
    iget-object v1, v7, LX/0Wq;->A00:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/TreeMap;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    if-eqz v10, :cond_8

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    if-gt v1, p3, :cond_5

    .line 99
    .line 100
    if-le v1, v9, :cond_5

    .line 101
    .line 102
    :goto_4
    const/4 v2, 0x1

    .line 103
    :cond_5
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v9, v1

    .line 117
    :goto_5
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    if-lt v1, p3, :cond_5

    .line 121
    .line 122
    if-ge v1, v9, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-le v9, p3, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    move-object v5, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_b
    const/4 v0, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_c
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LX/0Wt;->A00(LX/0XB;)LX/0Wu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v0, v3, LX/0Wu;->A01:Z

    .line 146
    .line 147
    if-eqz v0, :cond_12

    .line 148
    .line 149
    invoke-direct {p0, p1}, LX/0i1;->A01(LX/0XB;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_6
    if-nez v0, :cond_f

    .line 154
    .line 155
    iget-object v2, p0, LX/0i1;->A00:LX/0WY;

    .line 156
    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-le p2, p3, :cond_d

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_d
    if-eqz v0, :cond_10

    .line 165
    .line 166
    iget-boolean v0, v2, LX/0WY;->A08:Z

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    :cond_e
    const/4 v1, 0x0

    .line 171
    :goto_7
    if-nez v1, :cond_11

    .line 172
    .line 173
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LX/0Wt;->A03(LX/0XB;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/0i1;->A01:LX/0Wt;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/0XB;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    return-void

    .line 184
    :cond_10
    iget-boolean v0, v2, LX/0WY;->A0A:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v2, "A migration from "

    .line 192
    .line 193
    const-string v1, " to "

    .line 194
    .line 195
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 196
    .line 197
    invoke-static {v2, p2, v1, p3, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Migration didn\'t properly handle: "

    .line 208
    .line 209
    iget-object v0, v3, LX/0Wu;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
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
