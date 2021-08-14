.class public final LX/P80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.locuspocus.db.LocusPocusDbHelper$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7Og;

.field public final synthetic A02:LX/7O4;

.field public final synthetic A03:LX/7OD;

.field public final synthetic A04:LX/7O1;

.field public final synthetic A05:LX/P8W;

.field public final synthetic A06:LX/Leb;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7O1;Ljava/util/List;LX/7O4;Ljava/lang/String;JLX/7Og;LX/Leb;LX/7OD;LX/P8W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P80;->A04:LX/7O1;

    .line 1
    .line 2
    iput-object p2, p0, LX/P80;->A08:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/P80;->A02:LX/7O4;

    .line 5
    .line 6
    iput-object p4, p0, LX/P80;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/P80;->A00:J

    .line 9
    .line 10
    iput-object p7, p0, LX/P80;->A01:LX/7Og;

    .line 11
    .line 12
    iput-object p8, p0, LX/P80;->A06:LX/Leb;

    .line 13
    .line 14
    iput-object p9, p0, LX/P80;->A03:LX/7OD;

    .line 15
    .line 16
    iput-object p10, p0, LX/P80;->A05:LX/P8W;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/P80;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v18

    .line 13
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/P8g;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/P80;->A02:LX/7O4;

    .line 26
    .line 27
    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v7, "SELECT _id, loc_key, VALUE FROM locus_pocus WHERE type = ? AND loc_key BETWEEN ? and ? AND expiry > ?"

    .line 32
    .line 33
    iget-object v6, v2, LX/P80;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, LX/P8g;->A01:LX/P8Z;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/P8Z;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v1, LX/P8g;->A00:LX/P8Z;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/P8Z;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v0, v2, LX/P80;->A00:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v2, LX/P80;->A01:LX/7Og;

    .line 71
    .line 72
    invoke-interface {v0, v5}, LX/7Og;->AdI(Landroid/database/Cursor;)LX/7Oj;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/P7i;

    .line 77
    .line 78
    new-instance v8, LX/P8Z;

    .line 79
    .line 80
    iget-object v1, v4, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_9

    .line 94
    .line 95
    const/16 v10, 0x10

    .line 96
    .line 97
    if-gt v12, v10, :cond_6

    .line 98
    .line 99
    const-string v0, "X"

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_1
    if-ge v9, v10, :cond_7

    .line 111
    .line 112
    if-ge v9, v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6, v10}, Ljava/lang/Character;->digit(CI)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v6, -0x1

    .line 123
    if-eq v13, v6, :cond_8

    .line 124
    .line 125
    const/16 v17, 0xa

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    cmp-long v6, v0, v14

    .line 132
    .line 133
    if-ltz v6, :cond_3

    .line 134
    .line 135
    sget-object v6, LX/P8j;->A04:[J

    .line 136
    .line 137
    aget-wide v14, v6, v17

    .line 138
    .line 139
    cmp-long v6, v0, v14

    .line 140
    .line 141
    if-ltz v6, :cond_2

    .line 142
    .line 143
    cmp-long v6, v0, v14

    .line 144
    .line 145
    if-gtz v6, :cond_3

    .line 146
    .line 147
    sget-object v6, LX/P8j;->A03:[I

    .line 148
    .line 149
    aget v6, v6, v17

    .line 150
    .line 151
    if-le v13, v6, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/16 v16, 0x0

    .line 155
    .line 156
    :cond_3
    :goto_2
    if-eqz v16, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_4
    const/4 v13, 0x0

    .line 160
    :cond_5
    const-wide/16 v6, 0x10

    .line 161
    .line 162
    mul-long/2addr v0, v6

    .line 163
    int-to-long v6, v13

    .line 164
    add-long/2addr v0, v6

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    new-instance v6, LX/P8j;

    .line 169
    .line 170
    invoke-direct {v6}, LX/P8j;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v6, LX/P8j;

    .line 175
    .line 176
    invoke-direct {v6, v0, v1}, LX/P8j;-><init>(J)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-direct {v8, v6}, LX/P8Z;-><init>(LX/P8j;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object v9, v2, LX/P80;->A06:LX/Leb;

    .line 183
    .line 184
    iget-object v1, v4, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    iget-wide v12, v8, LX/P8Z;->A00:D

    .line 192
    .line 193
    iget-wide v14, v8, LX/P8Z;->A01:D

    .line 194
    .line 195
    iget-object v1, v4, LX/7Oi;->A01:Landroid/database/Cursor;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-virtual/range {v9 .. v16}, LX/Leb;->A00(JDDLjava/lang/String;)Lcom/facebook/permanet/models/PermaNetWifi;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4
    :try_end_1
    .catch LX/Led; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_0
    :try_start_2
    move-exception v4

    .line 208
    const-string v1, "LocusPocusDbHelper"

    .line 209
    .line 210
    const-string v0, "Failed to unserialize LocusPocus from String"

    .line 211
    .line 212
    invoke-static {v1, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 228
    .line 229
    invoke-direct {v1, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 234
    .line 235
    const-string v0, "Empty string in S2CellId.fromToken"

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 242
    .line 243
    const-string v0, "Null string in S2CellId.fromToken"

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 250
    .line 251
    const-string v0, "Too large for unsigned long: "

    .line 252
    .line 253
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    throw v1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    :catch_1
    move-exception v1

    .line 262
    iget-object v0, v2, LX/P80;->A03:LX/7OD;

    .line 263
    .line 264
    invoke-interface {v0, v1}, LX/7OD;->onFailure(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    new-instance v1, LX/P8V;

    .line 269
    .line 270
    iget-object v0, v2, LX/P80;->A05:LX/P8W;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/P8V;-><init>(LX/P8W;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/P80;->A03:LX/7OD;

    .line 279
    .line 280
    invoke-interface {v0, v3}, LX/7OD;->CkG(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
