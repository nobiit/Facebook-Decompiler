.class public final LX/6vo;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vo;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/6vo;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p4, p0, LX/6vo;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/6vo;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/6vo;->A00:Lcom/facebook/react/bridge/Callback;

    .line 14
    .line 15
    const-string v0, "Database Error"

    .line 16
    .line 17
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "key"

    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v0, v5, LX/6vo;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v5, LX/6vo;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    const/16 v0, 0x3e7

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v5, LX/6vo;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-array v3, v1, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "?"

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "key IN ("

    .line 84
    .line 85
    const-string v0, ", "

    .line 86
    .line 87
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    invoke-static {v9, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v9, v5, LX/6vo;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 98
    .line 99
    new-array v14, v1, [Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, v1, :cond_1

    .line 103
    .line 104
    add-int v0, v2, v3

    .line 105
    .line 106
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v14, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v15, 0x0

    .line 116
    const-string v11, "catalystLocalStorage"

    .line 117
    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    move-object/from16 v16, v15

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v0, v5, LX/6vo;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v9, v0, :cond_2

    .line 140
    .line 141
    move v9, v2

    .line 142
    :goto_3
    add-int v0, v2, v1

    .line 143
    .line 144
    if-ge v9, v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v5, LX/6vo;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 147
    .line 148
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 232
    .line 233
    .line 234
    add-int/lit16 v2, v2, 0x3e7

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    iget-object v1, v5, LX/6vo;->A00:Lcom/facebook/react/bridge/Callback;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_0
    move-exception v2

    .line 248
    :try_start_1
    const-string v1, "ReactNative"

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, LX/6vo;->A00:Lcom/facebook/react/bridge/Callback;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
