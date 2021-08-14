.class public final LX/1Dj;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:[Ljava/lang/String;

.field public static volatile A06:LX/1Dj;


# instance fields
.field public A00:LX/1Di;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01A;

.field public final A03:LX/1pK;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "_display_name"

    .line 1
    .line 2
    const-string v1, "_id"

    .line 3
    .line 4
    const-string v0, "_data"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1Dj;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/01A;Landroid/content/Context;Landroid/os/Handler;LX/1pK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Dj;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Dj;->A02:LX/01A;

    .line 11
    .line 12
    iput-object p2, p0, LX/1Dj;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/1Dj;->A03:LX/1pK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 17

    .line 0
    const/16 v0, 0x1b9

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, LX/1Dj;->A03:LX/1pK;

    .line 33
    .line 34
    const-string v1, "Content URI does not start with: "

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v3, v0}, LX/1pK;->CIZ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, v1, LX/1Dj;->A03:LX/1pK;

    .line 49
    .line 50
    const-string v0, "Empty uri received."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v0, v1, LX/1Dj;->A02:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_0
    const-string v8, "%s > %s AND %s < %s AND %s LIKE %s"

    .line 67
    .line 68
    const-wide/16 v6, 0xa

    .line 69
    .line 70
    sub-long v4, v9, v6

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    move-object v13, v11

    .line 77
    add-long/2addr v9, v6

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v15, "_display_name"

    .line 83
    .line 84
    const-string v16, "\'%screenshot%\'"

    .line 85
    .line 86
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, ""

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v5, "_data"

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :try_start_1
    const-string v6, " AND %s LIKE %s"

    .line 105
    .line 106
    const-string v4, "\'%"

    .line 107
    .line 108
    const-string v0, "/%\'"

    .line 109
    .line 110
    invoke-static {v4, v8, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_2
    iget-object v0, v1, LX/1Dj;->A01:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v8, LX/1Dj;->A05:[Ljava/lang/String;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const-string v11, "date_added DESC LIMIT 1"

    .line 136
    .line 137
    move-object v9, v7

    .line 138
    move-object v7, v3

    .line 139
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v1, LX/1Dj;->A00:LX/1Di;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v1, v1, LX/1Dj;->A03:LX/1pK;

    .line 170
    .line 171
    const-string v0, "Path is null or empty"

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/1pK;->CIZ(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string v0, "_id"

    .line 178
    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v0, v1, LX/1Dj;->A04:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v3, v1, LX/1Dj;->A03:LX/1pK;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "Duplicate screenshot detected. ID: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v3, v0}, LX/1pK;->CIZ(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    iget-object v0, v1, LX/1Dj;->A00:LX/1Di;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, LX/1Di;->A02(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, LX/1Dj;->A03:LX/1pK;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0, v6}, LX/1pK;->CkP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    :try_start_2
    iget-object v4, v1, LX/1Dj;->A03:LX/1pK;

    .line 241
    .line 242
    const-string v1, "Content resolver cursor was null or empty: "

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v4, v0}, LX/1pK;->CIZ(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_8
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
