.class public final LX/Izi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.SimplePickerBackgroundTasksController$3"


# instance fields
.field public final synthetic A00:LX/Izk;


# direct methods
.method public constructor <init>(LX/Izk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izi;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Izi;->A00:LX/Izk;

    .line 3
    .line 4
    iget-object v4, v0, LX/Izk;->A02:LX/Izn;

    .line 5
    .line 6
    iget-object v0, v4, LX/Izn;->A03:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v6, v4, LX/Izn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v5, LX/1Ui;->A04:LX/0lu;

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v16

    .line 22
    sub-long v7, v0, v16

    .line 23
    .line 24
    const-wide/32 v5, 0x927c0

    .line 25
    .line 26
    .line 27
    cmp-long v2, v7, v5

    .line 28
    .line 29
    if-ltz v2, :cond_6

    .line 30
    .line 31
    const-string v5, "date_modified"

    .line 32
    .line 33
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "%s>=? AND %s<=?"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v2, 0x48

    .line 44
    .line 45
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/7Di;->A01:LX/7Di;

    .line 50
    .line 51
    invoke-static {v2}, LX/7Dj;->A01(LX/7Di;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const-wide/32 v2, 0xa4cb800

    .line 60
    .line 61
    .line 62
    sub-long v9, v0, v2

    .line 63
    .line 64
    const-wide/16 v14, 0x3e8

    .line 65
    .line 66
    div-long/2addr v9, v14

    .line 67
    div-long v7, v0, v14

    .line 68
    .line 69
    iget-object v6, v4, LX/Izn;->A01:Landroid/content/ContentResolver;

    .line 70
    .line 71
    const-string v2, "external"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    sget-object v20, LX/Izn;->A05:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    const-string v23, "date_modified DESC"

    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v2, "mime_type"

    .line 119
    .line 120
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    :cond_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    mul-long/2addr v11, v14

    .line 136
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    const-string v2, "image/"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v2, 0x1

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    :cond_1
    const/4 v2, 0x0

    .line 161
    :cond_2
    if-eqz v2, :cond_7

    .line 162
    .line 163
    cmp-long v2, v11, v16

    .line 164
    .line 165
    if-lez v2, :cond_3

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    :cond_4
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_0

    .line 176
    .line 177
    move v10, v9

    .line 178
    move v9, v13

    .line 179
    :goto_1
    new-instance v7, LX/1rc;

    .line 180
    .line 181
    const/16 v2, 0xbb9

    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v7, v2}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, LX/Izn;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0J()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v2, 0xe1

    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v7, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "photo_count_48_h"

    .line 206
    .line 207
    invoke-virtual {v7, v2, v9}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "photo_count_48_h_since_last_log"

    .line 211
    .line 212
    invoke-virtual {v7, v2, v10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "video_count_48_h"

    .line 216
    .line 217
    invoke-virtual {v7, v2, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "video_count_48_h_since_last_log"

    .line 221
    .line 222
    invoke-virtual {v7, v2, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const v5, 0x1c004

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, LX/Izn;->A00:LX/0li;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/2Ge;

    .line 236
    .line 237
    sget-object v2, LX/Izu;->A00:LX/Izu;

    .line 238
    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    new-instance v2, LX/Izu;

    .line 242
    .line 243
    invoke-direct {v2, v3}, LX/Izu;-><init>(LX/2Ge;)V

    .line 244
    .line 245
    .line 246
    sput-object v2, LX/Izu;->A00:LX/Izu;

    .line 247
    .line 248
    :cond_5
    sget-object v2, LX/Izu;->A00:LX/Izu;

    .line 249
    .line 250
    invoke-virtual {v2, v7}, LX/2PM;->A07(LX/1rc;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v4, LX/Izn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 257
    .line 258
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v2, LX/1Ui;->A04:LX/0lu;

    .line 263
    .line 264
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void

    .line 271
    :cond_7
    invoke-static/range {v18 .. v18}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    cmp-long v2, v11, v16

    .line 278
    .line 279
    if-lez v2, :cond_8

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_9
    const/4 v10, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    goto :goto_1
    .line 290
    .line 291
.end method
