.class public final LX/48R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3uY;

.field public final A01:LX/48T;

.field public final A02:LX/471;

.field public final A03:LX/47e;

.field public final A04:LX/48S;

.field public final A05:LX/47J;

.field public final A06:LX/1K3;

.field public final A07:LX/47l;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/48R;->A00:LX/3uY;

    .line 8
    .line 9
    invoke-static {p1}, LX/48S;->A00(LX/0kw;)LX/48S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/48R;->A04:LX/48S;

    .line 14
    .line 15
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/48R;->A06:LX/1K3;

    .line 20
    .line 21
    invoke-static {p1}, LX/48T;->A00(LX/0kw;)LX/48T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/48R;->A01:LX/48T;

    .line 26
    .line 27
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/48R;->A02:LX/471;

    .line 32
    .line 33
    invoke-static {p1}, LX/47e;->A02(LX/0kw;)LX/47e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/48R;->A03:LX/47e;

    .line 38
    .line 39
    invoke-static {p1}, LX/47l;->A00(LX/0kw;)LX/47l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/48R;->A07:LX/47l;

    .line 44
    .line 45
    new-instance v0, LX/47J;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/47J;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/48R;->A05:LX/47J;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/48R;Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LX/48R;->A00:LX/3uY;

    .line 19
    .line 20
    iget-object v0, p0, LX/48R;->A04:LX/48S;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/facebook/stickers/service/FetchStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v1, p0, LX/48R;->A03:LX/47e;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/47e;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 53
    .line 54
    iget-object v0, p0, LX/48R;->A05:LX/47J;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    iget-object v0, p0, LX/48R;->A05:LX/47J;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/48R;->A05:LX/47J;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    iget-object v0, p0, LX/48R;->A05:LX/47J;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LX/48R;->A05:LX/47J;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v1, Ljava/io/File;

    .line 115
    .line 116
    iget-object v0, p0, LX/48R;->A05:LX/47J;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, LX/48R;->A07:LX/47l;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v8, "fb.debuglog"

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "true"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v1, "DebugLog"

    .line 154
    .line 155
    const-string v0, "StickersHandler.fetchStickersAndReplace_.beginTransaction"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    const v0, -0x10da11bf

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v6, p0, LX/48R;->A03:LX/47e;

    .line 167
    .line 168
    iget-object v7, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    iget-object v0, v6, LX/47e;->A01:LX/47l;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const-string v1, "DebugLog"

    .line 187
    .line 188
    const-string v0, "StickerDbStorageImpl.deleteStickers_.beginTransaction"

    .line 189
    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    const v0, -0x5e20b2a2

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_1
    sget-object v0, LX/47h;->A01:LX/0oZ;

    .line 200
    .line 201
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v7}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "stickers"

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, LX/47e;->A04(LX/47e;Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_2
    const v0, 0xdb14430

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/48R;->A03:LX/47e;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, LX/47e;->A0I(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    const v0, 0x74323269

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/48R;->A02:LX/471;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LX/471;->A0B(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/48R;->A02(Ljava/util/Map;Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0}, LX/48R;->A01(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 263
    .line 264
    invoke-direct {v0, v4}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_0
    :try_start_3
    move-exception v1

    .line 269
    const v0, 0x1a0e3ef2

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 273
    .line 274
    .line 275
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    const v0, -0x425384b

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 281
    .line 282
    .line 283
    throw v1
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method private A01(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/48R;->A02:LX/471;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/471;->A05()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/48R;->A03:LX/47e;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/47e;->A09()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/48R;->A03:LX/47e;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/47e;->A0J(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/48R;->A02:LX/471;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/471;->A0C(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static A02(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method private A04(Lcom/facebook/stickers/model/Sticker;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/48R;->A05:LX/47J;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/47J;->A00(LX/47J;Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/47J;->A00(LX/47J;Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/47J;->A00(LX/47J;Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/48R;->A06:LX/1K3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/1K3;->A03(Lcom/facebook/stickers/model/Sticker;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    return v0
    .line 51
.end method


# virtual methods
.method public final A05(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;
    .locals 8

    .line 0
    const-string v1, "StickersHandler.handleFetchStickers"

    .line 1
    .line 2
    const v0, -0x3fc837fb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Cannot fetch stickers without operation type specified"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v0}, LX/0lL;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/48R;->A02:LX/471;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/471;->A07(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, LX/48R;->A02(Ljava/util/Map;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 100
    .line 101
    invoke-direct {p0, v0}, LX/48R;->A04(Lcom/facebook/stickers/model/Sticker;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_1
    iget-object v0, v2, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eqz v1, :cond_10

    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, LX/48R;->A03:LX/47e;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/47e;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, LX/48R;->A02(Ljava/util/Map;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A00()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v2, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :catch_0
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p0, LX/48R;->A02:LX/471;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/471;->A03(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_8
    :try_start_1
    iget-object v0, p0, LX/48R;->A03:LX/47e;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/47e;->A07(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_9
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/facebook/stickers/model/Sticker;

    .line 265
    .line 266
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    new-instance v6, LX/4Ru;

    .line 277
    .line 278
    invoke-direct {v6}, LX/4Ru;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 284
    .line 285
    iput-object v0, v6, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 286
    .line 287
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 288
    .line 289
    iput-object v0, v6, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 290
    .line 291
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 292
    .line 293
    iput-object v0, v6, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 294
    .line 295
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 296
    .line 297
    iput-object v0, v6, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 298
    .line 299
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 300
    .line 301
    iput-object v0, v6, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 302
    .line 303
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 304
    .line 305
    iput-object v0, v6, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 308
    .line 309
    iput-object v0, v6, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 310
    .line 311
    invoke-virtual {v6}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/48c;

    .line 316
    .line 317
    invoke-direct {v0}, LX/48c;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, LX/48c;->A02(Lcom/facebook/stickers/model/Sticker;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-static {v4, v2}, LX/48R;->A02(Ljava/util/Map;Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    iget-object v0, p0, LX/48R;->A03:LX/47e;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, LX/47e;->A0I(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 375
    .line 376
    invoke-direct {p0, v0}, LX/48R;->A04(Lcom/facebook/stickers/model/Sticker;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    new-instance v2, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 393
    .line 394
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-direct {v2, v3, v0}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LX/48R;->A00:LX/3uY;

    .line 400
    .line 401
    iget-object v0, p0, LX/48R;->A04:LX/48S;

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/facebook/stickers/service/FetchStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    invoke-static {v4, v1}, LX/48R;->A02(Ljava/util/Map;Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/48R;->A03:LX/47e;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, LX/47e;->A0I(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    iget-object v1, p0, LX/48R;->A02:LX/471;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LX/471;->A0B(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-direct {p0, v4}, LX/48R;->A01(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    new-instance v1, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :pswitch_1
    invoke-static {p0, p1}, LX/48R;->A00(LX/48R;Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, 0x23aab42b

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :goto_8
    const v0, 0x552447eb
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    .line 488
    :goto_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :catchall_0
    move-exception v1

    .line 493
    const v0, 0x1210306

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method
