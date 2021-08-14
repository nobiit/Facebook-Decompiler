.class public final LX/M8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.directinstall.progress.ProgressTracker$1"


# instance fields
.field public final synthetic A00:LX/M8N;


# direct methods
.method public constructor <init>(LX/M8N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8P;->A00:LX/M8N;

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
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/M8P;->A00:LX/M8N;

    .line 3
    .line 4
    iget-object v0, v0, LX/M8N;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/M8K;

    .line 21
    .line 22
    iget-object v0, v5, LX/M8P;->A00:LX/M8N;

    .line 23
    .line 24
    iget-wide v2, v4, LX/M8K;->A00:J

    .line 25
    .line 26
    iget-object v6, v0, LX/M8N;->A01:Landroid/content/ContentResolver;

    .line 27
    .line 28
    invoke-static {}, LX/BZr;->A00()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v15, 0x0

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/M8N;->A05:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v0, "Could not fetch updates."

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v8}, LX/M8K;->A00(LX/M8M;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v8, LX/M8M;->A03:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v2, v5, LX/M8P;->A00:LX/M8N;

    .line 76
    .line 77
    iget-object v0, v2, LX/M8N;->A03:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/M8N;->A03:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v2, LX/M8N;->A00:LX/M8O;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, LX/M8N;->A01:Landroid/content/ContentResolver;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v2, LX/M8N;->A00:LX/M8O;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "_id"

    .line 103
    .line 104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v0, "package_name"

    .line 109
    .line 110
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v0, "version_code"

    .line 115
    .line 116
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string v0, "state"

    .line 121
    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const-string v0, "flow"

    .line 127
    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const-string v0, "is_cancelable"

    .line 133
    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const-string v0, "dl_status"

    .line 139
    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const-string v0, "dl_reason"

    .line 145
    .line 146
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v0, "dl_total"

    .line 151
    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v0, "dl_progress"

    .line 157
    .line 158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v0, "should_track_changes"

    .line 163
    .line 164
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    move-object v8, v15

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    :try_start_0
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const/16 v23, 0x1

    .line 218
    .line 219
    :cond_3
    new-instance v8, LX/M8M;

    .line 220
    .line 221
    int-to-long v2, v2

    .line 222
    int-to-long v0, v1

    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    move-wide/from16 v19, v2

    .line 226
    .line 227
    move-wide/from16 v21, v0

    .line 228
    .line 229
    invoke-direct/range {v17 .. v23}, LX/M8M;-><init>(IJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_4
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
