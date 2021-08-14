.class public final LX/BkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/H34;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H34;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BkO;->A00:LX/H34;

    .line 1
    .line 2
    iput-object p2, p0, LX/BkO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 0
    const v3, 0x817f

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v2, v4, LX/BkO;->A00:LX/H34;

    .line 6
    .line 7
    iget-object v1, v2, LX/H34;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7La;

    .line 15
    .line 16
    invoke-static {v2}, LX/H34;->A00(LX/H34;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-object v5, v4, LX/BkO;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "DbCompostDraftStoryHandler"

    .line 23
    .line 24
    new-instance v12, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 25
    .line 26
    invoke-direct {v12}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "draft_story"

    .line 30
    .line 31
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, LX/7La;->A03:LX/3A9;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/7LX;->A03:LX/0oZ;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " = ?"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :goto_0
    if-eqz v5, :cond_0

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    :cond_0
    const/4 v14, 0x0

    .line 59
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0oZ;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    const-string v20, "1"

    .line 66
    .line 67
    iget-object v0, v4, LX/3A9;->A00:LX/0p1;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move-object/from16 v17, v14

    .line 74
    .line 75
    move-object/from16 v18, v14

    .line 76
    .line 77
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3wd;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/7LX;->A02:LX/0oZ;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sget-object v0, LX/7LX;->A00:LX/0oZ;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    cmp-long v0, v5, v10

    .line 127
    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v3, v3, LX/7La;->A00:LX/19p;

    .line 134
    .line 135
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-class v0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;->mGraphQLStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 148
    .line 149
    invoke-static {v4, v7, v3}, LX/7La;->A01(Landroid/database/Cursor;ILcom/facebook/graphql/model/GraphQLStory;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/3wd;

    .line 157
    .line 158
    invoke-direct {v0, v1, v3}, LX/3wd;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catch LX/3lG; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/3lF; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v1

    .line 170
    :try_start_1
    const-string v0, "When deserializing JSON blob into GraphQLStory, we had a illegal state error"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception v1

    .line 177
    const-string v0, "When deserializing JSON blob into GraphQLStory, we had a io error"

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_2
    move-exception v1

    .line 184
    const/16 v0, 0x427

    .line 185
    .line 186
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_3
    move-exception v1

    .line 195
    const/16 v0, 0x426

    .line 196
    .line 197
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object/from16 v15, v16

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    return-object v14

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    throw v0
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
.end method
