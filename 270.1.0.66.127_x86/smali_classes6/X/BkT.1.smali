.class public final LX/BkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kd;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/BkT;


# instance fields
.field public final A00:LX/1MF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1MF;->A04(LX/0kw;)LX/1MF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BkT;->A00:LX/1MF;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B36()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B37()Lcom/google/common/collect/ImmutableMap;
    .locals 19

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v8, v0, LX/BkT;->A00:LX/1MF;

    .line 7
    .line 8
    sget-object v9, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 9
    .line 10
    const-string v6, " :\t "

    .line 11
    .line 12
    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 13
    .line 14
    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "home_stories"

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LX/1KG;

    .line 23
    .line 24
    invoke-direct {v7}, LX/1KG;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1MH;->A08:LX/0oZ;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/1MH;->A0M:LX/0oZ;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/1MH;->A0J:LX/0oZ;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "cache_size: "

    .line 74
    .line 75
    invoke-static {v8, v9}, LX/1MF;->A02(LX/1MF;Lcom/facebook/api/feedtype/FeedType;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v1, "\n"

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v1}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v8, LX/1MF;->A02:LX/1ML;

    .line 89
    .line 90
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v0, LX/1MH;->A0M:LX/0oZ;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0oZ;->A03()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const-string v18, "100"

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-virtual {v2}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v0, LX/1MH;->A08:LX/0oZ;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 124
    .line 125
    invoke-virtual {v0, v8}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sget-object v0, LX/1MH;->A0M:LX/0oZ;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget-object v0, LX/1MH;->A0J:LX/0oZ;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v6}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "feed_db_cache"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DbFeedCacheDumper"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
