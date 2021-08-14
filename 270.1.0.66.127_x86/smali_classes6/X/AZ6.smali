.class public final LX/AZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public A00:Lcom/facebook/video/downloadmanager/DownloadManager;

.field public A01:LX/3ZH;

.field public A02:Ljava/util/List;

.field public A03:LX/AZ5;

.field public A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;LX/3ZH;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/AZ5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AZ6;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/AZ6;->A01:LX/3ZH;

    .line 6
    .line 7
    iput-object p3, p0, LX/AZ6;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 8
    .line 9
    iput-object p4, p0, LX/AZ6;->A03:LX/AZ5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AZ6;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/AZ6;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/AZ6;->A03:LX/AZ5;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "OfflineVideoServerCheck"

    .line 15
    .line 16
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 15

    .line 0
    const-string v0, "OfflineVideoServerCheck"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    check-cast v10, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/AZ6;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    :cond_0
    if-nez v9, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, LX/AZ6;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v11, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/AZ6;->A01:LX/3ZH;

    .line 56
    .line 57
    invoke-static {v0}, LX/3ZH;->A01(LX/3ZH;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/AZ6;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v0, -0x3dea9381

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, LX/AZ6;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const v0, -0x4ee24de

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v5, v0

    .line 90
    monitor-enter v3

    .line 91
    :try_start_0
    iget-object v7, v3, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 92
    .line 93
    invoke-virtual {v7, v11}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v1, v2, LX/4vz;->A09:LX/4w0;

    .line 101
    .line 102
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    invoke-static {v7, v2, v5, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/4vz;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmp-long v0, v7, v1

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3, v11, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    iget-object v2, v3, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v0, "fb.debuglog"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "true"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v1, "DebugLog"

    .line 150
    .line 151
    const-string v0, "SavedVideoDbHelper.updateOfflineLifespan_.beginTransaction"

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    const v0, 0x18f1ed89

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object v0, v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 163
    .line 164
    invoke-interface {v0}, LX/01A;->now()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v4, v11}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/4vz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    cmp-long v0, v5, v12

    .line 179
    .line 180
    if-ltz v0, :cond_7

    .line 181
    .line 182
    iput-wide v5, v1, LX/AZ9;->A04:J

    .line 183
    .line 184
    invoke-virtual {v1}, LX/AZ9;->A01()LX/4vz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/4vz;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v11}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/4vz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-wide v0, v12, LX/AZ9;->A02:J

    .line 200
    .line 201
    cmp-long v13, v7, v0

    .line 202
    .line 203
    if-ltz v13, :cond_8

    .line 204
    .line 205
    iput-wide v7, v12, LX/AZ9;->A02:J

    .line 206
    .line 207
    invoke-virtual {v12}, LX/AZ9;->A01()LX/4vz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/4vz;)V

    .line 212
    .line 213
    .line 214
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    iget-object v0, v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/4vz;

    .line 231
    .line 232
    invoke-static {v0}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-wide v5, v0, LX/AZ9;->A04:J

    .line 237
    .line 238
    iput-wide v7, v0, LX/AZ9;->A02:J

    .line 239
    .line 240
    invoke-virtual {v0}, LX/AZ9;->A01()LX/4vz;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_4
    const v0, -0x54c9ae3a

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    :goto_2
    monitor-exit v3

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    :try_start_6
    throw v0

    .line 263
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "Tried to update offline lifespan with negative number"

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "Tried to update last check time with older check time"

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    :catch_0
    move-exception v2

    .line 280
    :try_start_7
    const/4 v0, 0x0

    .line 281
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "Exception"

    .line 286
    .line 287
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :catchall_1
    :try_start_8
    move-exception v1

    .line 292
    const v0, 0x321ea78c

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 296
    .line 297
    .line 298
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    monitor-exit v3

    .line 301
    throw v0

    .line 302
    :cond_9
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
