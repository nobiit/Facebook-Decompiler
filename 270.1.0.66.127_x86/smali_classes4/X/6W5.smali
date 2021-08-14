.class public final LX/6W5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6W5;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6W5;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6W5;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6W5;
    .locals 4

    .line 0
    const-class v3, LX/6W5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6W5;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6W5;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6W5;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6W5;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6W5;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6W5;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6W5;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6W5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6W5;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;ZZ)LX/2B8;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/6W5;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v11, "User"

    .line 4
    .line 5
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "USER_COLLECTION_ROW"

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    const-string v10, "Place"

    .line 19
    .line 20
    const-string v9, "Group"

    .line 21
    .line 22
    const-string v8, "Event"

    .line 23
    .line 24
    const-string v7, "Page"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x4

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x2

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x3

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 79
    :cond_2
    :goto_1
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-eq v6, v1, :cond_5

    .line 82
    .line 83
    if-eq v6, v2, :cond_4

    .line 84
    .line 85
    if-eq v6, v3, :cond_3

    .line 86
    .line 87
    if-ne v6, v5, :cond_a

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const-string v0, "EVENT_HCM"

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const-string v0, "GROUP_HCM"

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const-string v0, "PAGE_HCM"

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const-string v0, "USER_HCM"

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v6, 0x4

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_6
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v6, 0x2

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v6, 0x3

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_8
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v6, 0x1

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_2
    const/4 v6, -0x1

    .line 149
    :cond_9
    :goto_3
    if-eqz v6, :cond_e

    .line 150
    .line 151
    if-eq v6, v1, :cond_d

    .line 152
    .line 153
    if-eq v6, v2, :cond_c

    .line 154
    .line 155
    if-eq v6, v3, :cond_b

    .line 156
    .line 157
    if-ne v6, v5, :cond_a

    .line 158
    .line 159
    const-string v0, "PLACE_RESULT"

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const-string v0, ""

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    const-string v0, "EVENT_RESULT"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const-string v0, "GROUP_RESULT"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    const-string v0, "PAGE_RESULT"

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_e
    const-string v0, "USER_RESULT"

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    const-string v0, "PLACE_HCM"

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/OZ4;

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    iget-object v0, v0, LX/OZ4;->A00:LX/2B8;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_7
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_4
        0x285feb -> :sswitch_3
        0x403827a -> :sswitch_2
        0x41e065f -> :sswitch_1
        0x499e8e7 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x25d6af -> :sswitch_9
        0x285feb -> :sswitch_8
        0x403827a -> :sswitch_7
        0x41e065f -> :sswitch_6
        0x499e8e7 -> :sswitch_5
    .end sparse-switch
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
.end method

.method public final A02()V
    .locals 15

    .line 0
    const-string v1, "updateCachedNTBindableViews"

    .line 1
    .line 2
    const v0, 0x6432cdd8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x66fb

    .line 9
    .line 10
    iget-object v0, p0, LX/6W5;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6Se;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Se;->A00:LX/6Sf;

    .line 20
    .line 21
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "entities_nt_bindable_views"

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x66fd

    .line 32
    .line 33
    iget-object v1, v0, LX/6Sf;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6Sp;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, LX/6Sf;->A06:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v0, LX/6Sh;->A03:LX/0oZ;

    .line 58
    .line 59
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget-object v0, LX/6Sh;->A01:LX/0oZ;

    .line 66
    .line 67
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget-object v0, LX/6Sh;->A04:LX/0oZ;

    .line 74
    .line 75
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    new-instance v0, LX/OZ4;

    .line 114
    .line 115
    invoke-direct {v0, v5, v4, v1}, LX/OZ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/OZ4;

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v1, p0, LX/6W5;->A01:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v0, v6, LX/OZ4;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/OZ4;

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    iget-object v1, v4, LX/OZ4;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v6, LX/OZ4;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v4, LX/OZ4;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v6, LX/OZ4;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    :cond_3
    iget-object v0, v6, LX/OZ4;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit p0

    .line 192
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    :cond_4
    const/16 v1, 0x66fb

    .line 195
    .line 196
    iget-object v0, p0, LX/6W5;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/6Se;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v1, LX/6Se;->A00:LX/6Sf;

    .line 209
    .line 210
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "\'"

    .line 240
    .line 241
    invoke-static {v1, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const-string v2, "("

    .line 250
    .line 251
    const-string v0, ","

    .line 252
    .line 253
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, ")"

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v2, 0x0

    .line 264
    const/16 v1, 0x66fd

    .line 265
    .line 266
    iget-object v0, v4, LX/6Sf;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/6Sp;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v8, LX/6Sf;->A07:[Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, LX/6Sh;->A03:LX/0oZ;

    .line 281
    .line 282
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, " IN "

    .line 285
    .line 286
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v0, LX/6Sh;->A03:LX/0oZ;

    .line 297
    .line 298
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    sget-object v0, LX/6Sh;->A01:LX/0oZ;

    .line 305
    .line 306
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    sget-object v0, LX/6Sh;->A04:LX/0oZ;

    .line 313
    .line 314
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    sget-object v0, LX/6Sh;->A00:LX/0oZ;

    .line 321
    .line 322
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 329
    .line 330
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    new-instance v0, LX/OZ4;

    .line 367
    .line 368
    invoke-direct {v0, v4, v3, v2, v1}, LX/OZ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/OZ4;

    .line 397
    .line 398
    iget-object v0, v2, LX/OZ4;->A00:LX/2B8;

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    monitor-enter p0

    .line 403
    :try_start_2
    iget-object v1, p0, LX/6W5;->A01:Ljava/util/HashMap;

    .line 404
    .line 405
    iget-object v0, v2, LX/OZ4;->A02:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    monitor-exit p0

    .line 411
    goto :goto_4

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    :goto_5
    throw v0

    .line 415
    :cond_9
    const v0, -0x7235daf6

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 419
    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public final A03(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/common/util/Triplet;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/facebook/common/util/Triplet;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/facebook/common/util/Triplet;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, LX/OZ3;->A01([B)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const-string v0, "unit_id"

    .line 40
    .line 41
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v9, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "internal_position"

    .line 51
    .line 52
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v1, 0x1

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v8, -0x1

    .line 72
    :cond_1
    if-eqz v8, :cond_6

    .line 73
    .line 74
    if-eq v8, v1, :cond_5

    .line 75
    .line 76
    if-eq v8, v2, :cond_4

    .line 77
    .line 78
    if-eq v8, v3, :cond_3

    .line 79
    .line 80
    if-eq v8, v4, :cond_2

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6W5;->A02:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move v1, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "SEARCH_PLACE_BEM_CDS"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "SEARCH_EVENT_BEM_CDS"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v0, "SEARCH_GROUP_BEM_CDS"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v0, "SEARCH_PAGE_BEM_CDS"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "SEARCH_USER_BEM_CDS"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_0
    const-string v0, "Place"

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x4

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    const-string v0, "Group"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v8, 0x2

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    const-string v0, "Event"

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v8, 0x3

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_3
    const-string v0, "User"

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v8, 0x0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_4
    const-string v0, "Page"

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v8, 0x1

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    return-void

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_4
        0x285feb -> :sswitch_3
        0x403827a -> :sswitch_2
        0x41e065f -> :sswitch_1
        0x499e8e7 -> :sswitch_0
    .end sparse-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
