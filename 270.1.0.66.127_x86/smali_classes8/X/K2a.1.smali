.class public final LX/K2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/messaging/media/folder/LoadFolderParams;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

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
    iput-object v0, p0, LX/K2a;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K2a;->A02:Landroid/content/ContentResolver;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Landroid/database/Cursor;LX/K2c;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/K2c;->AsF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    instance-of v0, p1, LX/Jex;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/K2c;->BZY()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public static A01(LX/K2a;LX/K2c;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/K2a;->A02:Landroid/content/ContentResolver;

    .line 1
    .line 2
    invoke-interface {p1}, LX/K2c;->B30()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p1}, LX/K2c;->BOn()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/K2a;->A00:Lcom/facebook/messaging/media/folder/LoadFolderParams;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/facebook/messaging/media/folder/LoadFolderParams;->A00:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/K2c;->BGD()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, LX/K2c;->AsA()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "%s !=?) GROUP BY (%s"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    invoke-interface {p1}, LX/K2c;->BFV()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "MAX(%s) DESC"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1}, LX/K2c;->AsA()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "1) GROUP BY (%s"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/K2c;->AsA()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, LX/K2a;->A01:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, LX/K2c;->As8()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v7, p1}, LX/K2a;->A00(Landroid/database/Cursor;LX/K2c;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    new-instance v2, LX/K2g;

    .line 134
    .line 135
    invoke-direct {v2}, LX/K2g;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v5, v2, LX/K2g;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v6, v2, LX/K2g;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v2, LX/K2g;->A02:Landroid/net/Uri;

    .line 143
    .line 144
    iput-wide v0, v2, LX/K2g;->A01:J

    .line 145
    .line 146
    invoke-interface {p1}, LX/K2c;->AsC()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v2, LX/K2g;->A00:I

    .line 159
    .line 160
    new-instance v1, Lcom/facebook/messaging/media/folder/Folder;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/facebook/messaging/media/folder/Folder;-><init>(LX/K2g;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/K2a;->A01:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, LX/K2a;->A01:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/facebook/messaging/media/folder/Folder;

    .line 178
    .line 179
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iget-wide v0, v9, Lcom/facebook/messaging/media/folder/Folder;->A01:J

    .line 188
    .line 189
    cmp-long v2, v4, v0

    .line 190
    .line 191
    if-lez v2, :cond_4

    .line 192
    .line 193
    new-instance v4, LX/K2g;

    .line 194
    .line 195
    invoke-direct {v4}, LX/K2g;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v9, Lcom/facebook/messaging/media/folder/Folder;->A03:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v4, LX/K2g;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v9, Lcom/facebook/messaging/media/folder/Folder;->A04:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v4, LX/K2g;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v9, Lcom/facebook/messaging/media/folder/Folder;->A02:Landroid/net/Uri;

    .line 207
    .line 208
    iput-object v2, v4, LX/K2g;->A02:Landroid/net/Uri;

    .line 209
    .line 210
    iget v2, v9, Lcom/facebook/messaging/media/folder/Folder;->A00:I

    .line 211
    .line 212
    iput v2, v4, LX/K2g;->A00:I

    .line 213
    .line 214
    iput-wide v0, v4, LX/K2g;->A01:J

    .line 215
    .line 216
    invoke-static {v7, p1}, LX/K2a;->A00(Landroid/database/Cursor;LX/K2c;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/K2g;->A02:Landroid/net/Uri;

    .line 221
    .line 222
    new-instance v1, Lcom/facebook/messaging/media/folder/Folder;

    .line 223
    .line 224
    invoke-direct {v1, v4}, Lcom/facebook/messaging/media/folder/Folder;-><init>(LX/K2g;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/K2a;->A01:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v0, p0, LX/K2a;->A01:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/facebook/messaging/media/folder/Folder;

    .line 239
    .line 240
    invoke-interface {p1}, LX/K2c;->AsC()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    new-instance v4, LX/K2g;

    .line 253
    .line 254
    invoke-direct {v4}, LX/K2g;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/facebook/messaging/media/folder/Folder;->A03:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v4, LX/K2g;->A03:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/facebook/messaging/media/folder/Folder;->A04:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v4, LX/K2g;->A04:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v1, Lcom/facebook/messaging/media/folder/Folder;->A02:Landroid/net/Uri;

    .line 266
    .line 267
    iput-object v0, v4, LX/K2g;->A02:Landroid/net/Uri;

    .line 268
    .line 269
    iget v2, v1, Lcom/facebook/messaging/media/folder/Folder;->A00:I

    .line 270
    .line 271
    iput v2, v4, LX/K2g;->A00:I

    .line 272
    .line 273
    iget-wide v0, v1, Lcom/facebook/messaging/media/folder/Folder;->A01:J

    .line 274
    .line 275
    iput-wide v0, v4, LX/K2g;->A01:J

    .line 276
    .line 277
    add-int/2addr v2, v5

    .line 278
    iput v2, v4, LX/K2g;->A00:I

    .line 279
    .line 280
    new-instance v1, Lcom/facebook/messaging/media/folder/Folder;

    .line 281
    .line 282
    invoke-direct {v1, v4}, Lcom/facebook/messaging/media/folder/Folder;-><init>(LX/K2g;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/K2a;->A01:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    :catchall_0
    move-exception v0

    .line 293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void
.end method
