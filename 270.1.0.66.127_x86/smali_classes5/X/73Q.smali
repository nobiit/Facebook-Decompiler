.class public final LX/73Q;
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
    iput-object p1, p0, LX/73Q;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/73Q;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p4, p0, LX/73Q;->A01:Lcom/facebook/react/bridge/ReadableArray;

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
    .locals 12

    .line 0
    const-string v3, "ReactNative"

    .line 1
    .line 2
    iget-object v0, p0, LX/73Q;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/73Q;->A00:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    const-string v0, "Database Error"

    .line 15
    .line 16
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    const-string v1, "true"

    .line 29
    .line 30
    const-string v0, "fb.debuglog"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "DebugLog"

    .line 43
    .line 44
    const-string v0, "AsyncStorageModule.doInBackgroundGuarded_.beginTransaction"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/73Q;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x64c44b21

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, LX/73Q;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v11, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/73Q;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v11

    .line 79
    const/16 v0, 0x3e7

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v0, p0, LX/73Q;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v8, "catalystLocalStorage"

    .line 94
    .line 95
    new-array v1, v10, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "?"

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "key IN ("

    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v6, p0, LX/73Q;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 117
    .line 118
    new-array v5, v10, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v10, :cond_2

    .line 122
    .line 123
    add-int v0, v11, v1

    .line 124
    .line 125
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v5, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v9, v8, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    add-int/lit16 v11, v11, 0x3e7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, LX/73Q;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v0, p0, LX/73Q;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x71565d7f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    :catch_0
    move-exception v1

    .line 167
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    iget-object v0, p0, LX/73Q;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x789ed454

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    :catch_1
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_2
    iget-object v1, p0, LX/73Q;->A00:Lcom/facebook/react/bridge/Callback;

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v2

    .line 241
    :try_start_4
    iget-object v0, p0, LX/73Q;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x61aaf28b

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 256
    :catch_3
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 269
    .line 270
    .line 271
    :goto_3
    throw v2
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
