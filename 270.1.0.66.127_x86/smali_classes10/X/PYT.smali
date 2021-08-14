.class public final LX/PYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stash.plugins.keystats.StashKeyEventHandler$1"


# instance fields
.field public final synthetic A00:LX/PYX;

.field public final synthetic A01:LX/2Cs;


# direct methods
.method public constructor <init>(LX/2Cs;LX/PYX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PYT;->A01:LX/2Cs;

    .line 1
    .line 2
    iput-object p2, p0, LX/PYT;->A00:LX/PYX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/PYT;->A01:LX/2Cs;

    .line 1
    .line 2
    iget-object v5, p0, LX/PYT;->A00:LX/PYX;

    .line 3
    .line 4
    new-instance v7, LX/32X;

    .line 5
    .line 6
    iget-object v2, v8, LX/2Cs;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v8, LX/2Cs;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v5, LX/PYX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v7, v2, v1, v0}, LX/32X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x12056

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, LX/2Cs;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/PYU;

    .line 26
    .line 27
    invoke-virtual {v0, v7}, LX/PYU;->A00(LX/32X;)LX/PYa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-wide v0, v2, LX/PYa;->A01:J

    .line 38
    .line 39
    sub-long/2addr v9, v0

    .line 40
    const-wide/32 v3, 0x240c8400

    .line 41
    .line 42
    .line 43
    cmp-long v0, v9, v3

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const v1, 0x12055

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/2Cs;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/PYS;

    .line 58
    .line 59
    iget v0, v2, LX/PYa;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v7}, LX/PYS;->A00(ILX/32X;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_0
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v5, LX/PYX;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "__insert"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const v1, 0x12056

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/2Cs;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/PYU;

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    :try_start_0
    move-object v10, v4

    .line 90
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    new-instance v9, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "cache_name"

    .line 97
    .line 98
    iget-object v0, v7, LX/32X;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "userid"

    .line 104
    .line 105
    iget-object v0, v7, LX/32X;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "key"

    .line 111
    .line 112
    iget-object v0, v7, LX/32X;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "metadata"

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "metadata_internal"

    .line 125
    .line 126
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "timestamp_ms"

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, LX/PYU;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    const-string v2, "tracked_key"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const v0, -0x48285a38

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    .line 155
    .line 156
    const v0, -0x64adf7ba

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    monitor-exit v10

    .line 163
    invoke-virtual {v4, v7}, LX/PYU;->A00(LX/32X;)LX/PYa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    monitor-exit v4

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    :try_start_3
    move-exception v0

    .line 170
    monitor-exit v10

    .line 171
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :cond_1
    :goto_0
    const v1, 0x12056

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LX/2Cs;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/PYU;

    .line 182
    .line 183
    new-instance v6, LX/PYY;

    .line 184
    .line 185
    iget v7, v2, LX/PYa;->A00:I

    .line 186
    .line 187
    iget-object v8, v5, LX/PYX;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v5, LX/PYX;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iget v10, v5, LX/PYX;->A00:I

    .line 192
    .line 193
    iget-wide v11, v5, LX/PYX;->A01:J

    .line 194
    .line 195
    invoke-direct/range {v6 .. v12}, LX/PYY;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 196
    .line 197
    .line 198
    monitor-enter v4

    .line 199
    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    .line 200
    .line 201
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "key_id"

    .line 205
    .line 206
    iget v0, v6, LX/PYY;->A00:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "action"

    .line 216
    .line 217
    iget-object v0, v6, LX/PYY;->A03:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "metadata"

    .line 223
    .line 224
    iget-object v0, v6, LX/PYY;->A04:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "op_status"

    .line 230
    .line 231
    iget v0, v6, LX/PYY;->A01:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "timestamp_ms"

    .line 241
    .line 242
    iget-wide v0, v6, LX/PYY;->A02:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v4, LX/PYU;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    .line 253
    const-string v2, "key_usage"

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const v0, -0x47e483dc

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 263
    .line 264
    .line 265
    const v0, -0x4f593375

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v4

    .line 272
    :cond_2
    return-void

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v4

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
