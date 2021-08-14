.class public final LX/3nI;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/3nI;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    new-instance v4, LX/3nJ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3nJ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/3nK;

    .line 6
    .line 7
    invoke-direct {v3}, LX/3nK;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/3nM;

    .line 11
    .line 12
    invoke-direct {v2}, LX/3nM;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/3nO;

    .line 16
    .line 17
    invoke-direct {v1}, LX/3nO;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3nQ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3nQ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "contacts"

    .line 30
    .line 31
    const/16 v0, 0x55

    .line 32
    .line 33
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    const-string v0, "contact_summaries"

    .line 1
    .line 2
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x439622f7

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x4c821769    # 6.8205384E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contact_details"

    .line 22
    .line 23
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x12130a50

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x305a1650

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "contacts_db_properties"

    .line 43
    .line 44
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x59918bd7

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x6b362fa

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "contacts"

    .line 64
    .line 65
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7d8cafc6

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x37a76afd

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "contacts_indexed_data"

    .line 85
    .line 86
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x2642413d

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x7a400ea4

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "ephemeral_data"

    .line 106
    .line 107
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7bf86067

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7c2c491a

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "favorite_sms_contacts"

    .line 127
    .line 128
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x6b8c6c7d

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x457e091f

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    if-le v1, v9, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x43

    .line 12
    .line 13
    :cond_0
    :goto_0
    if-ge v1, v9, :cond_18

    .line 14
    .line 15
    move/from16 v20, v9

    .line 16
    .line 17
    add-int/lit8 v11, v1, 0x1

    .line 18
    .line 19
    const/16 v0, 0x44

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/3nQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3nQ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    move/from16 v20, v11

    .line 32
    .line 33
    :goto_2
    move/from16 v1, v20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x45

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    const v0, -0x47013867

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ALTER TABLE contacts ADD COLUMN messenger_invite_priority REAL"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x56087633

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v0, 0x46

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    const v0, -0x532da74c

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ALTER TABLE contacts ADD COLUMN is_memorialized INTEGER"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, -0xf53a78c

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v0, 0x47

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    const v0, -0x60185500

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ALTER TABLE contacts ADD COLUMN viewer_connection_status TEXT"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x50fbdb7a

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v0, 0x48

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    const v0, -0x29ba5e72

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ALTER TABLE contacts ADD COLUMN is_broadcast_recipient_holdout INTEGER"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x9cc6a0b

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v0, 0x49

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    const v0, -0x380bdaf9

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ALTER TABLE contacts ADD COLUMN add_source TEXT"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x5a1419c3

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/16 v0, 0x4a

    .line 147
    .line 148
    if-ne v1, v0, :cond_8

    .line 149
    .line 150
    const v0, -0x6b9d6e46

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "DROP TABLE favorite_contacts"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x7b27b23

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    const/16 v0, 0x4b

    .line 170
    .line 171
    if-ne v1, v0, :cond_9

    .line 172
    .line 173
    const v0, 0x5444362d

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "ALTER TABLE contacts ADD COLUMN is_aloha_proxy_confirmed INTEGER"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x7b11e224

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    const/16 v0, 0x4c

    .line 193
    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    const v0, 0x75b3e4ad

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "ALTER TABLE contacts ADD COLUMN aloha_proxy_user_owners TEXT"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x3a1ec473

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    const/16 v0, 0x4d

    .line 216
    .line 217
    if-ne v1, v0, :cond_b

    .line 218
    .line 219
    const v0, -0x3ed56b2d

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "ALTER TABLE contacts ADD COLUMN is_message_ignored_by_viewer INTEGER"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x1a58ec8a

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_b
    const/16 v0, 0x4e

    .line 239
    .line 240
    if-ne v1, v0, :cond_c

    .line 241
    .line 242
    const v0, 0x38c02e8b

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 246
    .line 247
    .line 248
    const-string v0, "ALTER TABLE contacts ADD COLUMN favorite_color TEXT"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x5bead68b

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    const/16 v0, 0x4f

    .line 262
    .line 263
    if-ne v1, v0, :cond_d

    .line 264
    .line 265
    const v0, 0x55de25bb

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "ALTER TABLE contacts ADD COLUMN is_viewer_managing_parent INTEGER"

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x444fd3b8

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    const/16 v0, 0x50

    .line 285
    .line 286
    if-ne v1, v0, :cond_e

    .line 287
    .line 288
    const v0, -0x33ada65e    # -5.5142024E7f

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "ALTER TABLE contacts ADD COLUMN work_info TEXT"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const v0, -0x3e99cdd7

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_e
    const/16 v0, 0x51

    .line 308
    .line 309
    if-ne v1, v0, :cond_f

    .line 310
    .line 311
    const v0, 0x5d1c56e1

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "ALTER TABLE contacts ADD COLUMN is_managing_parent_approved_user INTEGER"

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v0, -0x497050aa

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_f
    const/16 v0, 0x52

    .line 331
    .line 332
    if-ne v1, v0, :cond_15

    .line 333
    .line 334
    const-string v10, "fb.debuglog"

    .line 335
    .line 336
    const-string v1, "true"

    .line 337
    .line 338
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v0, LX/3nL;->A08:LX/0oZ;

    .line 343
    .line 344
    iget-object v4, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v0, LX/3nL;->A09:LX/0oZ;

    .line 347
    .line 348
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 349
    .line 350
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const-string v13, "contacts"

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move-object v12, v3

    .line 366
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v0, LX/3nL;->A08:LX/0oZ;

    .line 371
    .line 372
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    sget-object v0, LX/3nL;->A09:LX/0oZ;

    .line 379
    .line 380
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 387
    .line 388
    .line 389
    :try_start_0
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const-string v5, "ContactsDbSchemaPart.ContactsTable.upgradeTableToVersion83From82_.beginTransaction"

    .line 398
    .line 399
    const-string v4, "DebugLog"

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    :try_start_1
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    const-string v0, "ContactsDbSchemaPart.upgradeTableToVersion83From82_.beginTransaction"

    .line 417
    .line 418
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    :cond_12
    const v0, -0x672ef7b7

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    if-eqz v10, :cond_13

    .line 457
    .line 458
    const-class v0, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 465
    .line 466
    new-instance v4, LX/AsM;

    .line 467
    .line 468
    invoke-direct {v4}, LX/AsM;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 472
    .line 473
    iput-object v0, v4, LX/AsM;->A0G:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 474
    .line 475
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactId:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v0, v4, LX/AsM;->A0W:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v0, v4, LX/AsM;->A0g:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mGraphApiWriteId:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v0, v4, LX/AsM;->A0Z:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 488
    .line 489
    iput-object v0, v4, LX/AsM;->A0M:Lcom/facebook/user/model/Name;

    .line 490
    .line 491
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 492
    .line 493
    iput-object v0, v4, LX/AsM;->A0N:Lcom/facebook/user/model/Name;

    .line 494
    .line 495
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureUrl:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v0, v4, LX/AsM;->A0h:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureUrl:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v0, v4, LX/AsM;->A0V:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureUrl:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v0, v4, LX/AsM;->A0a:Ljava/lang/String;

    .line 506
    .line 507
    iget v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureSize:I

    .line 508
    .line 509
    iput v0, v4, LX/AsM;->A08:I

    .line 510
    .line 511
    iget v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureSize:I

    .line 512
    .line 513
    iput v0, v4, LX/AsM;->A04:I

    .line 514
    .line 515
    iget v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureSize:I

    .line 516
    .line 517
    iput v0, v4, LX/AsM;->A05:I

    .line 518
    .line 519
    iget v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCommunicationRank:F

    .line 520
    .line 521
    iput v0, v4, LX/AsM;->A00:F

    .line 522
    .line 523
    iget v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWithTaggingRank:F

    .line 524
    .line 525
    iput v0, v4, LX/AsM;->A03:F

    .line 526
    .line 527
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    iput-object v0, v4, LX/AsM;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageBlockedByViewer:Z

    .line 532
    .line 533
    iput-boolean v0, v4, LX/AsM;->A0k:Z

    .line 534
    .line 535
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 536
    .line 537
    iput-boolean v0, v4, LX/AsM;->A0i:Z

    .line 538
    .line 539
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 540
    .line 541
    iput-object v0, v4, LX/AsM;->A0D:Lcom/facebook/common/util/TriState;

    .line 542
    .line 543
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessengerUser:Z

    .line 544
    .line 545
    iput-boolean v0, v4, LX/AsM;->A0m:Z

    .line 546
    .line 547
    iget-wide v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInstallTimeInMS:J

    .line 548
    .line 549
    iput-wide v0, v4, LX/AsM;->A0C:J

    .line 550
    .line 551
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMemorialized:Z

    .line 552
    .line 553
    iput-boolean v0, v4, LX/AsM;->A0j:Z

    .line 554
    .line 555
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsBroadcastRecipientHoldout:Z

    .line 556
    .line 557
    iput-boolean v0, v4, LX/AsM;->A0p:Z

    .line 558
    .line 559
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsOnViewerContactList:Z

    .line 560
    .line 561
    iput-boolean v0, v4, LX/AsM;->A0s:Z

    .line 562
    .line 563
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 564
    .line 565
    iput-object v0, v4, LX/AsM;->A0I:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 566
    .line 567
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/4Vo;

    .line 568
    .line 569
    iput-object v0, v4, LX/AsM;->A0F:LX/4Vo;

    .line 570
    .line 571
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    iput-object v0, v4, LX/AsM;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    iget-wide v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddedTimeInMS:J

    .line 576
    .line 577
    iput-wide v0, v4, LX/AsM;->A09:J

    .line 578
    .line 579
    iget v1, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayMonth:I

    .line 580
    .line 581
    iget v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayDay:I

    .line 582
    .line 583
    iput v1, v4, LX/AsM;->A07:I

    .line 584
    .line 585
    iput v0, v4, LX/AsM;->A06:I

    .line 586
    .line 587
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCityName:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v0, v4, LX/AsM;->A0c:Ljava/lang/String;

    .line 590
    .line 591
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsPartial:Z

    .line 592
    .line 593
    iput-boolean v0, v4, LX/AsM;->A0t:Z

    .line 594
    .line 595
    iget-wide v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mLastFetchTime:J

    .line 596
    .line 597
    iput-wide v0, v4, LX/AsM;->A0A:J

    .line 598
    .line 599
    iget-wide v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMontageThreadFBID:J

    .line 600
    .line 601
    iput-wide v0, v4, LX/AsM;->A0B:J

    .line 602
    .line 603
    iget v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhatRank:F

    .line 604
    .line 605
    iput v0, v4, LX/AsM;->A02:F

    .line 606
    .line 607
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUsername:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v0, v4, LX/AsM;->A0f:Ljava/lang/String;

    .line 610
    .line 611
    iget v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInvitePriority:F

    .line 612
    .line 613
    iput v0, v4, LX/AsM;->A01:F

    .line 614
    .line 615
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanViewerSendMoney:Z

    .line 616
    .line 617
    iput-boolean v0, v4, LX/AsM;->A0n:Z

    .line 618
    .line 619
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 620
    .line 621
    iput-object v0, v4, LX/AsM;->A0H:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 622
    .line 623
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerIGFollowStatus:LX/6KJ;

    .line 624
    .line 625
    iput-object v0, v4, LX/AsM;->A0E:LX/6KJ;

    .line 626
    .line 627
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 628
    .line 629
    iput-object v0, v4, LX/AsM;->A0J:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 630
    .line 631
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 632
    .line 633
    iput-object v0, v4, LX/AsM;->A0L:Lcom/facebook/user/model/InstagramUser;

    .line 634
    .line 635
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsAlohaProxyConfirmed:Z

    .line 636
    .line 637
    iput-boolean v0, v4, LX/AsM;->A0o:Z

    .line 638
    .line 639
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 640
    .line 641
    iput-object v0, v4, LX/AsM;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    iput-object v0, v4, LX/AsM;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageIgnoredByViewer:Z

    .line 648
    .line 649
    iput-boolean v0, v4, LX/AsM;->A0l:Z

    .line 650
    .line 651
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFavoriteColor:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v0, v4, LX/AsM;->A0d:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 656
    .line 657
    iput-object v0, v4, LX/AsM;->A0P:Lcom/facebook/user/model/WorkUserInfo;

    .line 658
    .line 659
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsViewerManagingParent:Z

    .line 660
    .line 661
    iput-boolean v0, v4, LX/AsM;->A0u:Z

    .line 662
    .line 663
    iget-object v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 664
    .line 665
    iput-object v0, v4, LX/AsM;->A0K:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 666
    .line 667
    iget-boolean v0, v5, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsManagingParentApprovedUser:Z

    .line 668
    .line 669
    iput-boolean v0, v4, LX/AsM;->A0r:Z

    .line 670
    .line 671
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v4, LX/AsM;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 676
    .line 677
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 678
    .line 679
    invoke-direct {v0, v4}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v4, Landroid/content/ContentValues;

    .line 687
    .line 688
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/3nL;->A09:LX/0oZ;

    .line 692
    .line 693
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/3nL;->A08:LX/0oZ;

    .line 699
    .line 700
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 701
    .line 702
    const-string v0, "=?"

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    filled-new-array {v10}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v3, v13, v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    :cond_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    .line 722
    .line 723
    const v0, -0x741a4190

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    goto :goto_4

    .line 734
    :cond_15
    const/16 v0, 0x53

    .line 735
    .line 736
    if-ne v1, v0, :cond_16

    .line 737
    .line 738
    const v0, 0x44df1dbe

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 742
    .line 743
    .line 744
    const-string v0, "ALTER TABLE contacts ADD COLUMN viewer_ig_follow_status TEXT"

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const v0, -0x3c9ccfe0

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_16
    const/16 v0, 0x54

    .line 758
    .line 759
    if-ne v1, v0, :cond_17

    .line 760
    .line 761
    const v0, 0x1b74a954

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 765
    .line 766
    .line 767
    const-string v0, "ALTER TABLE contacts ADD COLUMN nickname_for_viewer TEXT"

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const v0, -0x78467e61

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :catchall_0
    const v0, -0x17af71aa

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    :goto_4
    if-nez v0, :cond_1

    .line 791
    .line 792
    :cond_17
    invoke-static {v3}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v0, p0

    .line 796
    .line 797
    invoke-virtual {v0, v3}, LX/0oV;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_18
    return-void
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
