.class public final LX/7La;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/7La;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/7LU;

.field public final A02:LX/7Lb;

.field public final A03:LX/3A9;

.field public final A04:LX/3AB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7LU;->A00(LX/0kw;)LX/7LU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7La;->A01:LX/7LU;

    .line 8
    .line 9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7La;->A00:LX/19p;

    .line 14
    .line 15
    new-instance v0, LX/3AB;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3AB;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7La;->A04:LX/3AB;

    .line 21
    .line 22
    new-instance v0, LX/7Lb;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/7Lb;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7La;->A02:LX/7Lb;

    .line 28
    .line 29
    iget-object v1, p0, LX/7La;->A01:LX/7LU;

    .line 30
    .line 31
    new-instance v0, LX/3A9;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3A9;-><init>(LX/0p1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7La;->A03:LX/3A9;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/0kw;)LX/7La;
    .locals 4

    .line 0
    sget-object v0, LX/7La;->A05:LX/7La;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7La;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7La;->A05:LX/7La;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7La;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7La;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7La;->A05:LX/7La;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7La;->A05:LX/7La;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;ILcom/facebook/graphql/model/GraphQLStory;)V
    .locals 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v2, p0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "The value in the \'creation_time\' column does not match that in the GraphQLStory"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\nCreation Time Column: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\nGraphQLStory Creation Time: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A02(JLandroid/database/sqlite/SQLiteDatabase;I)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "draft_story"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/3Ph;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/3Ph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    :try_start_0
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v4, p3

    .line 39
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v0, LX/7LX;->A02:LX/0oZ;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sget-object v0, LX/7LX;->A00:LX/0oZ;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-gt p4, v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p0, LX/7La;->A00:LX/19p;

    .line 84
    .line 85
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;->mGraphQLStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 98
    .line 99
    iget-wide v2, v0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;->mScheduledTime:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object v2, p0, LX/7La;->A00:LX/19p;

    .line 103
    .line 104
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 115
    .line 116
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    :goto_2
    invoke-static {v5, v8, v4}, LX/7La;->A01(Landroid/database/Cursor;ILcom/facebook/graphql/model/GraphQLStory;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/3wd;

    .line 126
    .line 127
    invoke-direct {v0, v1, v4}, LX/3wd;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, LX/3wd;->A05(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_0
    :try_end_1
    .catch LX/3lG; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3lF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    throw v0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    new-instance v2, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "When deserializing JSON blob into GraphQLStory, we had a parsing error"

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v1

    .line 157
    new-instance v2, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "When deserializing JSON blob into GraphQLStory, we had a mapping issure"

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    throw v0
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
.end method

.method public final A03(Landroid/database/sqlite/SQLiteDatabase;LX/3wd;Ljava/lang/String;)V
    .locals 13

    .line 0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7LX;->A02:LX/0oZ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, LX/3wb;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;

    .line 38
    .line 39
    iget-object v2, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    iget-wide v0, p2, LX/3wd;->A00:J

    .line 42
    .line 43
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;-><init>(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/7LX;->A00:LX/0oZ;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/7La;->A00:LX/19p;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/7LX;->A03:LX/0oZ;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    move-object v5, p1

    .line 78
    const-string v6, "draft_story"

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    const v0, 0xa0c85d9

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 89
    .line 90
    .line 91
    const v0, 0x67a06ef

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v0, LX/7LX;->A02:LX/0oZ;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "=?"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p2}, LX/3wb;->A04()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v4, p0, LX/7La;->A02:LX/7Lb;

    .line 163
    .line 164
    invoke-static {v4}, LX/7Lb;->A01(LX/7Lb;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v2, v0, v1}, LX/7Lb;->A00(Ljava/lang/String;J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x5

    .line 187
    if-le v1, v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_2
    invoke-static {v4, v3}, LX/7Lb;->A02(LX/7Lb;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    iget-object v5, p0, LX/7La;->A02:LX/7Lb;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iget-object v2, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget-object v2, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_2
    invoke-static {v4, v0, v1}, LX/7Lb;->A00(Ljava/lang/String;J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5}, LX/7Lb;->A01(LX/7Lb;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const/4 v4, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const/4 v2, 0x0

    .line 262
    iget-object v0, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v4, v0, v1}, LX/7Lb;->A00(Ljava/lang/String;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v3}, LX/7Lb;->A02(LX/7Lb;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    :catchall_0
    move-exception v4

    .line 280
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    const-string v2, "Error operating draft story table from version <"

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const-string v0, ">"

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_4
    throw v0
    :try_end_4
    .catch LX/2zz; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v0, "CompostDraftStory couldn\'t be serialized into JSON for storage"

    .line 304
    .line 305
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v1
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
